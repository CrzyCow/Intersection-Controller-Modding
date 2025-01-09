.class final enum Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$b$b;
.super Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# instance fields
.field TEXTURE:I


# direct methods
.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$b;-><init>(Ljava/lang/String;IILjava/lang/String;Lse/shadowtree/software/trafficbuilder/model/extra/impl/r;)V

    const/4 p1, 0x0

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$b$b;->TEXTURE:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;Lse/shadowtree/software/trafficbuilder/model/extra/impl/o;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$b$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method b()[Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->na:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method d(Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->N1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;)[Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, p0

    iget v3, v2, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$b$b;->TEXTURE:I

    aget-object v1, v1, v3

    check-cast v1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v3

    iget-object v3, v3, Le4/e;->na:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getV()F

    move-result v3

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v4

    iget-object v4, v4, Le4/e;->na:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getV()F

    move-result v4

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v5

    iget-object v5, v5, Le4/e;->na:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v5}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getV2()F

    move-result v5

    sub-float/2addr v4, v5

    invoke-static/range {p1 .. p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->D1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;)I

    move-result v5

    int-to-float v5, v5

    mul-float v4, v4, v5

    sub-float/2addr v3, v4

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->setV2(F)V

    invoke-virtual/range {p1 .. p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->j1()F

    move-result v14

    iget-object v3, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner4:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    iget-object v4, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner3:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    iget v5, v4, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v6, v3, Lcom/badlogic/gdx/math/Vector2;->y:F

    cmpl-float v5, v5, v6

    if-lez v5, :cond_0

    move-object v3, v4

    :cond_0
    iget-object v4, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner2:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    iget v5, v4, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v6, v3, Lcom/badlogic/gdx/math/Vector2;->y:F

    cmpl-float v5, v5, v6

    if-lez v5, :cond_1

    move-object v3, v4

    :cond_1
    iget-object v4, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner1:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    iget v5, v4, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v6, v3, Lcom/badlogic/gdx/math/Vector2;->y:F

    cmpl-float v5, v5, v6

    if-lez v5, :cond_2

    move-object v15, v4

    goto :goto_0

    :cond_2
    move-object v15, v3

    :goto_0
    const/4 v3, -0x1

    invoke-virtual {v0, v15, v3}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->l1(Lv2/d;I)Lv2/d;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v15, v4}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->l1(Lv2/d;I)Lv2/d;

    move-result-object v13

    sget-object v16, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-static/range {p1 .. p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->J1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;)[F

    move-result-object v5

    iget v12, v15, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v7, v15, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v10, v3, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v9, v3, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float v11, v9, v14

    sub-float v17, v7, v14

    move-object/from16 v3, v16

    move-object v4, v1

    move v6, v12

    move v8, v10

    move-object v0, v13

    move/from16 v13, v17

    invoke-static/range {v3 .. v13}, Ld4/f;->h(Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;[FFFFFFFFF)[F

    invoke-static/range {p1 .. p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->L1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;)[F

    move-result-object v5

    iget v12, v15, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v7, v15, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v10, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v9, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float v11, v9, v14

    sub-float v13, v7, v14

    move v6, v12

    move v8, v10

    invoke-static/range {v3 .. v13}, Ld4/f;->h(Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;[FFFFFFFFF)[F

    return-void
.end method

.method e(Lu2/d;Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;)V
    .locals 1

    .line 1
    sget-object v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$b;->a:Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$b;->e(Lu2/d;Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method g(Lse/shadowtree/software/trafficbuilder/model/environment/c;Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;)V
    .locals 1

    .line 1
    sget-object v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$b;->a:Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$b;

    invoke-virtual {v0, p1, p2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$b;->g(Lse/shadowtree/software/trafficbuilder/model/environment/c;Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;)V

    return-void
.end method
