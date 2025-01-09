.class public Lj3/a;
.super Lcom/badlogic/gdx/scenes/scene2d/Actor;
.source "SourceFile"


# static fields
.field private static final i:Lcom/badlogic/gdx/math/Vector2;

.field private static final j:Lcom/badlogic/gdx/math/Vector2;


# instance fields
.field private a:I

.field private b:F

.field private c:F

.field private d:F

.field private f:F

.field private g:Lcom/badlogic/gdx/graphics/Color;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj3/a;->i:Lcom/badlogic/gdx/math/Vector2;

    .line 7
    .line 8
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lj3/a;->j:Lcom/badlogic/gdx/math/Vector2;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public i(Lu2/d;F)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lj3/a;->g:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v2, p1

    if-eqz v1, :cond_0

    invoke-virtual {v2, v1}, Lu2/d;->d(Lcom/badlogic/gdx/graphics/Color;)V

    :cond_0
    iget v1, v0, Lj3/a;->c:F

    const/high16 v3, 0x3fc00000    # 1.5f

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-lez v1, :cond_1

    sget-object v1, Lj3/a;->i:Lcom/badlogic/gdx/math/Vector2;

    iget v5, v0, Lj3/a;->b:F

    iget v6, v0, Lj3/a;->d:F

    invoke-virtual {v1, v5, v6}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getRotation()F

    move-result v6

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/math/Vector2;->rotate(F)Lcom/badlogic/gdx/math/Vector2;

    sget-object v5, Lj3/a;->j:Lcom/badlogic/gdx/math/Vector2;

    iget v6, v0, Lj3/a;->b:F

    iget v7, v0, Lj3/a;->c:F

    add-float/2addr v6, v7

    iget v7, v0, Lj3/a;->f:F

    invoke-virtual {v5, v6, v7}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getRotation()F

    move-result v7

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/math/Vector2;->rotate(F)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v6

    iget v7, v0, Lj3/a;->a:I

    neg-int v7, v7

    int-to-float v7, v7

    invoke-virtual {v6, v4, v7}, Lcom/badlogic/gdx/math/Vector2;->add(FF)Lcom/badlogic/gdx/math/Vector2;

    invoke-static {v1, v5}, Lv2/a;->i(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)F

    move-result v18

    invoke-virtual/range {p1 .. p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object v8

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v6

    iget-object v9, v6, Le4/e;->L6:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v6

    iget v7, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    add-float v10, v6, v7

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v6

    sub-float/2addr v6, v3

    iget v7, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    add-float v11, v6, v7

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginX()F

    move-result v6

    add-float v12, v6, v4

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginY()F

    move-result v6

    add-float v13, v6, v3

    iget v14, v0, Lj3/a;->c:F

    const/high16 v16, 0x3f800000    # 1.0f

    const/high16 v17, 0x3f800000    # 1.0f

    const/high16 v15, 0x40400000    # 3.0f

    invoke-interface/range {v8 .. v18}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V

    iget v6, v0, Lj3/a;->b:F

    iget v7, v0, Lj3/a;->d:F

    neg-float v7, v7

    invoke-virtual {v1, v6, v7}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getRotation()F

    move-result v7

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/math/Vector2;->rotate(F)Lcom/badlogic/gdx/math/Vector2;

    iget v6, v0, Lj3/a;->b:F

    iget v7, v0, Lj3/a;->c:F

    add-float/2addr v6, v7

    iget v7, v0, Lj3/a;->f:F

    neg-float v7, v7

    invoke-virtual {v5, v6, v7}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getRotation()F

    move-result v7

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/math/Vector2;->rotate(F)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v6

    iget v7, v0, Lj3/a;->a:I

    neg-int v7, v7

    int-to-float v7, v7

    invoke-virtual {v6, v4, v7}, Lcom/badlogic/gdx/math/Vector2;->add(FF)Lcom/badlogic/gdx/math/Vector2;

    invoke-static {v1, v5}, Lv2/a;->i(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)F

    move-result v18

    invoke-virtual/range {p1 .. p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object v8

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v2

    iget-object v9, v2, Le4/e;->L6:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v2

    iget v5, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    add-float v10, v2, v5

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v2

    sub-float/2addr v2, v3

    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    add-float v11, v2, v1

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginX()F

    move-result v1

    add-float v12, v1, v4

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginY()F

    move-result v1

    add-float v13, v1, v3

    iget v14, v0, Lj3/a;->c:F

    :goto_0
    invoke-interface/range {v8 .. v18}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V

    goto/16 :goto_1

    :cond_1
    sget-object v1, Lj3/a;->i:Lcom/badlogic/gdx/math/Vector2;

    iget v5, v0, Lj3/a;->b:F

    iget v6, v0, Lj3/a;->d:F

    invoke-virtual {v1, v5, v6}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getRotation()F

    move-result v6

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/math/Vector2;->rotate(F)Lcom/badlogic/gdx/math/Vector2;

    sget-object v5, Lj3/a;->j:Lcom/badlogic/gdx/math/Vector2;

    iget v6, v0, Lj3/a;->b:F

    iget v7, v0, Lj3/a;->c:F

    add-float/2addr v6, v7

    iget v7, v0, Lj3/a;->f:F

    invoke-virtual {v5, v6, v7}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getRotation()F

    move-result v7

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/math/Vector2;->rotate(F)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v6

    iget v7, v0, Lj3/a;->a:I

    neg-int v7, v7

    int-to-float v7, v7

    invoke-virtual {v6, v4, v7}, Lcom/badlogic/gdx/math/Vector2;->add(FF)Lcom/badlogic/gdx/math/Vector2;

    invoke-static {v1, v5}, Lv2/a;->i(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)F

    move-result v18

    invoke-virtual/range {p1 .. p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object v8

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v6

    iget-object v9, v6, Le4/e;->L6:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v6

    iget v7, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    add-float v10, v6, v7

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v6

    sub-float/2addr v6, v3

    iget v7, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    add-float v11, v6, v7

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginX()F

    move-result v6

    add-float v12, v6, v4

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginY()F

    move-result v6

    add-float v13, v6, v3

    iget v6, v0, Lj3/a;->c:F

    neg-float v14, v6

    const/high16 v16, 0x3f800000    # 1.0f

    const/high16 v17, 0x3f800000    # 1.0f

    const/high16 v15, 0x40400000    # 3.0f

    invoke-interface/range {v8 .. v18}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V

    iget v6, v0, Lj3/a;->b:F

    iget v7, v0, Lj3/a;->d:F

    neg-float v7, v7

    invoke-virtual {v1, v6, v7}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getRotation()F

    move-result v7

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/math/Vector2;->rotate(F)Lcom/badlogic/gdx/math/Vector2;

    iget v6, v0, Lj3/a;->b:F

    iget v7, v0, Lj3/a;->c:F

    add-float/2addr v6, v7

    iget v7, v0, Lj3/a;->f:F

    neg-float v7, v7

    invoke-virtual {v5, v6, v7}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getRotation()F

    move-result v7

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/math/Vector2;->rotate(F)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v6

    iget v7, v0, Lj3/a;->a:I

    neg-int v7, v7

    int-to-float v7, v7

    invoke-virtual {v6, v4, v7}, Lcom/badlogic/gdx/math/Vector2;->add(FF)Lcom/badlogic/gdx/math/Vector2;

    invoke-static {v1, v5}, Lv2/a;->i(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)F

    move-result v18

    invoke-virtual/range {p1 .. p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object v8

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v2

    iget-object v9, v2, Le4/e;->L6:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v2

    iget v5, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    add-float v10, v2, v5

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v2

    sub-float/2addr v2, v3

    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    add-float v11, v2, v1

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginX()F

    move-result v1

    add-float v12, v1, v4

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginY()F

    move-result v1

    add-float v13, v1, v3

    iget v1, v0, Lj3/a;->c:F

    neg-float v14, v1

    goto/16 :goto_0

    :goto_1
    return-void
.end method

.method public j(IIIILcom/badlogic/gdx/graphics/Color;I)V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    int-to-float p1, p1

    .line 8
    if-lez p2, :cond_0

    .line 9
    .line 10
    sub-float/2addr p1, v1

    .line 11
    iput p1, p0, Lj3/a;->b:F

    .line 12
    .line 13
    int-to-float p1, p2

    .line 14
    mul-float p1, p1, v0

    .line 15
    .line 16
    add-float/2addr p1, v2

    .line 17
    :goto_0
    iput p1, p0, Lj3/a;->c:F

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-float/2addr p1, v1

    .line 21
    iput p1, p0, Lj3/a;->b:F

    .line 22
    .line 23
    int-to-float p1, p2

    .line 24
    mul-float p1, p1, v0

    .line 25
    .line 26
    sub-float/2addr p1, v2

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    int-to-float p1, p3

    .line 29
    div-float/2addr p1, v2

    .line 30
    sub-float/2addr p1, v1

    .line 31
    iput p1, p0, Lj3/a;->d:F

    .line 32
    .line 33
    int-to-float p1, p4

    .line 34
    div-float/2addr p1, v2

    .line 35
    const p2, 0x3f4ccccd    # 0.8f

    .line 36
    .line 37
    .line 38
    sub-float/2addr p1, p2

    .line 39
    iput p1, p0, Lj3/a;->f:F

    .line 40
    .line 41
    iput-object p5, p0, Lj3/a;->g:Lcom/badlogic/gdx/graphics/Color;

    .line 42
    .line 43
    iput p6, p0, Lj3/a;->a:I

    .line 44
    .line 45
    return-void
.end method
