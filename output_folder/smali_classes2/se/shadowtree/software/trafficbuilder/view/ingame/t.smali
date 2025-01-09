.class public Lse/shadowtree/software/trafficbuilder/view/ingame/t;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
.source "SourceFile"


# instance fields
.field private final a:Lse/shadowtree/software/trafficbuilder/view/ingame/n;


# direct methods
.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/view/ingame/n;)V
    .locals 0

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/t;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    return-void
.end method


# virtual methods
.method public draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/t;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->y()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/t;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getScaleX()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_7

    const v1, 0x3e0f5c29    # 0.14f

    move-object/from16 v10, p1

    invoke-interface {v10, v2, v2, v2, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/t;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->x()Z

    move-result v1

    const/4 v11, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/t;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->w()Ld4/e;

    move-result-object v3

    invoke-virtual {v3, v2}, Ld4/e;->h(F)F

    move-result v3

    invoke-virtual {v1, v3}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->u(F)F

    move-result v1

    iget-object v3, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/t;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->w()Ld4/e;

    move-result-object v4

    invoke-virtual {v4, v2}, Ld4/e;->j(F)F

    move-result v2

    invoke-virtual {v3, v2}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->v(F)F

    move-result v2

    iget-object v3, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/t;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->w()Ld4/e;

    move-result-object v3

    invoke-virtual {v3, v1}, Ld4/e;->a(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    iget-object v3, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/t;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->w()Ld4/e;

    move-result-object v3

    invoke-virtual {v3, v2}, Ld4/e;->c(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    const/4 v9, 0x0

    :goto_0
    int-to-float v3, v9

    iget-object v4, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/t;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->s()F

    move-result v4

    mul-float v3, v3, v4

    iget-object v4, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/t;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getScaleX()F

    move-result v4

    mul-float v3, v3, v4

    add-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v5, v3

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v3

    cmpl-float v3, v5, v3

    if-lez v3, :cond_1

    :goto_1
    int-to-float v1, v11

    iget-object v3, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/t;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->s()F

    move-result v3

    mul-float v1, v1, v3

    iget-object v3, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/t;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getScaleY()F

    move-result v3

    mul-float v1, v1, v3

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v6, v1

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v1

    cmpl-float v1, v6, v1

    if-lez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v4, v1, Le4/e;->F9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    move-object/from16 v3, p1

    invoke-interface/range {v3 .. v8}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v3

    iget-object v4, v3, Le4/e;->F9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v8

    const/4 v6, 0x0

    move-object/from16 v3, p1

    invoke-interface/range {v3 .. v8}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/t;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->w()Ld4/e;

    move-result-object v2

    iget-object v3, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/t;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->t()F

    move-result v3

    neg-float v3, v3

    iget-object v4, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/t;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getScaleX()F

    move-result v4

    mul-float v3, v3, v4

    invoke-virtual {v2, v3}, Ld4/e;->h(F)F

    move-result v2

    invoke-virtual {v1, v2}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->u(F)F

    move-result v1

    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/t;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->w()Ld4/e;

    move-result-object v3

    iget-object v4, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/t;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->t()F

    move-result v4

    neg-float v4, v4

    iget-object v5, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/t;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getScaleX()F

    move-result v5

    mul-float v4, v4, v5

    invoke-virtual {v3, v4}, Ld4/e;->j(F)F

    move-result v3

    invoke-virtual {v2, v3}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->v(F)F

    move-result v2

    iget-object v3, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/t;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->w()Ld4/e;

    move-result-object v3

    invoke-virtual {v3, v1}, Ld4/e;->a(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    iget-object v3, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/t;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->w()Ld4/e;

    move-result-object v3

    invoke-virtual {v3, v2}, Ld4/e;->c(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v3

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v12

    const/4 v13, 0x0

    :goto_2
    int-to-float v3, v13

    iget-object v4, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/t;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->t()F

    move-result v4

    mul-float v3, v3, v4

    iget-object v4, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/t;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getScaleX()F

    move-result v4

    mul-float v3, v3, v4

    add-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v4

    cmpl-float v4, v3, v4

    if-ltz v4, :cond_6

    const/4 v14, 0x1

    const/4 v13, 0x1

    :goto_3
    int-to-float v3, v13

    iget-object v4, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/t;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->t()F

    move-result v4

    mul-float v3, v3, v4

    iget-object v4, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/t;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getScaleY()F

    move-result v4

    mul-float v3, v3, v4

    add-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v4

    cmpl-float v4, v3, v4

    if-ltz v4, :cond_5

    :goto_4
    int-to-float v3, v14

    iget-object v4, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/t;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->t()F

    move-result v4

    mul-float v3, v3, v4

    iget-object v4, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/t;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getScaleY()F

    move-result v4

    mul-float v3, v3, v4

    add-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v13, v3

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v3

    cmpl-float v3, v13, v3

    if-ltz v3, :cond_4

    :goto_5
    int-to-float v2, v11

    iget-object v3, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/t;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->t()F

    move-result v3

    mul-float v2, v2, v3

    iget-object v3, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/t;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getScaleX()F

    move-result v3

    mul-float v2, v2, v3

    add-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v3

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v4, v3

    add-float/2addr v2, v12

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v6, v2

    sub-float v2, v13, v12

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v7, v2

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v2

    iget-object v9, v2, Le4/e;->F9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/high16 v8, 0x3f800000    # 1.0f

    move-object/from16 v3, p1

    move v5, v13

    invoke-static/range {v3 .. v9}, Ld4/f;->q(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFFFLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_4
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v4, v3

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v5, v3

    add-float v3, v1, v12

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v6, v3

    sub-float/2addr v13, v12

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v7, v3

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v3

    iget-object v9, v3, Le4/e;->F9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/high16 v8, 0x3f800000    # 1.0f

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v9}, Ld4/f;->q(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFFFLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_4

    :cond_5
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v5, v5

    add-float v6, v1, v12

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v3, v12

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v7, v3

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v3

    iget-object v9, v3, Le4/e;->F9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/high16 v8, 0x3f800000    # 1.0f

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v9}, Ld4/f;->q(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFFFLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_3

    :cond_6
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v3, v12

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v6, v3

    add-float v3, v2, v12

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v7, v3

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v3

    iget-object v9, v3, Le4/e;->F9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/high16 v8, 0x3f800000    # 1.0f

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v9}, Ld4/f;->q(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFFFLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_2

    :cond_7
    :goto_6
    return-void
.end method
