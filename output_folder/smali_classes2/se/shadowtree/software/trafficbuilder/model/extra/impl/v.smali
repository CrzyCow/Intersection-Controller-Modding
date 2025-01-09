.class public Lse/shadowtree/software/trafficbuilder/model/extra/impl/v;
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

    const/16 v0, 0x4d

    const/16 v1, 0xff

    const/16 v2, 0x5c

    const/16 v3, 0x79

    invoke-static {v2, v3, v0, v1}, Lv2/b;->c(IIII)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Lw2/c;-><init>(ILcom/badlogic/gdx/graphics/Color;)V

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/v;->mColor:Lw2/c;

    new-instance p1, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {p1}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/v;->mSide1Color:Lcom/badlogic/gdx/graphics/Color;

    new-instance p1, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {p1}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/v;->mSide2Color:Lcom/badlogic/gdx/graphics/Color;

    invoke-static {}, Ld4/f;->l()[F

    move-result-object p1

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/v;->mVertsRoof:[F

    invoke-static {}, Ld4/f;->l()[F

    move-result-object p1

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/v;->mVertsWall1:[F

    invoke-static {}, Ld4/f;->l()[F

    move-result-object p1

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/v;->mVertsWall2:[F

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->Z0(I)V

    const/high16 p1, 0x41100000    # 9.0f

    const/high16 v0, 0x42480000    # 50.0f

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, p1, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->h1(FFFF)V

    return-void
.end method


# virtual methods
.method protected A1(Lu2/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/v;->mColor:Lw2/c;

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
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/v;->mVertsRoof:[F

    .line 15
    .line 16
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Le4/e;->F9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

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

.method public B0(Lse/shadowtree/software/trafficbuilder/model/extra/b;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->B0(Lse/shadowtree/software/trafficbuilder/model/extra/b;)V

    instance-of v0, p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/v;

    if-eqz v0, :cond_0

    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/v;

    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->g1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;)V

    :cond_0
    return-void
.end method

.method protected C1(Lse/shadowtree/software/trafficbuilder/model/environment/c;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->C1(Lse/shadowtree/software/trafficbuilder/model/environment/c;)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/v;->mColor:Lw2/c;

    invoke-virtual {p1}, Lw2/c;->d()Lcom/badlogic/gdx/graphics/Color;

    move-result-object p1

    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mSide1Shadow:F

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/v;->mSide1Color:Lcom/badlogic/gdx/graphics/Color;

    invoke-static {p1, v0, v1}, Lv2/b;->e(Lcom/badlogic/gdx/graphics/Color;FLcom/badlogic/gdx/graphics/Color;)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/v;->mColor:Lw2/c;

    invoke-virtual {p1}, Lw2/c;->d()Lcom/badlogic/gdx/graphics/Color;

    move-result-object p1

    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mSide2Shadow:F

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/v;->mSide2Color:Lcom/badlogic/gdx/graphics/Color;

    invoke-static {p1, v0, v1}, Lv2/b;->e(Lcom/badlogic/gdx/graphics/Color;FLcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method public S0(Lu2/d;)V
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

.method public U0(Lu2/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->x1(Lu2/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j1()F
    .locals 1

    .line 1
    const/high16 v0, 0x40900000    # 4.5f

    return v0
.end method

.method protected p1()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method protected u1()V
    .locals 15

    .line 1
    invoke-super {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->u1()V

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/v;->j1()F

    move-result v0

    sget-object v12, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v2, v1, Le4/e;->F9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/v;->mVertsRoof:[F

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

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner4:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner3:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    iget v3, v2, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v4, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    move-object v1, v2

    :cond_0
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner2:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    iget v3, v2, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v4, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    move-object v1, v2

    :cond_1
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner1:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    iget v3, v2, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v4, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    move-object v13, v2

    goto :goto_0

    :cond_2
    move-object v13, v1

    :goto_0
    const/4 v1, -0x1

    invoke-virtual {p0, v13, v1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->l1(Lv2/d;I)Lv2/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v13, v2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->l1(Lv2/d;I)Lv2/d;

    move-result-object v14

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v2

    iget-object v2, v2, Le4/e;->F9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/v;->mVertsWall1:[F

    iget v10, v13, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v5, v13, Lcom/badlogic/gdx/math/Vector2;->y:F

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

    iget-object v2, v1, Le4/e;->F9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/v;->mVertsWall2:[F

    iget v10, v13, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v5, v13, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v8, v14, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v7, v14, Lcom/badlogic/gdx/math/Vector2;->y:F

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
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/v;->mSide1Color:Lcom/badlogic/gdx/graphics/Color;

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
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/v;->mVertsWall1:[F

    .line 11
    .line 12
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v2, v2, Le4/e;->F9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v0, v3, v3, v1, v2}, Ld4/f;->w(Lcom/badlogic/gdx/graphics/g2d/Batch;FF[FLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/v;->mSide2Color:Lcom/badlogic/gdx/graphics/Color;

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
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/v;->mVertsWall2:[F

    .line 32
    .line 33
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, Le4/e;->F9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 38
    .line 39
    invoke-static {p1, v3, v3, v0, v1}, Ld4/f;->w(Lcom/badlogic/gdx/graphics/g2d/Batch;FF[FLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
