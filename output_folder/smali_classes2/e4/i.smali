.class public Le4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le4/i$a;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private final D:I

.field private E:I

.field private F:I

.field private G:Z

.field private H:Z

.field private I:F

.field private J:F

.field private K:I

.field private L:Lcom/badlogic/gdx/graphics/Color;

.field private final a:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

.field private final b:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

.field private final c:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

.field private final d:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

.field private e:[Le4/g$a;

.field private f:[Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

.field private g:[Lk3/o$a;

.field private h:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

.field private final i:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

.field private final j:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

.field private final k:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

.field private final l:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

.field private m:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

.field private n:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

.field private final o:Lv2/b;

.field private final p:Lv2/b;

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:I

.field private final u:I

.field private final v:I

.field private final w:I

.field private final x:Z

.field private final y:I

.field private z:F


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/graphics/Texture;IIIIIIIIIILv2/b;IIIIIIIIZIZZ)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move/from16 v21, p20

    move/from16 v22, p21

    move/from16 v23, p22

    move/from16 v24, p23

    move/from16 v25, p24

    const/4 v13, 0x0

    const/16 v26, -0x1

    .line 1
    invoke-direct/range {v0 .. v26}, Le4/i;-><init>(Lcom/badlogic/gdx/graphics/Texture;IIIIIIIIIILv2/b;Lv2/b;IIIIIIIIZIZZI)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/Texture;IIIIIIIIIILv2/b;Lv2/b;IIIIIIIIZIZZI)V
    .locals 15

    move-object v0, p0

    move/from16 v8, p9

    move/from16 v9, p26

    const/4 v10, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Le4/i;->z:F

    const/4 v11, 0x1

    iput-boolean v11, v0, Le4/i;->A:Z

    iput-boolean v11, v0, Le4/i;->B:Z

    iput-boolean v11, v0, Le4/i;->C:Z

    const/high16 v1, 0x447a0000    # 1000.0f

    iput v1, v0, Le4/i;->I:F

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Le4/i;->J:F

    iput v9, v0, Le4/i;->D:I

    move/from16 v1, p6

    iput v1, v0, Le4/i;->q:I

    move/from16 v1, p7

    iput v1, v0, Le4/i;->r:I

    move/from16 v1, p8

    iput v1, v0, Le4/i;->s:I

    iput v8, v0, Le4/i;->t:I

    move/from16 v1, p10

    iput v1, v0, Le4/i;->u:I

    move/from16 v1, p11

    iput v1, v0, Le4/i;->v:I

    move/from16 v1, p21

    iput v1, v0, Le4/i;->w:I

    move/from16 v1, p22

    iput-boolean v1, v0, Le4/i;->x:Z

    move/from16 v1, p23

    iput v1, v0, Le4/i;->y:I

    const/4 v12, 0x0

    if-ltz p14, :cond_1

    add-int/lit8 v1, p5, 0x1

    mul-int v1, v1, p14

    if-lez v9, :cond_0

    add-int v13, p3, v1

    move-object/from16 v1, p1

    move/from16 v2, p2

    move v3, v13

    move/from16 v4, p26

    move/from16 v5, p5

    move/from16 v6, p24

    move/from16 v7, p25

    invoke-static/range {v1 .. v7}, Le4/e;->h(Lcom/badlogic/gdx/graphics/Texture;IIIIZZ)Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-result-object v1

    iput-object v1, v0, Le4/i;->a:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    add-int v2, p2, v9

    sub-int v4, p4, v9

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Le4/e;->h(Lcom/badlogic/gdx/graphics/Texture;IIIIZZ)Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-result-object v1

    iput-object v1, v0, Le4/i;->b:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    goto :goto_1

    :cond_0
    add-int v3, p3, v1

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p24

    move/from16 v7, p25

    invoke-static/range {v1 .. v7}, Le4/e;->h(Lcom/badlogic/gdx/graphics/Texture;IIIIZZ)Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-result-object v1

    iput-object v1, v0, Le4/i;->a:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    :goto_0
    iput-object v12, v0, Le4/i;->b:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    goto :goto_1

    :cond_1
    iput-object v12, v0, Le4/i;->a:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    goto :goto_0

    :goto_1
    if-ltz p15, :cond_3

    add-int/lit8 v1, p5, 0x1

    mul-int v1, v1, p15

    if-lez v9, :cond_2

    add-int v13, p3, v1

    move-object/from16 v1, p1

    move/from16 v2, p2

    move v3, v13

    move/from16 v4, p26

    move/from16 v5, p5

    move/from16 v6, p24

    move/from16 v7, p25

    invoke-static/range {v1 .. v7}, Le4/e;->h(Lcom/badlogic/gdx/graphics/Texture;IIIIZZ)Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-result-object v1

    iput-object v1, v0, Le4/i;->c:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    add-int v2, p2, v9

    sub-int v4, p4, v9

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Le4/e;->h(Lcom/badlogic/gdx/graphics/Texture;IIIIZZ)Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-result-object v1

    iput-object v1, v0, Le4/i;->d:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v4, p4

    invoke-static/range {v1 .. v7}, Le4/e;->h(Lcom/badlogic/gdx/graphics/Texture;IIIIZZ)Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-result-object v1

    :goto_2
    iput-object v1, v0, Le4/i;->n:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    goto :goto_3

    :cond_2
    add-int v3, p3, v1

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p24

    move/from16 v7, p25

    invoke-static/range {v1 .. v7}, Le4/e;->h(Lcom/badlogic/gdx/graphics/Texture;IIIIZZ)Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-result-object v1

    iput-object v1, v0, Le4/i;->c:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    iput-object v12, v0, Le4/i;->d:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    goto :goto_2

    :cond_3
    iput-object v12, v0, Le4/i;->c:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    iput-object v12, v0, Le4/i;->d:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    iput-object v12, v0, Le4/i;->n:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    :goto_3
    if-ltz p16, :cond_5

    if-lez v9, :cond_4

    new-instance v13, Le4/i$a;

    add-int/lit8 v1, p5, 0x1

    mul-int v1, v1, p16

    add-int v14, p3, v1

    move-object/from16 v1, p1

    move/from16 v2, p2

    move v3, v14

    move/from16 v4, p26

    move/from16 v5, p5

    move/from16 v6, p24

    move/from16 v7, p25

    invoke-static/range {v1 .. v7}, Le4/e;->h(Lcom/badlogic/gdx/graphics/Texture;IIIIZZ)Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-result-object v1

    add-int/lit8 v2, v8, -0x2

    invoke-direct {v13, v1, v8, v2}, Le4/i$a;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;II)V

    new-array v1, v11, [Le4/g$a;

    aput-object v13, v1, v10

    iput-object v1, v0, Le4/i;->e:[Le4/g$a;

    add-int v2, p2, v9

    sub-int v4, p4, v9

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Le4/e;->h(Lcom/badlogic/gdx/graphics/Texture;IIIIZZ)Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-result-object v1

    new-array v2, v11, [Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    aput-object v1, v2, v10

    iput-object v2, v0, Le4/i;->f:[Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    goto :goto_5

    :cond_4
    new-instance v9, Le4/i$a;

    add-int/lit8 v1, p5, 0x1

    mul-int v1, v1, p16

    add-int v3, p3, v1

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p24

    move/from16 v7, p25

    invoke-static/range {v1 .. v7}, Le4/e;->h(Lcom/badlogic/gdx/graphics/Texture;IIIIZZ)Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-result-object v1

    add-int/lit8 v2, v8, -0x2

    invoke-direct {v9, v1, v8, v2}, Le4/i$a;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;II)V

    new-array v1, v11, [Le4/g$a;

    aput-object v9, v1, v10

    iput-object v1, v0, Le4/i;->e:[Le4/g$a;

    :goto_4
    iput-object v12, v0, Le4/i;->f:[Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    goto :goto_5

    :cond_5
    iput-object v12, v0, Le4/i;->e:[Le4/g$a;

    goto :goto_4

    :goto_5
    if-ltz p17, :cond_6

    add-int/lit8 v1, p5, 0x1

    mul-int v1, v1, p17

    add-int v3, p3, v1

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p24

    move/from16 v7, p25

    invoke-static/range {v1 .. v7}, Le4/e;->h(Lcom/badlogic/gdx/graphics/Texture;IIIIZZ)Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-result-object v1

    iput-object v1, v0, Le4/i;->h:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    goto :goto_6

    :cond_6
    iput-object v12, v0, Le4/i;->h:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    :goto_6
    iput-object v12, v0, Le4/i;->m:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    if-ltz p18, :cond_7

    add-int/lit8 v1, p5, 0x1

    mul-int v1, v1, p18

    add-int v8, p3, v1

    div-int/lit8 v9, p5, 0x2

    sub-int v10, p5, v9

    move-object/from16 v1, p1

    move/from16 v2, p2

    move v3, v8

    move/from16 v4, p4

    move v5, v10

    move/from16 v6, p24

    move/from16 v7, p25

    invoke-static/range {v1 .. v7}, Le4/e;->h(Lcom/badlogic/gdx/graphics/Texture;IIIIZZ)Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-result-object v1

    iput-object v1, v0, Le4/i;->i:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    add-int v3, v8, v9

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Le4/e;->h(Lcom/badlogic/gdx/graphics/Texture;IIIIZZ)Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-result-object v1

    iput-object v1, v0, Le4/i;->j:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    goto :goto_7

    :cond_7
    iput-object v12, v0, Le4/i;->i:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    iput-object v12, v0, Le4/i;->j:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    :goto_7
    if-ltz p19, :cond_8

    add-int/lit8 v1, p5, 0x1

    mul-int v1, v1, p19

    add-int v3, p3, v1

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p24

    move/from16 v7, p25

    invoke-static/range {v1 .. v7}, Le4/e;->h(Lcom/badlogic/gdx/graphics/Texture;IIIIZZ)Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-result-object v1

    iput-object v1, v0, Le4/i;->k:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    goto :goto_8

    :cond_8
    iput-object v12, v0, Le4/i;->k:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    :goto_8
    if-ltz p20, :cond_9

    add-int/lit8 v1, p5, 0x1

    mul-int v1, v1, p20

    add-int v1, p3, v1

    move-object/from16 p14, p1

    move/from16 p15, p2

    move/from16 p16, v1

    move/from16 p17, p4

    move/from16 p18, p5

    move/from16 p19, p24

    move/from16 p20, p25

    invoke-static/range {p14 .. p20}, Le4/e;->h(Lcom/badlogic/gdx/graphics/Texture;IIIIZZ)Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-result-object v1

    iput-object v1, v0, Le4/i;->l:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    :goto_9
    move-object/from16 v1, p12

    goto :goto_a

    :cond_9
    iput-object v12, v0, Le4/i;->l:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    goto :goto_9

    :goto_a
    iput-object v1, v0, Le4/i;->o:Lv2/b;

    move-object/from16 v1, p13

    iput-object v1, v0, Le4/i;->p:Lv2/b;

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/Texture;IIIIIIIIIILv2/b;Lv2/b;ZZZZZZZIZIZZI)V
    .locals 36

    const/4 v0, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-eqz p14, :cond_0

    .line 3
    new-array v8, v7, [Z

    aput-boolean p14, v8, v5

    invoke-static {v8}, Le4/i;->e0([Z)I

    move-result v8

    sub-int/2addr v8, v7

    move/from16 v23, v8

    goto :goto_0

    :cond_0
    const/16 v23, -0x1

    :goto_0
    if-eqz p15, :cond_1

    new-array v8, v4, [Z

    aput-boolean p14, v8, v5

    aput-boolean p15, v8, v7

    invoke-static {v8}, Le4/i;->e0([Z)I

    move-result v8

    sub-int/2addr v8, v7

    move/from16 v24, v8

    goto :goto_1

    :cond_1
    const/16 v24, -0x1

    :goto_1
    if-eqz p16, :cond_2

    new-array v8, v3, [Z

    aput-boolean p14, v8, v5

    aput-boolean p15, v8, v7

    aput-boolean p16, v8, v4

    invoke-static {v8}, Le4/i;->e0([Z)I

    move-result v8

    sub-int/2addr v8, v7

    move/from16 v25, v8

    goto :goto_2

    :cond_2
    const/16 v25, -0x1

    :goto_2
    if-eqz p17, :cond_3

    new-array v8, v2, [Z

    aput-boolean p14, v8, v5

    aput-boolean p15, v8, v7

    aput-boolean p16, v8, v4

    aput-boolean p17, v8, v3

    invoke-static {v8}, Le4/i;->e0([Z)I

    move-result v8

    sub-int/2addr v8, v7

    move/from16 v26, v8

    goto :goto_3

    :cond_3
    const/16 v26, -0x1

    :goto_3
    if-eqz p18, :cond_4

    new-array v8, v1, [Z

    aput-boolean p14, v8, v5

    aput-boolean p15, v8, v7

    aput-boolean p16, v8, v4

    aput-boolean p17, v8, v3

    aput-boolean p18, v8, v2

    invoke-static {v8}, Le4/i;->e0([Z)I

    move-result v8

    sub-int/2addr v8, v7

    move/from16 v27, v8

    goto :goto_4

    :cond_4
    const/16 v27, -0x1

    :goto_4
    if-eqz p19, :cond_5

    new-array v8, v0, [Z

    aput-boolean p14, v8, v5

    aput-boolean p15, v8, v7

    aput-boolean p16, v8, v4

    aput-boolean p17, v8, v3

    aput-boolean p18, v8, v2

    aput-boolean p19, v8, v1

    invoke-static {v8}, Le4/i;->e0([Z)I

    move-result v8

    sub-int/2addr v8, v7

    move/from16 v28, v8

    goto :goto_5

    :cond_5
    const/16 v28, -0x1

    :goto_5
    if-eqz p20, :cond_6

    const/4 v6, 0x7

    new-array v6, v6, [Z

    aput-boolean p14, v6, v5

    aput-boolean p15, v6, v7

    aput-boolean p16, v6, v4

    aput-boolean p17, v6, v3

    aput-boolean p18, v6, v2

    aput-boolean p19, v6, v1

    aput-boolean p20, v6, v0

    invoke-static {v6}, Le4/i;->e0([Z)I

    move-result v0

    add-int/lit8 v6, v0, -0x1

    move/from16 v29, v6

    goto :goto_6

    :cond_6
    const/16 v29, -0x1

    :goto_6
    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move/from16 v11, p2

    move/from16 v12, p3

    move/from16 v13, p4

    move/from16 v14, p5

    move/from16 v15, p6

    move/from16 v16, p7

    move/from16 v17, p8

    move/from16 v18, p9

    move/from16 v19, p10

    move/from16 v20, p11

    move-object/from16 v21, p12

    move-object/from16 v22, p13

    move/from16 v30, p21

    move/from16 v31, p22

    move/from16 v32, p23

    move/from16 v33, p24

    move/from16 v34, p25

    move/from16 v35, p26

    invoke-direct/range {v9 .. v35}, Le4/i;-><init>(Lcom/badlogic/gdx/graphics/Texture;IIIIIIIIIILv2/b;Lv2/b;IIIIIIIIZIZZI)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/Texture;IIIIIIIIIILv2/b;ZZZZZZZIZIZZ)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move/from16 v21, p20

    move/from16 v22, p21

    move/from16 v23, p22

    move/from16 v24, p23

    move/from16 v25, p24

    const/4 v13, 0x0

    const/16 v26, -0x1

    .line 4
    invoke-direct/range {v0 .. v26}, Le4/i;-><init>(Lcom/badlogic/gdx/graphics/Texture;IIIIIIIIIILv2/b;Lv2/b;ZZZZZZZIZIZZI)V

    return-void
.end method

.method private static varargs e0([Z)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p0

    .line 4
    if-ge v0, v2, :cond_1

    .line 5
    .line 6
    aget-boolean v2, p0, v0

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v1
.end method

.method private i0(Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;->getRegion()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->isFlipY()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eq v0, p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;->getRegion()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x0

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, p2, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->flip(ZZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public A()Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Le4/i;->d:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le4/i;->a:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public C()Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Le4/i;->h:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public D()I
    .locals 1

    .line 1
    iget v0, p0, Le4/i;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public E()Lk3/o$a;
    .locals 3

    .line 1
    iget-object v0, p0, Le4/i;->g:[Lk3/o$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    array-length v1, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    array-length v1, v0

    .line 16
    int-to-float v1, v1

    .line 17
    invoke-static {}, Lz1/m;->m()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    mul-float v1, v1, v2

    .line 22
    .line 23
    float-to-int v1, v1

    .line 24
    aget-object v0, v0, v1

    .line 25
    .line 26
    return-object v0
.end method

.method public F()I
    .locals 1

    .line 1
    iget v0, p0, Le4/i;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le4/i;->H:Z

    .line 2
    .line 3
    return v0
.end method

.method public H()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .locals 3

    .line 1
    iget v0, p0, Le4/i;->y:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Le4/e;->Z3:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 11
    .line 12
    invoke-static {}, Lz1/m;->m()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v2, v2, Le4/e;->Z3:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 21
    .line 22
    array-length v2, v2

    .line 23
    int-to-float v2, v2

    .line 24
    mul-float v1, v1, v2

    .line 25
    .line 26
    float-to-int v1, v1

    .line 27
    aget-object v0, v0, v1

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public I()Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Le4/i;->m:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public J()I
    .locals 1

    .line 1
    iget v0, p0, Le4/i;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public K()Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Le4/i;->b:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public L()Z
    .locals 2

    .line 1
    iget v0, p0, Le4/i;->J:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public M()I
    .locals 1

    .line 1
    iget v0, p0, Le4/i;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public N()Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Le4/i;->j:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public O()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le4/i;->g:[Lk3/o$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public P()Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .line 1
    iget-object v0, p0, Le4/i;->L:Lcom/badlogic/gdx/graphics/Color;

    .line 2
    .line 3
    return-object v0
.end method

.method public Q()Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Le4/i;->k:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public R()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le4/i;->e:[Le4/g$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public S(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Le4/i;->a:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Le4/i;->i0(Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le4/i;->c:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Le4/i;->i0(Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Le4/i;->h:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Le4/i;->i0(Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Le4/i;->k:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    .line 17
    .line 18
    invoke-direct {p0, v0, p1}, Le4/i;->i0(Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Le4/i;->l:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    .line 22
    .line 23
    invoke-direct {p0, v0, p1}, Le4/i;->i0(Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Le4/i;->e:[Le4/g$a;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    iget-object v1, p0, Le4/i;->e:[Le4/g$a;

    .line 32
    .line 33
    array-length v2, v1

    .line 34
    if-ge v0, v2, :cond_0

    .line 35
    .line 36
    aget-object v1, v1, v0

    .line 37
    .line 38
    invoke-interface {v1}, Le4/g$a;->j()Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {p0, v1, p1}, Le4/i;->i0(Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;Z)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method public T()Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Le4/i;->n:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public U()I
    .locals 1

    .line 1
    iget v0, p0, Le4/i;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public V()Z
    .locals 1

    .line 1
    iget v0, p0, Le4/i;->D:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public W()Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Le4/i;->l:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public X()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le4/i;->C:Z

    .line 2
    .line 3
    return v0
.end method

.method public Y()I
    .locals 1

    .line 1
    iget v0, p0, Le4/i;->F:I

    .line 2
    .line 3
    return v0
.end method

.method public Z()Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Le4/i;->a:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Le4/i;->D:I

    .line 2
    .line 3
    return v0
.end method

.method public a0(Lcom/badlogic/gdx/graphics/Color;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le4/i;->o:Lv2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lv2/b;->j(Lcom/badlogic/gdx/graphics/Color;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public b(I)Lk3/o$a;
    .locals 1

    .line 1
    iget-object v0, p0, Le4/i;->g:[Lk3/o$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    aget-object p1, v0, p1

    .line 8
    .line 9
    return-object p1
.end method

.method public b0(Lcom/badlogic/gdx/graphics/Color;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le4/i;->p:Lv2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lv2/b;->j(Lcom/badlogic/gdx/graphics/Color;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le4/i;->B:Z

    .line 2
    .line 3
    return v0
.end method

.method public c0()Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Le4/i;->i:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;
    .locals 3

    .line 1
    iget-object v0, p0, Le4/i;->f:[Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    array-length v1, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    array-length v1, v0

    .line 16
    int-to-float v1, v1

    .line 17
    invoke-static {}, Lz1/m;->m()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    mul-float v1, v1, v2

    .line 22
    .line 23
    float-to-int v1, v1

    .line 24
    aget-object v0, v0, v1

    .line 25
    .line 26
    return-object v0
.end method

.method public bridge synthetic d0([Le4/g$a;)Le4/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le4/i;->m0([Le4/g$a;)Le4/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic e(ZZZ)Le4/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Le4/i;->h0(ZZZ)Le4/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le4/i;->G:Z

    .line 2
    .line 3
    return v0
.end method

.method public f0(F)Le4/i;
    .locals 1

    .line 1
    iget v0, p0, Le4/i;->I:F

    .line 2
    .line 3
    mul-float v0, v0, p1

    .line 4
    .line 5
    iput v0, p0, Le4/i;->I:F

    .line 6
    .line 7
    return-object p0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le4/i;->A:Z

    .line 2
    .line 3
    return v0
.end method

.method public g0(Lj3/b$a;)Le4/i;
    .locals 2

    .line 1
    iget-object v0, p0, Le4/i;->e:[Le4/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    check-cast v0, Le4/i$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Le4/i$a;->k(Lj3/b$a;)Le4/i$a;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le4/i;->m:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public h0(ZZZ)Le4/i;
    .locals 0

    .line 1
    iput-boolean p1, p0, Le4/i;->A:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Le4/i;->B:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Le4/i;->C:Z

    .line 6
    .line 7
    return-object p0
.end method

.method public i([Lk3/o$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le4/i;->g:[Lk3/o$a;

    .line 2
    .line 3
    return-void
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Le4/i;->E:I

    .line 2
    .line 3
    return v0
.end method

.method public j0(Lcom/badlogic/gdx/graphics/Color;)Le4/i;
    .locals 2

    .line 1
    iget-object v0, p0, Le4/i;->e:[Le4/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    check-cast v0, Le4/i$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Le4/i$a;->l(Lcom/badlogic/gdx/graphics/Color;)Le4/i$a;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le4/i;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public k0()Le4/i;
    .locals 2

    .line 1
    iget-object v0, p0, Le4/i;->h:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    .line 2
    .line 3
    iput-object v0, p0, Le4/i;->m:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    .line 4
    .line 5
    iget-object v0, p0, Le4/i;->n:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Le4/i;->e:[Le4/g$a;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aget-object v0, v0, v1

    .line 14
    .line 15
    invoke-interface {v0}, Le4/g$a;->j()Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    iput-object v0, p0, Le4/i;->h:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    .line 20
    .line 21
    return-object p0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le4/i;->o:Lv2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public l0(Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;)Le4/i;
    .locals 0

    .line 1
    iput-object p1, p0, Le4/i;->n:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public m()Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;
    .locals 2

    .line 1
    iget-object v0, p0, Le4/i;->f:[Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    return-object v0
.end method

.method public m0([Le4/g$a;)Le4/i;
    .locals 0

    .line 1
    iput-object p1, p0, Le4/i;->e:[Le4/g$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le4/i;->f:[Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public n0(I)Le4/i;
    .locals 2

    .line 1
    iget-object v0, p0, Le4/i;->e:[Le4/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    check-cast v0, Le4/i$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Le4/i$a;->n(I)Le4/i$a;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public o()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Le4/i;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    return v0
.end method

.method public o0(II)Le4/i;
    .locals 2

    .line 1
    iget-object v0, p0, Le4/i;->e:[Le4/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    check-cast v0, Le4/i$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Le4/i$a;->p(II)Le4/i$a;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public p()F
    .locals 1

    .line 1
    iget v0, p0, Le4/i;->I:F

    .line 2
    .line 3
    return v0
.end method

.method public p0(IIII)Le4/i;
    .locals 2

    .line 1
    iget-object v0, p0, Le4/i;->e:[Le4/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    check-cast v0, Le4/i$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, Le4/i$a;->o(IIII)Le4/i$a;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public q()Le4/g$a;
    .locals 2

    .line 1
    iget-object v0, p0, Le4/i;->e:[Le4/g$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    return-object v0
.end method

.method public q0(ZZ)Le4/i;
    .locals 0

    .line 1
    iput-boolean p1, p0, Le4/i;->G:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Le4/i;->H:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public r()Le4/g$a;
    .locals 3

    .line 1
    iget-object v0, p0, Le4/i;->e:[Le4/g$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    array-length v1, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    array-length v1, v0

    .line 16
    int-to-float v1, v1

    .line 17
    invoke-static {}, Lz1/m;->m()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    mul-float v1, v1, v2

    .line 22
    .line 23
    float-to-int v1, v1

    .line 24
    aget-object v0, v0, v1

    .line 25
    .line 26
    return-object v0
.end method

.method public r0(FI)Le4/i;
    .locals 0

    .line 1
    iput p1, p0, Le4/i;->J:F

    .line 2
    .line 3
    iput p2, p0, Le4/i;->K:I

    .line 4
    .line 5
    return-object p0
.end method

.method public s()F
    .locals 1

    .line 1
    iget v0, p0, Le4/i;->J:F

    .line 2
    .line 3
    return v0
.end method

.method public s0(Lcom/badlogic/gdx/graphics/Color;)Le4/i;
    .locals 0

    .line 1
    iput-object p1, p0, Le4/i;->L:Lcom/badlogic/gdx/graphics/Color;

    .line 2
    .line 3
    return-object p0
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Le4/i;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public t0()Le4/i;
    .locals 1

    .line 1
    iget-object v0, p0, Le4/i;->n:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    .line 2
    .line 3
    iput-object v0, p0, Le4/i;->h:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    .line 4
    .line 5
    return-object p0
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Le4/i;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public u0(II)Le4/i;
    .locals 0

    .line 1
    iput p1, p0, Le4/i;->E:I

    .line 2
    .line 3
    iput p2, p0, Le4/i;->F:I

    .line 4
    .line 5
    return-object p0
.end method

.method public v()I
    .locals 1

    .line 1
    iget v0, p0, Le4/i;->K:I

    .line 2
    .line 3
    return v0
.end method

.method public w()[Le4/g$a;
    .locals 1

    .line 1
    iget-object v0, p0, Le4/i;->e:[Le4/g$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    return-object v0
.end method

.method public x(Lcom/badlogic/gdx/graphics/Color;)V
    .locals 1

    .line 1
    sget-object v0, Lv2/b;->x:Lv2/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv2/b;->j(Lcom/badlogic/gdx/graphics/Color;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le4/i;->c:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public z()Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Le4/i;->c:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    .line 2
    .line 3
    return-object v0
.end method
