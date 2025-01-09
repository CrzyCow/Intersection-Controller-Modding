.class public Lse/shadowtree/software/trafficbuilder/model/extra/impl/c;
.super Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;
.source "SourceFile"


# instance fields
.field private mColor:Lw2/c;

.field private mSide1Color:Lcom/badlogic/gdx/graphics/Color;

.field private mSide2Color:Lcom/badlogic/gdx/graphics/Color;

.field private final mVertsRoof:[F

.field private final mVertsWall1:[F

.field private final mVertsWall2:[F


# direct methods
.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/model/extra/d;)V
    .locals 4

    invoke-direct {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d;)V

    new-instance p1, Lw2/c;

    const/16 v0, 0x46

    const/16 v1, 0xff

    invoke-static {v0, v0, v0, v1}, Lv2/b;->c(IIII)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    const/4 v1, -0x1

    invoke-direct {p1, v1, v0}, Lw2/c;-><init>(ILcom/badlogic/gdx/graphics/Color;)V

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/c;->mColor:Lw2/c;

    new-instance p1, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {p1}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/c;->mSide1Color:Lcom/badlogic/gdx/graphics/Color;

    new-instance p1, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {p1}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/c;->mSide2Color:Lcom/badlogic/gdx/graphics/Color;

    invoke-static {}, Ld4/f;->l()[F

    move-result-object p1

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/c;->mVertsRoof:[F

    invoke-static {}, Ld4/f;->l()[F

    move-result-object p1

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/c;->mVertsWall1:[F

    invoke-static {}, Ld4/f;->l()[F

    move-result-object p1

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/c;->mVertsWall2:[F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mForcedTopShadow:Z

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mForcedShadowSide1:I

    const/4 v0, 0x2

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mForcedShadowSide2:I

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner1:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    const/high16 v1, -0x3e100000    # -30.0f

    const/high16 v2, -0x3f000000    # -8.0f

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner2:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-virtual {v0, v3, v2}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner3:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v0, v3, v2}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner4:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    new-array v0, p1, [Lv2/d;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-virtual {p0, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->X0([Lv2/d;)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mAngleRotationVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

    new-array p1, p1, [Lv2/d;

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->Y0([Lv2/d;)V

    const/16 p1, 0x18

    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->Z0(I)V

    return-void
.end method


# virtual methods
.method protected A1(Lu2/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/c;->mColor:Lw2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw2/c;->e()Lcom/badlogic/gdx/graphics/Color;

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
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/c;->mVertsRoof:[F

    .line 15
    .line 16
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Le4/e;->oa:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {p1, v2, v2, v0, v1}, Ld4/f;->w(Lcom/badlogic/gdx/graphics/g2d/Batch;FF[FLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected C1(Lse/shadowtree/software/trafficbuilder/model/environment/c;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->C1(Lse/shadowtree/software/trafficbuilder/model/environment/c;)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/c;->mColor:Lw2/c;

    invoke-virtual {p1}, Lw2/c;->d()Lcom/badlogic/gdx/graphics/Color;

    move-result-object p1

    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mSide1Shadow:F

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/c;->mSide1Color:Lcom/badlogic/gdx/graphics/Color;

    invoke-static {p1, v0, v1}, Lv2/b;->e(Lcom/badlogic/gdx/graphics/Color;FLcom/badlogic/gdx/graphics/Color;)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/c;->mColor:Lw2/c;

    invoke-virtual {p1}, Lw2/c;->d()Lcom/badlogic/gdx/graphics/Color;

    move-result-object p1

    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mSide2Shadow:F

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/c;->mSide2Color:Lcom/badlogic/gdx/graphics/Color;

    invoke-static {p1, v0, v1}, Lv2/b;->e(Lcom/badlogic/gdx/graphics/Color;FLcom/badlogic/gdx/graphics/Color;)V

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
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->y1(Lu2/d;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public j1()F
    .locals 1

    .line 1
    const/high16 v0, 0x40e00000    # 7.0f

    return v0
.end method

.method protected m1()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .locals 1

    .line 1
    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v0, v0, Le4/e;->pa:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    return-object v0
.end method

.method protected n1()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .locals 1

    .line 1
    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v0, v0, Le4/e;->qa:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    return-object v0
.end method

.method protected o1()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .locals 1

    .line 1
    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v0, v0, Le4/e;->oa:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    return-object v0
.end method

.method protected p1()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method protected u1()V
    .locals 13

    .line 1
    invoke-super {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->u1()V

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/c;->j1()F

    move-result v0

    sget-object v12, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v2, v1, Le4/e;->oa:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/c;->mVertsRoof:[F

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner1:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    iget v4, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float v5, v1, v0

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner2:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    iget v6, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float v7, v1, v0

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner3:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    iget v8, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float v9, v1, v0

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner4:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    iget v10, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float v11, v1, v0

    move-object v1, v12

    invoke-static/range {v1 .. v11}, Ld4/f;->h(Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;[FFFFFFFFF)[F

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v2, v1, Le4/e;->qa:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/c;->mVertsWall1:[F

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner3:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    iget v10, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v5, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner4:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    iget v8, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v7, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float v9, v7, v0

    sub-float v11, v5, v0

    move-object v1, v12

    move v4, v10

    move v6, v8

    invoke-static/range {v1 .. v11}, Ld4/f;->h(Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;[FFFFFFFFF)[F

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v2, v1, Le4/e;->pa:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/c;->mVertsWall2:[F

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner3:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    iget v10, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v5, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner2:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    iget v8, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v7, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float v9, v7, v0

    sub-float v11, v5, v0

    move-object v1, v12

    move v4, v10

    move v6, v8

    invoke-static/range {v1 .. v11}, Ld4/f;->h(Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;[FFFFFFFFF)[F

    return-void
.end method

.method protected z1(Lu2/d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/c;->mSide1Color:Lcom/badlogic/gdx/graphics/Color;

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
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/c;->mVertsWall1:[F

    .line 11
    .line 12
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v2, v2, Le4/e;->qa:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v0, v3, v3, v1, v2}, Ld4/f;->w(Lcom/badlogic/gdx/graphics/g2d/Batch;FF[FLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/c;->mSide2Color:Lcom/badlogic/gdx/graphics/Color;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lu2/d;->d(Lcom/badlogic/gdx/graphics/Color;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/c;->mVertsWall2:[F

    .line 32
    .line 33
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, Le4/e;->pa:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 38
    .line 39
    invoke-static {p1, v3, v3, v0, v1}, Ld4/f;->w(Lcom/badlogic/gdx/graphics/g2d/Batch;FF[FLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
