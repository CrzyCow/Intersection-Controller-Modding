.class public Lj3/d;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lj3/d;->e()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj3/d;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj3/d;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj3/d;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj3/d;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFF)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lj3/d;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v1, v0, Le4/e;->b4:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFF)V

    :cond_0
    iget-boolean v0, p0, Lj3/d;->b:Z

    if-eqz v0, :cond_1

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v1, v0, Le4/e;->c4:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFF)V

    :cond_1
    iget-boolean v0, p0, Lj3/d;->c:Z

    if-eqz v0, :cond_2

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v1, v0, Le4/e;->d4:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFF)V

    :cond_2
    iget-boolean v0, p0, Lj3/d;->d:Z

    if-eqz v0, :cond_3

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v1, v0, Le4/e;->e4:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFF)V

    :cond_3
    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFFFFFFF)V
    .locals 13

    move-object v0, p0

    .line 2
    iget-boolean v1, v0, Lj3/d;->a:Z

    if-eqz v1, :cond_0

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v2, v1, Le4/e;->b4:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-object v3, p1

    move v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    invoke-virtual/range {v2 .. v12}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFFFFFFF)V

    :cond_0
    iget-boolean v1, v0, Lj3/d;->b:Z

    if-eqz v1, :cond_1

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v2, v1, Le4/e;->c4:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-object v3, p1

    move v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    invoke-virtual/range {v2 .. v12}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFFFFFFF)V

    :cond_1
    iget-boolean v1, v0, Lj3/d;->c:Z

    if-eqz v1, :cond_2

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v2, v1, Le4/e;->d4:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-object v3, p1

    move v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    invoke-virtual/range {v2 .. v12}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFFFFFFF)V

    :cond_2
    iget-boolean v1, v0, Lj3/d;->d:Z

    if-eqz v1, :cond_3

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v2, v1, Le4/e;->e4:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-object v3, p1

    move v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    invoke-virtual/range {v2 .. v12}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFFFFFFF)V

    :cond_3
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lj3/d;->a:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lj3/d;->b:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lj3/d;->c:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lj3/d;->d:Z

    .line 9
    .line 10
    return-void
.end method
