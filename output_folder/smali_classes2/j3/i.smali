.class public Lj3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Lcom/badlogic/gdx/math/Vector2;

.field private static final h:Lcom/badlogic/gdx/math/Vector2;


# instance fields
.field private a:Lcom/badlogic/gdx/math/Vector2;

.field private b:F

.field private c:F

.field private d:F

.field private e:Lcom/badlogic/gdx/graphics/Color;

.field private f:F


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
    sput-object v0, Lj3/i;->g:Lcom/badlogic/gdx/math/Vector2;

    .line 7
    .line 8
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lj3/i;->h:Lcom/badlogic/gdx/math/Vector2;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lu2/d;F)V
    .locals 31

    move-object/from16 v0, p0

    move/from16 v12, p2

    .line 1
    iget-object v1, v0, Lj3/i;->e:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v13, p1

    if-eqz v1, :cond_0

    invoke-virtual {v13, v1}, Lu2/d;->d(Lcom/badlogic/gdx/graphics/Color;)V

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->P6:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v2

    iget-object v2, v2, Le4/e;->Q6:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    :goto_0
    move-object v14, v2

    move-object v2, v1

    goto :goto_1

    :cond_0
    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->M6:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v2

    iget-object v2, v2, Le4/e;->O6:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    goto :goto_0

    :goto_1
    sget-object v15, Lj3/i;->g:Lcom/badlogic/gdx/math/Vector2;

    iget v1, v0, Lj3/i;->b:F

    const/4 v11, 0x0

    invoke-virtual {v15, v1, v11}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v1

    invoke-virtual {v1, v12}, Lcom/badlogic/gdx/math/Vector2;->rotate(F)Lcom/badlogic/gdx/math/Vector2;

    iget v1, v0, Lj3/i;->c:F

    const/high16 v16, 0x40800000    # 4.0f

    add-float v1, v1, v16

    const/high16 v17, 0x40000000    # 2.0f

    div-float v18, v1, v17

    iget v1, v0, Lj3/i;->d:F

    add-float v1, v1, v17

    div-float v19, v1, v17

    invoke-virtual/range {p1 .. p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object v1

    iget-object v3, v0, Lj3/i;->a:Lcom/badlogic/gdx/math/Vector2;

    iget v4, v3, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v5, v15, Lcom/badlogic/gdx/math/Vector2;->x:F

    add-float/2addr v4, v5

    sub-float v4, v4, v18

    iget v3, v3, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v5, v15, Lcom/badlogic/gdx/math/Vector2;->y:F

    add-float/2addr v3, v5

    sub-float v5, v3, v19

    iget v3, v0, Lj3/i;->c:F

    add-float v7, v3, v16

    iget v3, v0, Lj3/i;->d:F

    add-float v8, v3, v17

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    move v3, v4

    move v4, v5

    move/from16 v5, v18

    move/from16 v6, v19

    const/4 v13, 0x0

    move/from16 v11, p2

    invoke-interface/range {v1 .. v11}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V

    sget-object v1, Lj3/i;->h:Lcom/badlogic/gdx/math/Vector2;

    iget v2, v0, Lj3/i;->d:F

    div-float v2, v2, v17

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    invoke-virtual {v1, v13, v2}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/badlogic/gdx/math/Vector2;->rotate(F)Lcom/badlogic/gdx/math/Vector2;

    iget v2, v0, Lj3/i;->c:F

    add-float v2, v2, v17

    div-float v2, v2, v17

    invoke-virtual/range {p1 .. p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object v20

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v3

    iget-object v3, v3, Le4/e;->N6:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget-object v4, v0, Lj3/i;->a:Lcom/badlogic/gdx/math/Vector2;

    iget v5, v4, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v6, v15, Lcom/badlogic/gdx/math/Vector2;->x:F

    add-float/2addr v5, v6

    iget v6, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    add-float/2addr v5, v6

    sub-float v22, v5, v2

    iget v4, v4, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v5, v15, Lcom/badlogic/gdx/math/Vector2;->y:F

    add-float/2addr v4, v5

    iget v5, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    add-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    sub-float v23, v4, v5

    iget v4, v0, Lj3/i;->c:F

    add-float v26, v4, v17

    const/high16 v29, 0x3f800000    # 1.0f

    iget v4, v0, Lj3/i;->f:F

    const/high16 v27, 0x40800000    # 4.0f

    const/high16 v28, 0x3f800000    # 1.0f

    move-object/from16 v21, v3

    move/from16 v24, v2

    move/from16 v25, v5

    move/from16 v30, v4

    invoke-interface/range {v20 .. v30}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V

    invoke-virtual/range {p1 .. p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object v20

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v3

    iget-object v3, v3, Le4/e;->N6:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget-object v4, v0, Lj3/i;->a:Lcom/badlogic/gdx/math/Vector2;

    iget v6, v4, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v7, v15, Lcom/badlogic/gdx/math/Vector2;->x:F

    add-float/2addr v6, v7

    iget v7, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    sub-float/2addr v6, v7

    sub-float v22, v6, v2

    iget v4, v4, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v6, v15, Lcom/badlogic/gdx/math/Vector2;->y:F

    add-float/2addr v4, v6

    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float/2addr v4, v1

    sub-float v23, v4, v5

    iget v1, v0, Lj3/i;->c:F

    add-float v26, v1, v17

    iget v1, v0, Lj3/i;->f:F

    move-object/from16 v21, v3

    move/from16 v30, v1

    invoke-interface/range {v20 .. v30}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V

    invoke-virtual/range {p1 .. p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object v1

    iget-object v2, v0, Lj3/i;->a:Lcom/badlogic/gdx/math/Vector2;

    iget v3, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v4, v15, Lcom/badlogic/gdx/math/Vector2;->x:F

    add-float/2addr v3, v4

    sub-float v3, v3, v18

    iget v2, v2, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v4, v15, Lcom/badlogic/gdx/math/Vector2;->y:F

    add-float/2addr v2, v4

    sub-float v4, v2, v19

    iget v2, v0, Lj3/i;->c:F

    add-float v7, v2, v16

    iget v2, v0, Lj3/i;->d:F

    add-float v8, v2, v17

    move-object v2, v14

    move/from16 v5, v18

    move/from16 v6, v19

    invoke-interface/range {v1 .. v11}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V

    return-void
.end method

.method public b(Lcom/badlogic/gdx/math/Vector2;FIILcom/badlogic/gdx/graphics/Color;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/i;->a:Lcom/badlogic/gdx/math/Vector2;

    .line 2
    .line 3
    iput p2, p0, Lj3/i;->b:F

    .line 4
    .line 5
    int-to-float p1, p3

    .line 6
    iput p1, p0, Lj3/i;->c:F

    .line 7
    .line 8
    int-to-float p1, p4

    .line 9
    iput p1, p0, Lj3/i;->d:F

    .line 10
    .line 11
    iput-object p5, p0, Lj3/i;->e:Lcom/badlogic/gdx/graphics/Color;

    .line 12
    .line 13
    return-void
.end method

.method public c(F)V
    .locals 0

    .line 1
    iput p1, p0, Lj3/i;->f:F

    .line 2
    .line 3
    return-void
.end method
