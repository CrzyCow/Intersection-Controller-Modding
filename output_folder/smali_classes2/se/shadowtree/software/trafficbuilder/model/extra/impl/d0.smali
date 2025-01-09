.class public Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0;
.super Lse/shadowtree/software/trafficbuilder/model/extra/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;
    }
.end annotation


# static fields
.field private static final a:Lcom/badlogic/gdx/math/Vector2;


# instance fields
.field private final mOtherPoint:Lse/shadowtree/software/trafficbuilder/model/extra/impl/c0;

.field private mShadowId:I

.field private final mShadowVert:[F

.field private final mSideVert:[F

.field private final mTopVert:[F

.field private mU2:F

.field private mVariant:Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    sput-object v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0;->a:Lcom/badlogic/gdx/math/Vector2;

    return-void
.end method

.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/model/extra/d;)V
    .locals 3

    invoke-direct {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d;)V

    invoke-static {}, Ld4/f;->l()[F

    move-result-object p1

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0;->mSideVert:[F

    invoke-static {}, Ld4/f;->l()[F

    move-result-object p1

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0;->mTopVert:[F

    invoke-static {}, Ld4/f;->l()[F

    move-result-object p1

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0;->mShadowVert:[F

    invoke-static {}, Lz1/l;->b()Lz1/l;

    move-result-object p1

    iget-object p1, p1, Lz1/l;->b:[Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0;->mVariant:Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;

    const/4 p1, -0x1

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0;->mShadowId:I

    new-instance p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$a;

    invoke-direct {p1, p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$a;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0;)V

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0;->mOtherPoint:Lse/shadowtree/software/trafficbuilder/model/extra/impl/c0;

    const/high16 v1, 0x42480000    # 50.0f

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    const/4 v1, 0x2

    new-array v1, v1, [Lv2/d;

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-virtual {p0, v1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->X0([Lv2/d;)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->Z0(I)V

    return-void
.end method

.method private d1(Lse/shadowtree/software/trafficbuilder/model/environment/c;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lse/shadowtree/software/trafficbuilder/model/environment/c;->c()I

    move-result v1

    iput v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0;->mShadowId:I

    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0;->mVariant:Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;

    invoke-static {v1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;->f(Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0;->mVariant:Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;

    invoke-static {v1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;->b(Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p1 .. p1}, Lse/shadowtree/software/trafficbuilder/model/environment/c;->e()F

    move-result v2

    mul-float v1, v1, v2

    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    iget-object v3, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0;->mVariant:Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;

    invoke-static {v3}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;->f(Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v3

    iget-object v4, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0;->mShadowVert:[F

    invoke-virtual/range {p0 .. p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getX()F

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getY()F

    move-result v6

    iget-object v8, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0;->mOtherPoint:Lse/shadowtree/software/trafficbuilder/model/extra/impl/c0;

    iget v9, v8, Lcom/badlogic/gdx/math/Vector2;->x:F

    move v7, v9

    iget v8, v8, Lcom/badlogic/gdx/math/Vector2;->y:F

    move v10, v8

    add-float/2addr v9, v1

    invoke-virtual/range {p0 .. p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getX()F

    move-result v11

    add-float/2addr v11, v1

    invoke-virtual/range {p0 .. p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getY()F

    move-result v12

    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0;->mVariant:Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;

    invoke-static {v1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;->f(Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getV()F

    move-result v14

    iget v15, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0;->mU2:F

    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0;->mVariant:Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;

    invoke-static {v1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;->f(Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getV()F

    move-result v16

    iget v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0;->mU2:F

    move/from16 v17, v1

    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0;->mVariant:Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;

    invoke-static {v1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;->f(Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getV2()F

    move-result v18

    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0;->mVariant:Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;

    invoke-static {v1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;->f(Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getV2()F

    move-result v20

    const/4 v13, 0x0

    const/16 v19, 0x0

    invoke-static/range {v2 .. v20}, Ld4/f;->i(Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;[FFFFFFFFFFFFFFFFF)[F

    :cond_0
    return-void
.end method


# virtual methods
.method public B0(Lse/shadowtree/software/trafficbuilder/model/extra/b;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->B0(Lse/shadowtree/software/trafficbuilder/model/extra/b;)V

    instance-of v0, p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0;->b1()I

    move-result v1

    invoke-virtual {p0, v1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0;->c1(I)V

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0;->mOtherPoint:Lse/shadowtree/software/trafficbuilder/model/extra/impl/c0;

    iget-object v0, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0;->mOtherPoint:Lse/shadowtree/software/trafficbuilder/model/extra/impl/c0;

    iget v2, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v3, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    sub-float/2addr v2, v3

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float/2addr v0, p1

    invoke-virtual {v1, v2, v0}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p1

    iget v0, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v1, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/math/Vector2;->add(FF)Lcom/badlogic/gdx/math/Vector2;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0;->mVariant:Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;

    .line 2
    .line 3
    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;->f(Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lu2/d;->v()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Lu2/d;->o()Lse/shadowtree/software/trafficbuilder/model/environment/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0;->mShadowId:I

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lse/shadowtree/software/trafficbuilder/model/environment/c;->f(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lu2/d;->o()Lse/shadowtree/software/trafficbuilder/model/environment/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0;->d1(Lse/shadowtree/software/trafficbuilder/model/environment/c;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Lu2/d;->e()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0;->mShadowVert:[F

    .line 43
    .line 44
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0;->mVariant:Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;

    .line 45
    .line 46
    invoke-static {v2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;->f(Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {p1, v1, v1, v0, v2}, Ld4/f;->w(Lcom/badlogic/gdx/graphics/g2d/Batch;FF[FLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0;->mVariant:Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;

    .line 55
    .line 56
    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;->a(Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;)Lu2/d$a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Lu2/d;->h(Lu2/d$a;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0;->mTopVert:[F

    .line 68
    .line 69
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0;->mVariant:Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;

    .line 70
    .line 71
    invoke-static {v2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;->g(Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {p1, v1, v1, v0, v2}, Ld4/f;->w(Lcom/badlogic/gdx/graphics/g2d/Batch;FF[FLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    return-void
.end method

.method public U0(Lu2/d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0;->mVariant:Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;

    .line 2
    .line 3
    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;->f(Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0;->mVariant:Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;

    .line 10
    .line 11
    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;->a(Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;)Lu2/d$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lu2/d;->h(Lu2/d$a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0;->mSideVert:[F

    .line 23
    .line 24
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0;->mVariant:Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;

    .line 25
    .line 26
    invoke-static {v2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;->f(Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v0, v3, v3, v1, v2}, Ld4/f;->w(Lcom/badlogic/gdx/graphics/g2d/Batch;FF[FLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0;->mTopVert:[F

    .line 39
    .line 40
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0;->mVariant:Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;

    .line 41
    .line 42
    invoke-static {v1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;->g(Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {p1, v3, v3, v0, v1}, Ld4/f;->w(Lcom/badlogic/gdx/graphics/g2d/Batch;FF[FLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public W0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public Z(Ly1/e;Ly1/c;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->Z(Ly1/e;Ly1/c;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lz1/l;->b()Lz1/l;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lz1/l;->b:[Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;

    .line 9
    .line 10
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0;->mVariant:Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;

    .line 11
    .line 12
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, "f"

    .line 17
    .line 18
    invoke-virtual {p2, v1, v0}, Ly1/c;->f(Ljava/lang/Object;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p1, v0}, Lz1/m;->r([Lv3/c;I)Lv3/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;

    .line 27
    .line 28
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0;->mVariant:Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;

    .line 29
    .line 30
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0;->mOtherPoint:Lse/shadowtree/software/trafficbuilder/model/extra/impl/c0;

    .line 31
    .line 32
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getX()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/high16 v1, 0x42480000    # 50.0f

    .line 37
    .line 38
    add-float/2addr v0, v1

    .line 39
    const-string v1, "ox"

    .line 40
    .line 41
    invoke-virtual {p2, v1, v0}, Ly1/c;->d(Ljava/lang/Object;F)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const-string v1, "oy"

    .line 46
    .line 47
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getY()F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p2, v1, v2}, Ly1/c;->d(Ljava/lang/Object;F)F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {p1, v0, p2}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0;->n0()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public b1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0;->mVariant:Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;->getId()I

    move-result v0

    return v0
.end method

.method public c1(I)V
    .locals 1

    .line 1
    invoke-static {}, Lz1/l;->b()Lz1/l;

    move-result-object v0

    iget-object v0, v0, Lz1/l;->b:[Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;

    invoke-static {v0, p1}, Lz1/m;->r([Lv3/c;I)Lv3/c;

    move-result-object p1

    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0;->mVariant:Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;

    return-void
.end method

.method public e(Ly1/c;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->e(Ly1/c;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0;->mOtherPoint:Lse/shadowtree/software/trafficbuilder/model/extra/impl/c0;

    .line 5
    .line 6
    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "ox"

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0;->mOtherPoint:Lse/shadowtree/software/trafficbuilder/model/extra/impl/c0;

    .line 18
    .line 19
    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "oy"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0;->mVariant:Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;

    .line 31
    .line 32
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;->getId()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "f"

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public n(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public n0()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    invoke-super/range {p0 .. p0}, Lv2/e;->n0()V

    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0;->mVariant:Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;

    invoke-static {v1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;->c(Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0;->a:Lcom/badlogic/gdx/math/Vector2;

    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0;->mOtherPoint:Lse/shadowtree/software/trafficbuilder/model/extra/impl/c0;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/math/Vector2;->sub(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/math/Vector2;->len()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0;->mVariant:Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;

    invoke-static {v2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;->d(Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;)F

    move-result v2

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    int-to-float v1, v1

    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0;->mVariant:Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;

    invoke-static {v2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;->e(Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;)F

    move-result v2

    add-float/2addr v1, v2

    :goto_0
    iput v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0;->mU2:F

    goto :goto_1

    :cond_0
    sget-object v1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0;->a:Lcom/badlogic/gdx/math/Vector2;

    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0;->mOtherPoint:Lse/shadowtree/software/trafficbuilder/model/extra/impl/c0;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/math/Vector2;->sub(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/math/Vector2;->len()F

    move-result v1

    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0;->mVariant:Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;

    invoke-static {v2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;->d(Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;)F

    move-result v2

    div-float/2addr v1, v2

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0;->mVariant:Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;

    invoke-static {v1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;->f(Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0;->mVariant:Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;

    invoke-static {v1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;->f(Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v3

    iget-object v4, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0;->mSideVert:[F

    invoke-virtual/range {p0 .. p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getX()F

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getY()F

    move-result v6

    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0;->mOtherPoint:Lse/shadowtree/software/trafficbuilder/model/extra/impl/c0;

    iget v7, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    move v9, v7

    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    move v8, v1

    iget-object v10, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0;->mVariant:Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;

    invoke-static {v10}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;->b(Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;)I

    move-result v10

    int-to-float v10, v10

    sub-float v10, v1, v10

    invoke-virtual/range {p0 .. p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getX()F

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getY()F

    move-result v1

    iget-object v12, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0;->mVariant:Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;

    invoke-static {v12}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;->b(Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;)I

    move-result v12

    int-to-float v12, v12

    sub-float v12, v1, v12

    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0;->mVariant:Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;

    invoke-static {v1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;->f(Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getV()F

    move-result v14

    iget v15, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0;->mU2:F

    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0;->mVariant:Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;

    invoke-static {v1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;->f(Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getV()F

    move-result v16

    iget v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0;->mU2:F

    move/from16 v17, v1

    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0;->mVariant:Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;

    invoke-static {v1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;->f(Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getV2()F

    move-result v18

    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0;->mVariant:Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;

    invoke-static {v1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;->f(Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getV2()F

    move-result v20

    const/4 v13, 0x0

    const/16 v19, 0x0

    invoke-static/range {v2 .. v20}, Ld4/f;->i(Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;[FFFFFFFFFFFFFFFFF)[F

    :cond_1
    sget-object v1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0;->a:Lcom/badlogic/gdx/math/Vector2;

    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0;->mOtherPoint:Lse/shadowtree/software/trafficbuilder/model/extra/impl/c0;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/math/Vector2;->sub(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0;->mVariant:Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;

    invoke-static {v2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;->h(Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/math/Vector2;->setLength(F)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v2

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/math/Vector2;->rotate(F)Lcom/badlogic/gdx/math/Vector2;

    sget-object v4, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0;->mVariant:Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;

    invoke-static {v2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;->g(Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v5

    iget-object v6, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0;->mTopVert:[F

    invoke-virtual/range {p0 .. p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getX()F

    move-result v2

    iget v3, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    add-float v7, v2, v3

    invoke-virtual/range {p0 .. p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getY()F

    move-result v2

    iget-object v3, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0;->mVariant:Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;

    invoke-static {v3}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;->b(Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    add-float v8, v2, v3

    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0;->mOtherPoint:Lse/shadowtree/software/trafficbuilder/model/extra/impl/c0;

    iget v3, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v9, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    add-float/2addr v9, v3

    iget v2, v2, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget-object v3, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0;->mVariant:Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;

    invoke-static {v3}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;->b(Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    add-float v10, v2, v3

    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0;->mOtherPoint:Lse/shadowtree/software/trafficbuilder/model/extra/impl/c0;

    iget v3, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v11, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    sub-float v11, v3, v11

    iget v2, v2, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget-object v3, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0;->mVariant:Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;

    invoke-static {v3}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;->b(Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float v12, v2, v3

    invoke-virtual/range {p0 .. p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getX()F

    move-result v2

    iget v3, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    sub-float v13, v2, v3

    invoke-virtual/range {p0 .. p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getY()F

    move-result v2

    iget-object v3, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0;->mVariant:Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;

    invoke-static {v3}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;->b(Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float v14, v2, v1

    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0;->mVariant:Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;

    invoke-static {v1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;->g(Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getV()F

    move-result v16

    iget v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0;->mU2:F

    move/from16 v17, v1

    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0;->mVariant:Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;

    invoke-static {v1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;->g(Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getV()F

    move-result v18

    iget v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0;->mU2:F

    move/from16 v19, v1

    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0;->mVariant:Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;

    invoke-static {v1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;->g(Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getV2()F

    move-result v20

    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0;->mVariant:Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;

    invoke-static {v1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;->g(Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getV2()F

    move-result v22

    const/4 v15, 0x0

    const/16 v21, 0x0

    invoke-static/range {v4 .. v22}, Ld4/f;->i(Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;[FFFFFFFFFFFFFFFFF)[F

    const/4 v1, -0x1

    iput v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0;->mShadowId:I

    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/b;->mBoundingBox:Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;

    iget v2, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget-object v3, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0;->mOtherPoint:Lse/shadowtree/software/trafficbuilder/model/extra/impl/c0;

    iget v3, v3, Lcom/badlogic/gdx/math/Vector2;->x:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/high16 v3, 0x41a00000    # 20.0f

    sub-float/2addr v2, v3

    iget v4, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget-object v5, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0;->mOtherPoint:Lse/shadowtree/software/trafficbuilder/model/extra/impl/c0;

    iget v5, v5, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    sub-float/2addr v4, v3

    iget v5, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget-object v6, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0;->mOtherPoint:Lse/shadowtree/software/trafficbuilder/model/extra/impl/c0;

    iget v6, v6, Lcom/badlogic/gdx/math/Vector2;->x:F

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    add-float/2addr v5, v3

    iget v6, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget-object v7, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0;->mOtherPoint:Lse/shadowtree/software/trafficbuilder/model/extra/impl/c0;

    iget v7, v7, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    add-float/2addr v6, v3

    invoke-virtual {v1, v2, v4, v5, v6}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;->l(FFFF)V

    return-void
.end method
