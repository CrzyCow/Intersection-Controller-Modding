.class final enum Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$b$a;
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

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;Lse/shadowtree/software/trafficbuilder/model/extra/impl/n;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$b$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method b()[Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method d(Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->j1()F

    move-result v1

    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner4:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    iget-object v3, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner3:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    iget v4, v3, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v5, v2, Lcom/badlogic/gdx/math/Vector2;->y:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    move-object v2, v3

    :cond_0
    iget-object v3, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner2:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    iget v4, v3, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v5, v2, Lcom/badlogic/gdx/math/Vector2;->y:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    move-object v2, v3

    :cond_1
    iget-object v3, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner1:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    iget v4, v3, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v5, v2, Lcom/badlogic/gdx/math/Vector2;->y:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_2

    move-object v2, v3

    :cond_2
    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->l1(Lv2/d;I)Lv2/d;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v4}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->l1(Lv2/d;I)Lv2/d;

    move-result-object v4

    sget-object v16, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v5

    iget-object v6, v5, Le4/e;->F9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static/range {p1 .. p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->J1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;)[F

    move-result-object v7

    iget v14, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v9, v2, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v12, v3, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v11, v3, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float v13, v11, v1

    sub-float v15, v9, v1

    move-object/from16 v5, v16

    move v8, v14

    move v10, v12

    invoke-static/range {v5 .. v15}, Ld4/f;->h(Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;[FFFFFFFFF)[F

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v3

    iget-object v6, v3, Le4/e;->F9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static/range {p1 .. p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->L1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;)[F

    move-result-object v7

    iget v14, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v9, v2, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v12, v4, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v11, v4, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float v13, v11, v1

    sub-float v15, v9, v1

    move v8, v14

    move v10, v12

    invoke-static/range {v5 .. v15}, Ld4/f;->h(Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;[FFFFFFFFF)[F

    return-void
.end method

.method e(Lu2/d;Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;)V
    .locals 4

    .line 1
    invoke-static {p2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->I1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;)Lcom/badlogic/gdx/graphics/Color;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lu2/d;->d(Lcom/badlogic/gdx/graphics/Color;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->J1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;)[F

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v2, v2, Le4/e;->F9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v0, v3, v3, v1, v2}, Ld4/f;->w(Lcom/badlogic/gdx/graphics/g2d/Batch;FF[FLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->K1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;)Lcom/badlogic/gdx/graphics/Color;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lu2/d;->d(Lcom/badlogic/gdx/graphics/Color;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->L1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;)[F

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Le4/e;->F9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 46
    .line 47
    invoke-static {p1, v3, v3, p2, v0}, Ld4/f;->w(Lcom/badlogic/gdx/graphics/g2d/Batch;FF[FLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method g(Lse/shadowtree/software/trafficbuilder/model/environment/c;Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->M1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;)Lw2/c;

    move-result-object p1

    invoke-virtual {p1}, Lw2/c;->e()Lcom/badlogic/gdx/graphics/Color;

    move-result-object p1

    iget v0, p2, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mSide1Shadow:F

    const v1, 0x3d4ccccd    # 0.05f

    sub-float/2addr v0, v1

    invoke-static {p2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->I1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lv2/b;->e(Lcom/badlogic/gdx/graphics/Color;FLcom/badlogic/gdx/graphics/Color;)V

    invoke-static {p2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->M1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;)Lw2/c;

    move-result-object p1

    invoke-virtual {p1}, Lw2/c;->e()Lcom/badlogic/gdx/graphics/Color;

    move-result-object p1

    iget v0, p2, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mSide2Shadow:F

    sub-float/2addr v0, v1

    invoke-static {p2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->K1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lv2/b;->e(Lcom/badlogic/gdx/graphics/Color;FLcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method
