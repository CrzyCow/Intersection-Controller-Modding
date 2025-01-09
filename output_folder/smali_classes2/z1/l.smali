.class public Lz1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static r:Lz1/l;


# instance fields
.field public final a:[Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/c$a;

.field public final b:[Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;

.field public final c:[Lse/shadowtree/software/trafficbuilder/model/extra/impl/w$c;

.field public final d:[Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/a$a;

.field public final e:[Lse/shadowtree/software/trafficbuilder/model/extra/impl/u$b;

.field public final f:[Lse/shadowtree/software/trafficbuilder/model/extra/impl/a$a;

.field public final g:[Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;

.field public final h:[Li3/a0$a;

.field public final i:[Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0$b;

.field public final j:[Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

.field public final k:[Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

.field public final l:[Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

.field public final m:[Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

.field public final n:[Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

.field public final o:[Lv3/c;

.field public final p:[Lse/shadowtree/software/trafficbuilder/model/pathing/base/t;

.field public final q:[Lse/shadowtree/software/trafficbuilder/model/pathing/base/t;


# direct methods
.method private constructor <init>()V
    .locals 63

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/c$a;

    sget-object v3, Lse/shadowtree/software/trafficbuilder/model/extra/d;->y:Lse/shadowtree/software/trafficbuilder/model/extra/d;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v4, v1, Le4/e;->wc:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    sget-object v15, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    const/4 v2, 0x1

    const/high16 v5, 0x3fc00000    # 1.5f

    move-object v1, v7

    move-object v6, v15

    invoke-direct/range {v1 .. v6}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/c$a;-><init>(ILse/shadowtree/software/trafficbuilder/model/extra/d;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FLcom/badlogic/gdx/graphics/Color;)V

    new-instance v1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/c$a;

    sget-object v10, Lse/shadowtree/software/trafficbuilder/model/extra/d;->c0:Lse/shadowtree/software/trafficbuilder/model/extra/d;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v2

    iget-object v11, v2, Le4/e;->xc:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/high16 v12, 0x3fc00000    # 1.5f

    const/16 v9, 0xd

    move-object v8, v1

    move-object v13, v15

    invoke-direct/range {v8 .. v13}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/c$a;-><init>(ILse/shadowtree/software/trafficbuilder/model/extra/d;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FLcom/badlogic/gdx/graphics/Color;)V

    new-instance v2, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/c$a;

    sget-object v10, Lse/shadowtree/software/trafficbuilder/model/extra/d;->D:Lse/shadowtree/software/trafficbuilder/model/extra/d;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v3

    iget-object v11, v3, Le4/e;->Nc:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/4 v9, 0x2

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/c$a;-><init>(ILse/shadowtree/software/trafficbuilder/model/extra/d;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FLcom/badlogic/gdx/graphics/Color;)V

    new-instance v3, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/c$a;

    sget-object v10, Lse/shadowtree/software/trafficbuilder/model/extra/d;->E:Lse/shadowtree/software/trafficbuilder/model/extra/d;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v4

    iget-object v11, v4, Le4/e;->Tc:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/4 v9, 0x3

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/c$a;-><init>(ILse/shadowtree/software/trafficbuilder/model/extra/d;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FLcom/badlogic/gdx/graphics/Color;)V

    new-instance v4, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/c$a;

    sget-object v10, Lse/shadowtree/software/trafficbuilder/model/extra/d;->F:Lse/shadowtree/software/trafficbuilder/model/extra/d;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v5

    iget-object v11, v5, Le4/e;->Zc:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/4 v9, 0x4

    move-object v8, v4

    invoke-direct/range {v8 .. v13}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/c$a;-><init>(ILse/shadowtree/software/trafficbuilder/model/extra/d;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FLcom/badlogic/gdx/graphics/Color;)V

    new-instance v5, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/c$a;

    sget-object v10, Lse/shadowtree/software/trafficbuilder/model/extra/d;->G:Lse/shadowtree/software/trafficbuilder/model/extra/d;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v6

    iget-object v11, v6, Le4/e;->fd:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/4 v9, 0x5

    move-object v8, v5

    invoke-direct/range {v8 .. v13}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/c$a;-><init>(ILse/shadowtree/software/trafficbuilder/model/extra/d;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FLcom/badlogic/gdx/graphics/Color;)V

    new-instance v6, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/c$a;

    sget-object v10, Lse/shadowtree/software/trafficbuilder/model/extra/d;->H:Lse/shadowtree/software/trafficbuilder/model/extra/d;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v8

    iget-object v11, v8, Le4/e;->ld:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/4 v9, 0x6

    move-object v8, v6

    invoke-direct/range {v8 .. v13}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/c$a;-><init>(ILse/shadowtree/software/trafficbuilder/model/extra/d;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FLcom/badlogic/gdx/graphics/Color;)V

    new-instance v14, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/c$a;

    sget-object v10, Lse/shadowtree/software/trafficbuilder/model/extra/d;->I:Lse/shadowtree/software/trafficbuilder/model/extra/d;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v8

    iget-object v11, v8, Le4/e;->od:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/4 v9, 0x7

    move-object v8, v14

    invoke-direct/range {v8 .. v13}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/c$a;-><init>(ILse/shadowtree/software/trafficbuilder/model/extra/d;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FLcom/badlogic/gdx/graphics/Color;)V

    new-instance v16, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/c$a;

    sget-object v10, Lse/shadowtree/software/trafficbuilder/model/extra/d;->J:Lse/shadowtree/software/trafficbuilder/model/extra/d;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v8

    iget-object v11, v8, Le4/e;->ud:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const v12, 0x3fa66666    # 1.3f

    const/16 v9, 0x8

    move-object/from16 v8, v16

    invoke-direct/range {v8 .. v13}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/c$a;-><init>(ILse/shadowtree/software/trafficbuilder/model/extra/d;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FLcom/badlogic/gdx/graphics/Color;)V

    new-instance v17, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/c$a;

    sget-object v10, Lse/shadowtree/software/trafficbuilder/model/extra/d;->K:Lse/shadowtree/software/trafficbuilder/model/extra/d;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v8

    iget-object v11, v8, Le4/e;->xd:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/high16 v12, 0x3f800000    # 1.0f

    const/16 v9, 0x9

    move-object/from16 v8, v17

    invoke-direct/range {v8 .. v13}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/c$a;-><init>(ILse/shadowtree/software/trafficbuilder/model/extra/d;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FLcom/badlogic/gdx/graphics/Color;)V

    new-instance v18, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/c$a;

    sget-object v10, Lse/shadowtree/software/trafficbuilder/model/extra/d;->L:Lse/shadowtree/software/trafficbuilder/model/extra/d;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v8

    iget-object v11, v8, Le4/e;->fe:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/high16 v12, 0x3fc00000    # 1.5f

    const/16 v9, 0xa

    move-object/from16 v8, v18

    invoke-direct/range {v8 .. v13}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/c$a;-><init>(ILse/shadowtree/software/trafficbuilder/model/extra/d;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FLcom/badlogic/gdx/graphics/Color;)V

    new-instance v19, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/c$a;

    sget-object v10, Lse/shadowtree/software/trafficbuilder/model/extra/d;->O:Lse/shadowtree/software/trafficbuilder/model/extra/d;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v8

    iget-object v11, v8, Le4/e;->je:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/16 v9, 0xb

    move-object/from16 v8, v19

    invoke-direct/range {v8 .. v13}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/c$a;-><init>(ILse/shadowtree/software/trafficbuilder/model/extra/d;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FLcom/badlogic/gdx/graphics/Color;)V

    new-instance v20, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/c$a;

    sget-object v10, Lse/shadowtree/software/trafficbuilder/model/extra/d;->P:Lse/shadowtree/software/trafficbuilder/model/extra/d;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v8

    iget-object v11, v8, Le4/e;->Sd:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/16 v9, 0xc

    move-object/from16 v8, v20

    invoke-direct/range {v8 .. v13}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/c$a;-><init>(ILse/shadowtree/software/trafficbuilder/model/extra/d;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FLcom/badlogic/gdx/graphics/Color;)V

    new-instance v21, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/c$a;

    sget-object v10, Lse/shadowtree/software/trafficbuilder/model/extra/d;->d0:Lse/shadowtree/software/trafficbuilder/model/extra/d;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v8

    iget-object v11, v8, Le4/e;->Wd:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const v12, 0x3fa66666    # 1.3f

    const/16 v9, 0xe

    move-object/from16 v8, v21

    invoke-direct/range {v8 .. v13}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/c$a;-><init>(ILse/shadowtree/software/trafficbuilder/model/extra/d;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FLcom/badlogic/gdx/graphics/Color;)V

    new-instance v22, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/c$a;

    sget-object v10, Lse/shadowtree/software/trafficbuilder/model/extra/d;->e0:Lse/shadowtree/software/trafficbuilder/model/extra/d;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v8

    iget-object v11, v8, Le4/e;->Wd:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const v12, 0x3ff33333    # 1.9f

    const/16 v9, 0xf

    move-object/from16 v8, v22

    invoke-direct/range {v8 .. v13}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/c$a;-><init>(ILse/shadowtree/software/trafficbuilder/model/extra/d;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FLcom/badlogic/gdx/graphics/Color;)V

    new-instance v23, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/c$a;

    sget-object v10, Lse/shadowtree/software/trafficbuilder/model/extra/d;->f0:Lse/shadowtree/software/trafficbuilder/model/extra/d;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v8

    iget-object v11, v8, Le4/e;->be:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const v12, 0x3fa66666    # 1.3f

    const/16 v9, 0x10

    move-object/from16 v8, v23

    invoke-direct/range {v8 .. v13}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/c$a;-><init>(ILse/shadowtree/software/trafficbuilder/model/extra/d;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FLcom/badlogic/gdx/graphics/Color;)V

    new-instance v24, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/c$a;

    sget-object v10, Lse/shadowtree/software/trafficbuilder/model/extra/d;->g0:Lse/shadowtree/software/trafficbuilder/model/extra/d;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v8

    iget-object v11, v8, Le4/e;->be:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const v12, 0x3ff33333    # 1.9f

    const/16 v9, 0x11

    move-object/from16 v8, v24

    invoke-direct/range {v8 .. v13}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/c$a;-><init>(ILse/shadowtree/software/trafficbuilder/model/extra/d;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FLcom/badlogic/gdx/graphics/Color;)V

    new-instance v25, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/c$a;

    sget-object v10, Lse/shadowtree/software/trafficbuilder/model/extra/d;->h0:Lse/shadowtree/software/trafficbuilder/model/extra/d;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v8

    iget-object v11, v8, Le4/e;->yc:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/high16 v12, 0x3fc00000    # 1.5f

    const/16 v9, 0x12

    move-object/from16 v8, v25

    invoke-direct/range {v8 .. v13}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/c$a;-><init>(ILse/shadowtree/software/trafficbuilder/model/extra/d;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FLcom/badlogic/gdx/graphics/Color;)V

    new-instance v8, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/c$a;

    sget-object v28, Lse/shadowtree/software/trafficbuilder/model/extra/d;->i0:Lse/shadowtree/software/trafficbuilder/model/extra/d;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v9

    iget-object v9, v9, Le4/e;->Cc:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    sget-object v10, Lu2/d;->i0:Lu2/d$a;

    invoke-virtual {v10}, Lw2/d;->a()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v31

    const/16 v27, 0x13

    const/high16 v30, 0x3fc00000    # 1.5f

    move-object/from16 v26, v8

    move-object/from16 v29, v9

    invoke-direct/range {v26 .. v31}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/c$a;-><init>(ILse/shadowtree/software/trafficbuilder/model/extra/d;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FLcom/badlogic/gdx/graphics/Color;)V

    const/16 v13, 0x13

    new-array v9, v13, [Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/c$a;

    const/4 v12, 0x0

    aput-object v7, v9, v12

    const/4 v7, 0x1

    aput-object v1, v9, v7

    const/4 v1, 0x2

    aput-object v2, v9, v1

    const/4 v2, 0x3

    aput-object v3, v9, v2

    const/4 v3, 0x4

    aput-object v4, v9, v3

    const/4 v4, 0x5

    aput-object v5, v9, v4

    const/4 v5, 0x6

    aput-object v6, v9, v5

    const/4 v6, 0x7

    aput-object v14, v9, v6

    const/16 v14, 0x8

    aput-object v16, v9, v14

    const/16 v11, 0x9

    aput-object v17, v9, v11

    const/16 v17, 0xa

    aput-object v18, v9, v17

    const/16 v10, 0xb

    aput-object v19, v9, v10

    const/16 v18, 0xc

    aput-object v20, v9, v18

    const/16 v19, 0xd

    aput-object v21, v9, v19

    const/16 v20, 0xe

    aput-object v22, v9, v20

    const/16 v21, 0xf

    aput-object v23, v9, v21

    const/16 v22, 0x10

    aput-object v24, v9, v22

    const/16 v23, 0x11

    aput-object v25, v9, v23

    const/16 v24, 0x12

    aput-object v8, v9, v24

    iput-object v9, v0, Lz1/l;->a:[Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/c$a;

    new-instance v8, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v9

    iget-object v9, v9, Le4/e;->p8:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v13

    iget-object v13, v13, Le4/e;->r8:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v11

    iget-object v11, v11, Le4/e;->q8:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    sget-object v36, Lu2/d;->H:Lu2/d$a;

    const/16 v34, 0x1

    const/high16 v35, 0x42100000    # 36.0f

    const/16 v26, 0x1

    const/16 v30, 0x6

    const/16 v31, 0x2

    const/high16 v32, 0x3f800000    # 1.0f

    move-object/from16 v25, v8

    move-object/from16 v27, v9

    move-object/from16 v28, v13

    move-object/from16 v29, v11

    move-object/from16 v33, v36

    invoke-direct/range {v25 .. v35}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;IIFLu2/d$a;ZF)V

    new-instance v9, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v11

    iget-object v11, v11, Le4/e;->s8:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v13

    iget-object v13, v13, Le4/e;->u8:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v14

    iget-object v14, v14, Le4/e;->t8:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/16 v26, 0x2

    const/16 v30, 0x4

    const/16 v31, 0x3

    move-object/from16 v25, v9

    move-object/from16 v27, v11

    move-object/from16 v28, v13

    move-object/from16 v29, v14

    invoke-direct/range {v25 .. v35}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;IIFLu2/d$a;ZF)V

    new-instance v11, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v13

    iget-object v13, v13, Le4/e;->v8:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v14

    iget-object v14, v14, Le4/e;->x8:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v6

    iget-object v6, v6, Le4/e;->w8:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/16 v26, 0x3

    move-object/from16 v25, v11

    move-object/from16 v27, v13

    move-object/from16 v28, v14

    move-object/from16 v29, v6

    invoke-direct/range {v25 .. v35}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;IIFLu2/d$a;ZF)V

    new-instance v6, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v13

    iget-object v13, v13, Le4/e;->y8:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v14

    iget-object v14, v14, Le4/e;->A8:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v5

    iget-object v5, v5, Le4/e;->z8:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/16 v26, 0x6

    move-object/from16 v25, v6

    move-object/from16 v27, v13

    move-object/from16 v28, v14

    move-object/from16 v29, v5

    invoke-direct/range {v25 .. v35}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;IIFLu2/d$a;ZF)V

    new-instance v5, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v13

    iget-object v13, v13, Le4/e;->B8:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v14

    iget-object v14, v14, Le4/e;->D8:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v4

    iget-object v4, v4, Le4/e;->C8:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/16 v26, 0x4

    const/16 v30, 0x6

    move-object/from16 v25, v5

    move-object/from16 v27, v13

    move-object/from16 v28, v14

    move-object/from16 v29, v4

    invoke-direct/range {v25 .. v35}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;IIFLu2/d$a;ZF)V

    new-instance v4, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v13

    iget-object v13, v13, Le4/e;->E8:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v14

    iget-object v14, v14, Le4/e;->G8:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v3

    iget-object v3, v3, Le4/e;->F8:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/16 v26, 0x5

    const/16 v31, 0x1

    move-object/from16 v25, v4

    move-object/from16 v27, v13

    move-object/from16 v28, v14

    move-object/from16 v29, v3

    invoke-direct/range {v25 .. v35}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;IIFLu2/d$a;ZF)V

    new-instance v3, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v13

    iget-object v13, v13, Le4/e;->H8:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v14

    iget-object v14, v14, Le4/e;->J8:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v2

    iget-object v2, v2, Le4/e;->I8:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/16 v26, 0x7

    const/16 v30, 0x4

    const/16 v31, 0x3

    move-object/from16 v25, v3

    move-object/from16 v27, v13

    move-object/from16 v28, v14

    move-object/from16 v29, v2

    invoke-direct/range {v25 .. v35}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;IIFLu2/d$a;ZF)V

    new-instance v2, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v13

    iget-object v13, v13, Le4/e;->K8:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v14

    iget-object v14, v14, Le4/e;->M8:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->L8:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/16 v26, 0x8

    const/16 v31, 0x1

    move-object/from16 v25, v2

    move-object/from16 v27, v13

    move-object/from16 v28, v14

    move-object/from16 v29, v1

    invoke-direct/range {v25 .. v35}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;IIFLu2/d$a;ZF)V

    new-instance v1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v13

    iget-object v13, v13, Le4/e;->N8:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v14

    iget-object v14, v14, Le4/e;->P8:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v7

    iget-object v7, v7, Le4/e;->O8:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/16 v26, 0x9

    const/16 v31, 0x0

    move-object/from16 v25, v1

    move-object/from16 v27, v13

    move-object/from16 v28, v14

    move-object/from16 v29, v7

    invoke-direct/range {v25 .. v35}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;IIFLu2/d$a;ZF)V

    new-instance v7, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v13

    iget-object v13, v13, Le4/e;->Q8:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v14

    iget-object v14, v14, Le4/e;->S8:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v12

    iget-object v12, v12, Le4/e;->R8:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/16 v26, 0xa

    move-object/from16 v25, v7

    move-object/from16 v27, v13

    move-object/from16 v28, v14

    move-object/from16 v29, v12

    invoke-direct/range {v25 .. v35}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;IIFLu2/d$a;ZF)V

    new-instance v12, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v13

    iget-object v13, v13, Le4/e;->T8:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v14

    iget-object v14, v14, Le4/e;->V8:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v10

    iget-object v10, v10, Le4/e;->U8:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/16 v26, 0xb

    move-object/from16 v25, v12

    move-object/from16 v27, v13

    move-object/from16 v28, v14

    move-object/from16 v29, v10

    invoke-direct/range {v25 .. v35}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;IIFLu2/d$a;ZF)V

    const/16 v10, 0xb

    new-array v13, v10, [Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;

    const/4 v14, 0x0

    aput-object v8, v13, v14

    const/4 v8, 0x1

    aput-object v9, v13, v8

    const/4 v8, 0x2

    aput-object v11, v13, v8

    const/4 v8, 0x3

    aput-object v6, v13, v8

    const/4 v6, 0x4

    aput-object v5, v13, v6

    const/4 v5, 0x5

    aput-object v4, v13, v5

    const/4 v4, 0x6

    aput-object v3, v13, v4

    const/4 v3, 0x7

    aput-object v2, v13, v3

    const/16 v2, 0x8

    aput-object v1, v13, v2

    const/16 v1, 0x9

    aput-object v7, v13, v1

    aput-object v12, v13, v17

    iput-object v13, v0, Lz1/l;->b:[Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;

    new-instance v1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w$c;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v2

    iget-object v2, v2, Le4/e;->W8:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v3

    iget-object v3, v3, Le4/e;->X8:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/16 v30, 0x0

    const/high16 v31, 0x42100000    # 36.0f

    const/16 v26, 0x1

    const/high16 v29, 0x40a00000    # 5.0f

    move-object/from16 v25, v1

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    invoke-direct/range {v25 .. v31}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w$c;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FZF)V

    new-instance v2, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w$c;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v3

    iget-object v3, v3, Le4/e;->Y8:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v4

    iget-object v4, v4, Le4/e;->Z8:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/16 v44, 0x0

    const/high16 v45, 0x42100000    # 36.0f

    const/16 v40, 0x2

    const/high16 v43, 0x40e00000    # 7.0f

    move-object/from16 v39, v2

    move-object/from16 v41, v3

    move-object/from16 v42, v4

    invoke-direct/range {v39 .. v45}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w$c;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FZF)V

    new-instance v3, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w$c;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v4

    iget-object v4, v4, Le4/e;->a9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v5

    iget-object v5, v5, Le4/e;->b9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/16 v26, 0x3

    move-object/from16 v25, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    invoke-direct/range {v25 .. v31}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w$c;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FZF)V

    new-instance v4, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w$c;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v5

    iget-object v5, v5, Le4/e;->c9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v6

    iget-object v6, v6, Le4/e;->d9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/high16 v45, 0x42000000    # 32.0f

    const/16 v40, 0x4

    const/high16 v43, 0x40a00000    # 5.0f

    move-object/from16 v39, v4

    move-object/from16 v41, v5

    move-object/from16 v42, v6

    invoke-direct/range {v39 .. v45}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w$c;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FZF)V

    new-instance v5, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w$c;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v6

    iget-object v6, v6, Le4/e;->e9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v7

    iget-object v7, v7, Le4/e;->f9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/high16 v31, 0x42800000    # 64.0f

    const/16 v26, 0x5

    move-object/from16 v25, v5

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    invoke-direct/range {v25 .. v31}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w$c;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FZF)V

    new-instance v6, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w$c;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v7

    iget-object v7, v7, Le4/e;->g9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v8

    iget-object v8, v8, Le4/e;->f9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/high16 v45, 0x42c00000    # 96.0f

    const/16 v40, 0x6

    move-object/from16 v39, v6

    move-object/from16 v41, v7

    move-object/from16 v42, v8

    invoke-direct/range {v39 .. v45}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w$c;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FZF)V

    new-instance v7, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w$c;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v8

    iget-object v8, v8, Le4/e;->i9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v9

    iget-object v9, v9, Le4/e;->h9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/high16 v31, 0x42000000    # 32.0f

    const/16 v26, 0x7

    const/high16 v29, 0x41200000    # 10.0f

    move-object/from16 v25, v7

    move-object/from16 v27, v8

    move-object/from16 v28, v9

    invoke-direct/range {v25 .. v31}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w$c;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FZF)V

    new-instance v8, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w$c;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v9

    iget-object v9, v9, Le4/e;->k9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v11

    iget-object v11, v11, Le4/e;->j9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/high16 v45, 0x42000000    # 32.0f

    const/16 v40, 0x8

    const/high16 v43, 0x41000000    # 8.0f

    move-object/from16 v39, v8

    move-object/from16 v41, v9

    move-object/from16 v42, v11

    invoke-direct/range {v39 .. v45}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w$c;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FZF)V

    const/16 v9, 0x8

    new-array v11, v9, [Lse/shadowtree/software/trafficbuilder/model/extra/impl/w$c;

    const/4 v9, 0x0

    aput-object v1, v11, v9

    const/4 v1, 0x1

    aput-object v2, v11, v1

    const/4 v1, 0x2

    aput-object v3, v11, v1

    const/4 v1, 0x3

    aput-object v4, v11, v1

    const/4 v1, 0x4

    aput-object v5, v11, v1

    const/4 v1, 0x5

    aput-object v6, v11, v1

    const/4 v1, 0x6

    aput-object v7, v11, v1

    const/4 v1, 0x7

    aput-object v8, v11, v1

    iput-object v11, v0, Lz1/l;->c:[Lse/shadowtree/software/trafficbuilder/model/extra/impl/w$c;

    new-instance v1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/a$a;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v2

    iget-object v2, v2, Le4/e;->ke:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/16 v3, 0x69

    const/16 v4, 0xff

    invoke-static {v3, v3, v3, v4}, Lv2/b;->c(IIII)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v3

    const/4 v5, 0x1

    invoke-direct {v1, v5, v2, v3}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/a$a;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/Color;)V

    new-instance v2, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/a$a;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v3

    iget-object v3, v3, Le4/e;->ke:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/16 v5, 0x5d

    const/16 v6, 0x3a

    const/16 v7, 0x94

    invoke-static {v7, v5, v6, v4}, Lv2/b;->c(IIII)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v5

    const/4 v6, 0x2

    invoke-direct {v2, v6, v3, v5}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/a$a;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/Color;)V

    new-instance v3, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/a$a;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v5

    iget-object v5, v5, Le4/e;->ke:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/16 v6, 0xab

    const/16 v7, 0x2d

    const/16 v8, 0xd5

    invoke-static {v8, v6, v7, v4}, Lv2/b;->c(IIII)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v6

    const/4 v7, 0x3

    invoke-direct {v3, v7, v5, v6}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/a$a;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/Color;)V

    new-instance v5, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/a$a;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v6

    iget-object v6, v6, Le4/e;->ke:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/16 v7, 0x4d

    const/16 v8, 0x3f

    const/16 v9, 0xb3

    invoke-static {v9, v7, v8, v4}, Lv2/b;->c(IIII)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v4

    const/4 v7, 0x4

    invoke-direct {v5, v7, v6, v4}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/a$a;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/Color;)V

    new-instance v4, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/a$a;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v6

    iget-object v6, v6, Le4/e;->oe:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/4 v7, 0x5

    invoke-direct {v4, v7, v6, v15}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/a$a;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/Color;)V

    new-instance v6, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/a$a;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v7

    iget-object v7, v7, Le4/e;->ne:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/4 v8, 0x6

    invoke-direct {v6, v8, v7, v15}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/a$a;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/Color;)V

    new-instance v7, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/a$a;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v8

    iget-object v8, v8, Le4/e;->me:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/4 v9, 0x7

    invoke-direct {v7, v9, v8, v15}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/a$a;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/Color;)V

    new-instance v8, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/a$a;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v9

    iget-object v9, v9, Le4/e;->le:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/16 v11, 0x8

    invoke-direct {v8, v11, v9, v15}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/a$a;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/Color;)V

    new-instance v9, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/a$a;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v11

    iget-object v11, v11, Le4/e;->pe:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/16 v12, 0x9

    invoke-direct {v9, v12, v11, v15}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/a$a;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/Color;)V

    new-array v11, v12, [Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/a$a;

    const/4 v13, 0x0

    aput-object v1, v11, v13

    const/4 v1, 0x1

    aput-object v2, v11, v1

    const/4 v1, 0x2

    aput-object v3, v11, v1

    const/4 v1, 0x3

    aput-object v5, v11, v1

    const/4 v1, 0x4

    aput-object v4, v11, v1

    const/4 v1, 0x5

    aput-object v6, v11, v1

    const/4 v1, 0x6

    aput-object v7, v11, v1

    const/4 v1, 0x7

    aput-object v8, v11, v1

    const/16 v1, 0x8

    aput-object v9, v11, v1

    iput-object v11, v0, Lz1/l;->d:[Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/a$a;

    new-instance v2, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u$b;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v3

    iget-object v3, v3, Le4/e;->Ue:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    sget-object v29, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a0;->d:Lcom/badlogic/gdx/graphics/Color;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v4

    iget-object v4, v4, Le4/e;->Ue:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/16 v32, 0x78

    const/high16 v33, 0x3f800000    # 1.0f

    const/16 v26, 0x1

    const/high16 v28, 0x3f800000    # 1.0f

    const/16 v31, 0x78

    move-object/from16 v25, v2

    move-object/from16 v27, v3

    move-object/from16 v30, v4

    invoke-direct/range {v25 .. v33}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u$b;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;FLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;IIF)V

    new-instance v3, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u$b;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v4

    iget-object v4, v4, Le4/e;->tc:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    new-instance v5, Lcom/badlogic/gdx/graphics/Color;

    const/4 v6, 0x0

    const v7, 0x3e99999a    # 0.3f

    invoke-direct {v5, v6, v6, v6, v7}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v8

    iget-object v8, v8, Le4/e;->tc:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/16 v45, 0x3c

    const v46, 0x3e99999a    # 0.3f

    const/16 v39, 0x2

    const/high16 v41, 0x3f800000    # 1.0f

    const/16 v44, 0x3c

    move-object/from16 v38, v3

    move-object/from16 v40, v4

    move-object/from16 v42, v5

    move-object/from16 v43, v8

    invoke-direct/range {v38 .. v46}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u$b;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;FLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;IIF)V

    new-instance v4, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u$b;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v5

    iget-object v5, v5, Le4/e;->uc:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    new-instance v8, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v8, v6, v6, v6, v7}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v9

    iget-object v9, v9, Le4/e;->uc:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/16 v32, 0x3c

    const v33, 0x3e99999a    # 0.3f

    const/16 v26, 0x3

    const/16 v31, 0x3c

    move-object/from16 v25, v4

    move-object/from16 v27, v5

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    invoke-direct/range {v25 .. v33}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u$b;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;FLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;IIF)V

    new-instance v5, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u$b;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v8

    iget-object v8, v8, Le4/e;->sc:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    new-instance v9, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v9, v6, v6, v6, v7}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v7

    iget-object v7, v7, Le4/e;->sc:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/16 v45, 0x64

    const/16 v39, 0x4

    const/16 v44, 0x64

    move-object/from16 v38, v5

    move-object/from16 v40, v8

    move-object/from16 v42, v9

    move-object/from16 v43, v7

    invoke-direct/range {v38 .. v46}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u$b;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;FLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;IIF)V

    new-instance v7, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u$b;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v8

    iget-object v8, v8, Le4/e;->Ye:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    new-instance v9, Lcom/badlogic/gdx/graphics/Color;

    const v11, 0x3ecccccd    # 0.4f

    invoke-direct {v9, v6, v6, v6, v11}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v14

    iget-object v14, v14, Le4/e;->Ye:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/16 v32, 0x64

    const v33, 0x3ecccccd    # 0.4f

    const/16 v26, 0x7

    const/high16 v28, 0x3f000000    # 0.5f

    const/16 v31, 0x64

    move-object/from16 v25, v7

    move-object/from16 v27, v8

    move-object/from16 v29, v9

    move-object/from16 v30, v14

    invoke-direct/range {v25 .. v33}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u$b;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;FLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;IIF)V

    new-instance v25, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u$b;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v8

    iget-object v8, v8, Le4/e;->Ze:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    new-instance v9, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v9, v6, v6, v6, v11}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v6

    iget-object v6, v6, Le4/e;->Ze:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const v46, 0x3ecccccd    # 0.4f

    const/16 v39, 0x8

    const/high16 v41, 0x3f000000    # 0.5f

    move-object/from16 v38, v25

    move-object/from16 v40, v8

    move-object/from16 v42, v9

    move-object/from16 v43, v6

    invoke-direct/range {v38 .. v46}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u$b;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;FLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;IIF)V

    new-instance v6, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u$b;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v8

    iget-object v11, v8, Le4/e;->Ve:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v8

    iget-object v14, v8, Le4/e;->Ve:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/16 v26, 0x14

    const/high16 v27, 0x3f800000    # 1.0f

    const/4 v9, 0x5

    const/high16 v28, 0x3f800000    # 1.0f

    const/16 v29, 0x14

    move-object v8, v6

    const/16 v30, 0xb

    move-object v10, v11

    move/from16 v11, v28

    const/16 v1, 0x9

    move-object v12, v15

    const/4 v1, 0x0

    const/16 v28, 0x13

    move-object v13, v14

    move/from16 v14, v29

    move-object/from16 v29, v15

    move/from16 v15, v26

    move/from16 v16, v27

    invoke-direct/range {v8 .. v16}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u$b;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;FLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;IIF)V

    new-instance v26, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u$b;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v8

    iget-object v10, v8, Le4/e;->We:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v8

    iget-object v13, v8, Le4/e;->We:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/16 v15, 0x19

    const/high16 v16, 0x3f800000    # 1.0f

    const/4 v9, 0x6

    const/high16 v11, 0x3f800000    # 1.0f

    const/16 v14, 0x19

    move-object/from16 v8, v26

    move-object/from16 v12, v29

    invoke-direct/range {v8 .. v16}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u$b;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;FLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;IIF)V

    new-instance v27, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u$b;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v8

    iget-object v10, v8, Le4/e;->Ng:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v8

    iget-object v13, v8, Le4/e;->Ng:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/16 v15, 0x24

    const/16 v9, 0xa

    const v11, 0x3f333333    # 0.7f

    const/16 v14, 0x14

    move-object/from16 v8, v27

    invoke-direct/range {v8 .. v16}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u$b;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;FLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;IIF)V

    new-instance v31, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u$b;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v8

    iget-object v10, v8, Le4/e;->Pg:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v8

    iget-object v13, v8, Le4/e;->Pg:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/16 v15, 0x34

    const/16 v9, 0xc

    const v11, 0x3f19999a    # 0.6f

    const/16 v14, 0x26

    move-object/from16 v8, v31

    invoke-direct/range {v8 .. v16}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u$b;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;FLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;IIF)V

    new-instance v32, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u$b;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v8

    iget-object v10, v8, Le4/e;->Qg:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v8

    iget-object v13, v8, Le4/e;->Qg:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/16 v15, 0x28

    const/16 v9, 0xe

    const/16 v14, 0x18

    move-object/from16 v8, v32

    invoke-direct/range {v8 .. v16}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u$b;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;FLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;IIF)V

    new-instance v33, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u$b;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v8

    iget-object v10, v8, Le4/e;->af:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v8

    iget-object v13, v8, Le4/e;->af:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/16 v15, 0x1c

    const/16 v9, 0x11

    const v11, 0x3f4ccccd    # 0.8f

    const/16 v14, 0x10

    move-object/from16 v8, v33

    invoke-direct/range {v8 .. v16}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u$b;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;FLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;IIF)V

    new-instance v34, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u$b;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v8

    iget-object v8, v8, Le4/e;->Tg:Le4/a;

    const/4 v9, 0x1

    invoke-interface {v8, v1, v9, v1}, Le4/a;->a(ZZZ)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v10

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v8

    iget-object v8, v8, Le4/e;->Tg:Le4/a;

    invoke-interface {v8, v1, v9, v1}, Le4/a;->a(ZZZ)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v13

    const/16 v15, 0xa

    const/16 v9, 0x14

    const v11, 0x3f19999a    # 0.6f

    const/16 v14, 0x39

    move-object/from16 v8, v34

    invoke-direct/range {v8 .. v16}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u$b;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;FLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;IIF)V

    new-instance v35, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u$b;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v8

    iget-object v8, v8, Le4/e;->Tg:Le4/a;

    const/4 v9, 0x1

    invoke-interface {v8, v9, v1, v1}, Le4/a;->a(ZZZ)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v10

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v8

    iget-object v8, v8, Le4/e;->Tg:Le4/a;

    invoke-interface {v8, v9, v1, v1}, Le4/a;->a(ZZZ)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v13

    const/16 v15, 0xc

    const/16 v9, 0x16

    move-object/from16 v8, v35

    invoke-direct/range {v8 .. v16}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u$b;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;FLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;IIF)V

    new-instance v36, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u$b;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v8

    iget-object v8, v8, Le4/e;->Tg:Le4/a;

    const/4 v9, 0x1

    invoke-interface {v8, v1, v1, v9}, Le4/a;->a(ZZZ)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v10

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v8

    iget-object v8, v8, Le4/e;->Tg:Le4/a;

    invoke-interface {v8, v1, v1, v9}, Le4/a;->a(ZZZ)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v13

    const/16 v9, 0x18

    move-object/from16 v8, v36

    invoke-direct/range {v8 .. v16}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u$b;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;FLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;IIF)V

    new-instance v37, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u$b;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v8

    iget-object v8, v8, Le4/e;->Tg:Le4/a;

    const/4 v9, 0x1

    invoke-interface {v8, v9, v9, v1}, Le4/a;->a(ZZZ)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v10

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v8

    iget-object v8, v8, Le4/e;->Tg:Le4/a;

    invoke-interface {v8, v9, v9, v1}, Le4/a;->a(ZZZ)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v13

    const/16 v15, 0x10

    const/16 v9, 0x1a

    move-object/from16 v8, v37

    invoke-direct/range {v8 .. v16}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u$b;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;FLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;IIF)V

    new-instance v38, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u$b;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v8

    iget-object v8, v8, Le4/e;->Tg:Le4/a;

    const/4 v9, 0x1

    invoke-interface {v8, v1, v9, v9}, Le4/a;->a(ZZZ)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v10

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v8

    iget-object v8, v8, Le4/e;->Tg:Le4/a;

    invoke-interface {v8, v1, v9, v9}, Le4/a;->a(ZZZ)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v13

    const/16 v9, 0x1c

    move-object/from16 v8, v38

    invoke-direct/range {v8 .. v16}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u$b;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;FLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;IIF)V

    new-instance v39, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u$b;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v8

    iget-object v8, v8, Le4/e;->Tg:Le4/a;

    const/4 v9, 0x1

    invoke-interface {v8, v9, v1, v9}, Le4/a;->a(ZZZ)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v10

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v8

    iget-object v8, v8, Le4/e;->Tg:Le4/a;

    invoke-interface {v8, v9, v1, v9}, Le4/a;->a(ZZZ)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v13

    const/16 v15, 0x15

    const/16 v9, 0x1e

    move-object/from16 v8, v39

    invoke-direct/range {v8 .. v16}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u$b;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;FLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;IIF)V

    new-instance v40, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u$b;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v8

    iget-object v8, v8, Le4/e;->Tg:Le4/a;

    const/4 v9, 0x1

    invoke-interface {v8, v9, v9, v9}, Le4/a;->a(ZZZ)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v10

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v8

    iget-object v8, v8, Le4/e;->Tg:Le4/a;

    invoke-interface {v8, v9, v9, v9}, Le4/a;->a(ZZZ)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v13

    const/16 v9, 0x20

    move-object/from16 v8, v40

    invoke-direct/range {v8 .. v16}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u$b;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;FLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;IIF)V

    new-instance v41, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u$b;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v8

    iget-object v10, v8, Le4/e;->Xe:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v8

    iget-object v13, v8, Le4/e;->Xe:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/16 v15, 0x1a

    const/16 v9, 0x13

    const/high16 v11, 0x3f800000    # 1.0f

    const/16 v14, 0x1a

    move-object/from16 v8, v41

    invoke-direct/range {v8 .. v16}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u$b;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;FLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;IIF)V

    new-instance v42, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u$b;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v8

    iget-object v10, v8, Le4/e;->bf:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v8

    iget-object v13, v8, Le4/e;->bf:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/16 v15, 0x17

    const/16 v9, 0x22

    const/16 v14, 0x27

    move-object/from16 v8, v42

    invoke-direct/range {v8 .. v16}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u$b;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;FLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;IIF)V

    new-instance v43, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u$b;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v8

    iget-object v10, v8, Le4/e;->df:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v8

    iget-object v13, v8, Le4/e;->df:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/16 v15, 0x34

    const/16 v9, 0x23

    const/16 v14, 0x3c

    move-object/from16 v8, v43

    invoke-direct/range {v8 .. v16}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u$b;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;FLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;IIF)V

    new-instance v44, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u$b;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v8

    iget-object v10, v8, Le4/e;->cf:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v8

    iget-object v13, v8, Le4/e;->cf:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/16 v15, 0xd

    const/16 v9, 0x24

    const/16 v14, 0x7d

    move-object/from16 v8, v44

    invoke-direct/range {v8 .. v16}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u$b;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;FLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;IIF)V

    new-instance v45, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u$b;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v8

    iget-object v10, v8, Le4/e;->ef:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v8

    iget-object v13, v8, Le4/e;->ef:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/16 v15, 0x2c

    const/16 v9, 0x25

    const/16 v14, 0x37

    move-object/from16 v8, v45

    invoke-direct/range {v8 .. v16}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u$b;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;FLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;IIF)V

    const/16 v8, 0x18

    new-array v8, v8, [Lse/shadowtree/software/trafficbuilder/model/extra/impl/u$b;

    aput-object v2, v8, v1

    const/4 v2, 0x1

    aput-object v3, v8, v2

    const/4 v2, 0x2

    aput-object v4, v8, v2

    const/4 v2, 0x3

    aput-object v5, v8, v2

    const/4 v2, 0x4

    aput-object v7, v8, v2

    const/4 v2, 0x5

    aput-object v25, v8, v2

    const/4 v2, 0x6

    aput-object v6, v8, v2

    const/4 v2, 0x7

    aput-object v26, v8, v2

    const/16 v2, 0x8

    aput-object v27, v8, v2

    const/16 v3, 0x9

    aput-object v31, v8, v3

    aput-object v32, v8, v17

    aput-object v33, v8, v30

    aput-object v34, v8, v18

    aput-object v35, v8, v19

    aput-object v36, v8, v20

    aput-object v37, v8, v21

    aput-object v38, v8, v22

    aput-object v39, v8, v23

    aput-object v40, v8, v24

    aput-object v41, v8, v28

    const/16 v3, 0x14

    aput-object v42, v8, v3

    const/16 v4, 0x15

    aput-object v43, v8, v4

    const/16 v5, 0x16

    aput-object v44, v8, v5

    const/16 v5, 0x17

    aput-object v45, v8, v5

    iput-object v8, v0, Lz1/l;->e:[Lse/shadowtree/software/trafficbuilder/model/extra/impl/u$b;

    new-instance v5, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a$a;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v6

    iget-object v6, v6, Le4/e;->O:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/4 v7, 0x1

    invoke-direct {v5, v7, v6}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a$a;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    new-instance v6, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a$a;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v7

    iget-object v7, v7, Le4/e;->R:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/4 v8, 0x2

    invoke-direct {v6, v8, v7}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a$a;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    new-instance v7, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a$a;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v8

    iget-object v8, v8, Le4/e;->P:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/4 v9, 0x3

    invoke-direct {v7, v9, v8}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a$a;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    new-instance v8, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a$a;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v9

    iget-object v9, v9, Le4/e;->Q:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/4 v10, 0x4

    invoke-direct {v8, v10, v9}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a$a;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    new-instance v9, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a$a;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v10

    iget-object v10, v10, Le4/e;->T:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {v9, v1, v10}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a$a;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    new-instance v10, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a$a;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v11

    iget-object v11, v11, Le4/e;->w1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/4 v12, 0x6

    invoke-direct {v10, v12, v11}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a$a;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    new-instance v11, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a$a;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v12

    iget-object v12, v12, Le4/e;->v1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/4 v13, 0x7

    invoke-direct {v11, v13, v12}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a$a;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    new-instance v12, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a$a;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v13

    iget-object v13, v13, Le4/e;->S:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {v12, v2, v13}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a$a;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    new-instance v13, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a$a;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v14

    iget-object v14, v14, Le4/e;->U:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/16 v15, 0x9

    invoke-direct {v13, v15, v14}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a$a;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    new-array v14, v15, [Lse/shadowtree/software/trafficbuilder/model/extra/impl/a$a;

    aput-object v5, v14, v1

    const/4 v5, 0x1

    aput-object v6, v14, v5

    const/4 v5, 0x2

    aput-object v7, v14, v5

    const/4 v5, 0x3

    aput-object v8, v14, v5

    const/4 v5, 0x4

    aput-object v9, v14, v5

    const/4 v5, 0x5

    aput-object v10, v14, v5

    const/4 v5, 0x6

    aput-object v11, v14, v5

    const/4 v5, 0x7

    aput-object v12, v14, v5

    aput-object v13, v14, v2

    iput-object v14, v0, Lz1/l;->f:[Lse/shadowtree/software/trafficbuilder/model/extra/impl/a$a;

    new-instance v5, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v6

    iget-object v6, v6, Le4/e;->Y9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v7

    iget-object v7, v7, Le4/e;->X9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/16 v45, 0x1c

    const/16 v46, 0x42

    const/16 v39, 0x1

    const/16 v42, 0x2

    const/16 v43, 0x2

    const/16 v44, 0x5

    move-object/from16 v38, v5

    move-object/from16 v40, v6

    move-object/from16 v41, v7

    invoke-direct/range {v38 .. v46}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;IIIII)V

    new-instance v6, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v7

    iget-object v10, v7, Le4/e;->aa:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v7

    iget-object v11, v7, Le4/e;->Z9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/16 v15, 0x1c

    const/16 v16, 0x42

    const/4 v9, 0x2

    const/4 v12, 0x2

    const/4 v13, 0x2

    const/4 v14, 0x5

    move-object v8, v6

    invoke-direct/range {v8 .. v16}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;IIIII)V

    new-instance v7, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v8

    iget-object v8, v8, Le4/e;->ca:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v9

    iget-object v9, v9, Le4/e;->ba:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/16 v39, 0x3

    const/16 v42, 0x9

    const/16 v44, 0x4

    move-object/from16 v38, v7

    move-object/from16 v40, v8

    move-object/from16 v41, v9

    invoke-direct/range {v38 .. v46}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;IIIII)V

    new-instance v8, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v9

    iget-object v9, v9, Le4/e;->ea:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v10

    iget-object v10, v10, Le4/e;->da:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/16 v54, 0x1c

    const/16 v55, 0x42

    const/16 v48, 0x4

    const/16 v51, 0xe

    const/16 v52, 0x2

    const/16 v53, 0x4

    move-object/from16 v47, v8

    move-object/from16 v49, v9

    move-object/from16 v50, v10

    invoke-direct/range {v47 .. v55}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;IIIII)V

    const/4 v9, 0x4

    new-array v10, v9, [Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;

    aput-object v5, v10, v1

    const/4 v5, 0x1

    aput-object v6, v10, v5

    const/4 v5, 0x2

    aput-object v7, v10, v5

    const/4 v5, 0x3

    aput-object v8, v10, v5

    iput-object v10, v0, Lz1/l;->g:[Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;

    new-instance v5, Li3/a0$a;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v6

    iget-object v6, v6, Le4/e;->fa:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v7

    iget-object v7, v7, Le4/e;->f8:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    sget-object v15, Lu2/d;->T:Lu2/d$a;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v8

    iget-object v8, v8, Le4/e;->d8:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    sget-object v16, Lu2/d;->U:Lu2/d$a;

    const/16 v39, 0x1

    move-object/from16 v38, v5

    move-object/from16 v40, v6

    move-object/from16 v41, v7

    move-object/from16 v42, v15

    move-object/from16 v43, v8

    move-object/from16 v44, v16

    invoke-direct/range {v38 .. v44}, Li3/a0$a;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lu2/d$a;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lu2/d$a;)V

    new-instance v6, Li3/a0$a;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v7

    iget-object v10, v7, Le4/e;->ga:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v7

    iget-object v11, v7, Le4/e;->f8:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v7

    iget-object v13, v7, Le4/e;->d8:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    sget-object v7, Lu2/d;->I:Lu2/d$a;

    const/4 v9, 0x2

    move-object v8, v6

    move-object v12, v15

    move-object v14, v7

    invoke-direct/range {v8 .. v14}, Li3/a0$a;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lu2/d$a;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lu2/d$a;)V

    new-instance v25, Li3/a0$a;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v8

    iget-object v8, v8, Le4/e;->ha:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v9

    iget-object v9, v9, Le4/e;->f8:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    sget-object v26, Lu2/d;->N:Lu2/d$a;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v10

    iget-object v10, v10, Le4/e;->d8:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    sget-object v27, Lu2/d;->J:Lu2/d$a;

    const/16 v39, 0x3

    move-object/from16 v38, v25

    move-object/from16 v40, v8

    move-object/from16 v41, v9

    move-object/from16 v42, v26

    move-object/from16 v43, v10

    move-object/from16 v44, v27

    invoke-direct/range {v38 .. v44}, Li3/a0$a;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lu2/d$a;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lu2/d$a;)V

    new-instance v29, Li3/a0$a;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v8

    iget-object v8, v8, Le4/e;->ia:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v9

    iget-object v9, v9, Le4/e;->f8:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v10

    iget-object v10, v10, Le4/e;->d8:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    sget-object v31, Lu2/d;->K:Lu2/d$a;

    const/16 v39, 0x4

    move-object/from16 v38, v29

    move-object/from16 v40, v8

    move-object/from16 v41, v9

    move-object/from16 v43, v10

    move-object/from16 v44, v31

    invoke-direct/range {v38 .. v44}, Li3/a0$a;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lu2/d$a;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lu2/d$a;)V

    new-instance v32, Li3/a0$a;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v8

    iget-object v10, v8, Le4/e;->ja:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v8

    iget-object v11, v8, Le4/e;->u7:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v8

    iget-object v13, v8, Le4/e;->e8:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/4 v9, 0x5

    move-object/from16 v8, v32

    move-object/from16 v14, v16

    invoke-direct/range {v8 .. v14}, Li3/a0$a;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lu2/d$a;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lu2/d$a;)V

    new-instance v16, Li3/a0$a;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v8

    iget-object v10, v8, Le4/e;->ka:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v8

    iget-object v11, v8, Le4/e;->u7:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v8

    iget-object v13, v8, Le4/e;->e8:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/4 v9, 0x6

    move-object/from16 v8, v16

    move-object v14, v7

    invoke-direct/range {v8 .. v14}, Li3/a0$a;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lu2/d$a;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lu2/d$a;)V

    new-instance v7, Li3/a0$a;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v8

    iget-object v8, v8, Le4/e;->la:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v9

    iget-object v9, v9, Le4/e;->u7:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v10

    iget-object v10, v10, Le4/e;->e8:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/16 v39, 0x7

    move-object/from16 v38, v7

    move-object/from16 v40, v8

    move-object/from16 v41, v9

    move-object/from16 v43, v10

    move-object/from16 v44, v27

    invoke-direct/range {v38 .. v44}, Li3/a0$a;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lu2/d$a;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lu2/d$a;)V

    new-instance v8, Li3/a0$a;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v9

    iget-object v9, v9, Le4/e;->ma:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v10

    iget-object v10, v10, Le4/e;->u7:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v11

    iget-object v11, v11, Le4/e;->e8:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/16 v39, 0x8

    move-object/from16 v38, v8

    move-object/from16 v40, v9

    move-object/from16 v41, v10

    move-object/from16 v43, v11

    move-object/from16 v44, v31

    invoke-direct/range {v38 .. v44}, Li3/a0$a;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lu2/d$a;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lu2/d$a;)V

    new-array v9, v2, [Li3/a0$a;

    aput-object v5, v9, v1

    const/4 v5, 0x1

    aput-object v6, v9, v5

    const/4 v5, 0x2

    aput-object v25, v9, v5

    const/4 v5, 0x3

    aput-object v29, v9, v5

    const/4 v5, 0x4

    aput-object v32, v9, v5

    const/4 v5, 0x5

    aput-object v16, v9, v5

    const/4 v5, 0x6

    aput-object v7, v9, v5

    const/4 v5, 0x7

    aput-object v8, v9, v5

    iput-object v9, v0, Lz1/l;->h:[Li3/a0$a;

    new-instance v5, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0$b;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v6

    iget-object v12, v6, Le4/e;->Pf:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v6

    iget-object v13, v6, Le4/e;->Pf:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v6

    iget-object v14, v6, Le4/e;->Qf:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/16 v15, 0x1a

    const/4 v11, 0x0

    move-object v10, v5

    invoke-direct/range {v10 .. v15}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0$b;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;I)V

    new-instance v6, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0$b;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v7

    iget-object v7, v7, Le4/e;->Rf:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v8

    iget-object v8, v8, Le4/e;->Rf:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v9

    iget-object v9, v9, Le4/e;->Sf:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/16 v43, 0x1a

    const/16 v39, 0x1

    move-object/from16 v38, v6

    move-object/from16 v40, v7

    move-object/from16 v41, v8

    move-object/from16 v42, v9

    invoke-direct/range {v38 .. v43}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0$b;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;I)V

    new-instance v7, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0$b;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v8

    iget-object v12, v8, Le4/e;->Tf:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v8

    iget-object v13, v8, Le4/e;->Tf:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v8

    iget-object v14, v8, Le4/e;->Uf:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/4 v11, 0x2

    move-object v10, v7

    invoke-direct/range {v10 .. v15}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0$b;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;I)V

    new-instance v8, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0$b;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v9

    iget-object v9, v9, Le4/e;->Vf:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v10

    iget-object v10, v10, Le4/e;->Vf:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v11

    iget-object v11, v11, Le4/e;->Wf:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/16 v39, 0x3

    move-object/from16 v38, v8

    move-object/from16 v40, v9

    move-object/from16 v41, v10

    move-object/from16 v42, v11

    invoke-direct/range {v38 .. v43}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0$b;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;I)V

    new-instance v9, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0$b;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v10

    iget-object v10, v10, Le4/e;->Xf:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v11

    iget-object v11, v11, Le4/e;->Xf:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v12

    iget-object v12, v12, Le4/e;->Yf:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/16 v49, 0x1a

    const/16 v45, 0x4

    move-object/from16 v44, v9

    move-object/from16 v46, v10

    move-object/from16 v47, v11

    move-object/from16 v48, v12

    invoke-direct/range {v44 .. v49}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0$b;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;I)V

    new-instance v10, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0$b;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v11

    iget-object v11, v11, Le4/e;->Zf:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v12

    iget-object v12, v12, Le4/e;->Zf:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v13

    iget-object v13, v13, Le4/e;->ag:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/16 v39, 0x5

    move-object/from16 v38, v10

    move-object/from16 v40, v11

    move-object/from16 v41, v12

    move-object/from16 v42, v13

    invoke-direct/range {v38 .. v43}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0$b;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;I)V

    new-instance v11, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0$b;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v12

    iget-object v12, v12, Le4/e;->fg:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v13

    iget-object v13, v13, Le4/e;->fg:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v14

    iget-object v14, v14, Le4/e;->gg:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/16 v49, 0xf

    const/16 v45, 0x6

    move-object/from16 v44, v11

    move-object/from16 v46, v12

    move-object/from16 v47, v13

    move-object/from16 v48, v14

    invoke-direct/range {v44 .. v49}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0$b;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;I)V

    new-instance v12, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0$b;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v13

    iget-object v13, v13, Le4/e;->hg:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v14

    iget-object v14, v14, Le4/e;->hg:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v15

    iget-object v15, v15, Le4/e;->ig:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/16 v43, 0xf

    const/16 v39, 0x7

    move-object/from16 v38, v12

    move-object/from16 v40, v13

    move-object/from16 v41, v14

    move-object/from16 v42, v15

    invoke-direct/range {v38 .. v43}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0$b;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;I)V

    new-instance v13, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0$b;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v14

    iget-object v14, v14, Le4/e;->jg:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v15

    iget-object v15, v15, Le4/e;->jg:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v3

    iget-object v3, v3, Le4/e;->kg:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/16 v45, 0x8

    move-object/from16 v44, v13

    move-object/from16 v46, v14

    move-object/from16 v47, v15

    move-object/from16 v48, v3

    invoke-direct/range {v44 .. v49}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0$b;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;I)V

    new-instance v3, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0$b;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v14

    iget-object v14, v14, Le4/e;->lg:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v15

    iget-object v15, v15, Le4/e;->lg:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v2

    iget-object v2, v2, Le4/e;->mg:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/16 v43, 0x1a

    const/16 v39, 0x9

    move-object/from16 v38, v3

    move-object/from16 v40, v14

    move-object/from16 v41, v15

    move-object/from16 v42, v2

    invoke-direct/range {v38 .. v43}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0$b;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;I)V

    new-instance v2, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0$b;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v14

    iget-object v14, v14, Le4/e;->ng:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v15

    iget-object v15, v15, Le4/e;->ng:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->og:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/16 v53, 0x1a

    const/16 v49, 0xa

    move-object/from16 v48, v2

    move-object/from16 v50, v14

    move-object/from16 v51, v15

    move-object/from16 v52, v1

    invoke-direct/range {v48 .. v53}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0$b;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;I)V

    new-instance v1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0$b;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v14

    iget-object v14, v14, Le4/e;->bg:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v15

    iget-object v15, v15, Le4/e;->bg:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v4

    iget-object v4, v4, Le4/e;->cg:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/16 v44, 0x35

    const/16 v40, 0xb

    move-object/from16 v39, v1

    move-object/from16 v41, v14

    move-object/from16 v42, v15

    move-object/from16 v43, v4

    invoke-direct/range {v39 .. v44}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0$b;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;I)V

    new-instance v4, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0$b;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v14

    iget-object v14, v14, Le4/e;->dg:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v15

    iget-object v15, v15, Le4/e;->dg:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v0, v0, Le4/e;->eg:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/16 v53, 0x35

    const/16 v49, 0xc

    move-object/from16 v48, v4

    move-object/from16 v50, v14

    move-object/from16 v51, v15

    move-object/from16 v52, v0

    invoke-direct/range {v48 .. v53}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0$b;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;I)V

    new-instance v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0$b;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v14

    iget-object v14, v14, Le4/e;->pg:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v15

    iget-object v15, v15, Le4/e;->pg:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-object/from16 v26, v4

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v4

    iget-object v4, v4, Le4/e;->qg:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/16 v44, 0xf

    const/16 v40, 0xd

    move-object/from16 v39, v0

    move-object/from16 v41, v14

    move-object/from16 v42, v15

    move-object/from16 v43, v4

    invoke-direct/range {v39 .. v44}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0$b;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;I)V

    new-instance v4, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0$b;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v14

    iget-object v14, v14, Le4/e;->rg:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v15

    iget-object v15, v15, Le4/e;->rg:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/16 v52, 0x0

    const/16 v53, 0xf

    const/16 v49, 0xe

    move-object/from16 v48, v4

    move-object/from16 v50, v14

    move-object/from16 v51, v15

    invoke-direct/range {v48 .. v53}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0$b;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;I)V

    new-instance v14, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0$b;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v15

    iget-object v15, v15, Le4/e;->sg:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-object/from16 v27, v4

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v4

    iget-object v4, v4, Le4/e;->sg:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-object/from16 v29, v0

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v0, v0, Le4/e;->tg:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/16 v40, 0xf

    move-object/from16 v39, v14

    move-object/from16 v41, v15

    move-object/from16 v42, v4

    move-object/from16 v43, v0

    invoke-direct/range {v39 .. v44}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0$b;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;I)V

    new-instance v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0$b;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v4

    iget-object v4, v4, Le4/e;->ug:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v15

    iget-object v15, v15, Le4/e;->ug:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-object/from16 v31, v14

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v14

    iget-object v14, v14, Le4/e;->vg:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/16 v49, 0x10

    move-object/from16 v48, v0

    move-object/from16 v50, v4

    move-object/from16 v51, v15

    move-object/from16 v52, v14

    invoke-direct/range {v48 .. v53}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0$b;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;I)V

    new-instance v4, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0$b;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v14

    iget-object v14, v14, Le4/e;->wg:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v15

    iget-object v15, v15, Le4/e;->wg:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-object/from16 v32, v0

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v0, v0, Le4/e;->xg:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/16 v44, 0x1a

    const/16 v40, 0x11

    move-object/from16 v39, v4

    move-object/from16 v41, v14

    move-object/from16 v42, v15

    move-object/from16 v43, v0

    invoke-direct/range {v39 .. v44}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0$b;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;I)V

    new-instance v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0$b;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v14

    iget-object v14, v14, Le4/e;->yg:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v15

    iget-object v15, v15, Le4/e;->yg:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/16 v52, 0x0

    const/16 v53, 0x1a

    const/16 v49, 0x12

    move-object/from16 v48, v0

    move-object/from16 v50, v14

    move-object/from16 v51, v15

    invoke-direct/range {v48 .. v53}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0$b;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;I)V

    new-instance v14, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0$b;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v15

    iget-object v15, v15, Le4/e;->zg:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-object/from16 v33, v0

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v0, v0, Le4/e;->zg:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/16 v43, 0x0

    const/16 v44, 0x22

    const/16 v40, 0x13

    move-object/from16 v39, v14

    move-object/from16 v41, v15

    move-object/from16 v42, v0

    invoke-direct/range {v39 .. v44}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0$b;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;I)V

    new-instance v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0$b;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v15

    iget-object v15, v15, Le4/e;->Ag:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-object/from16 v34, v14

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v14

    iget-object v14, v14, Le4/e;->Ag:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/16 v53, 0x22

    const/16 v49, 0x14

    move-object/from16 v48, v0

    move-object/from16 v50, v15

    move-object/from16 v51, v14

    invoke-direct/range {v48 .. v53}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0$b;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;I)V

    const/16 v14, 0x15

    new-array v15, v14, [Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0$b;

    const/4 v14, 0x0

    aput-object v5, v15, v14

    const/4 v5, 0x1

    aput-object v6, v15, v5

    const/4 v5, 0x2

    aput-object v7, v15, v5

    const/4 v5, 0x3

    aput-object v8, v15, v5

    const/4 v5, 0x4

    aput-object v9, v15, v5

    const/4 v5, 0x5

    aput-object v10, v15, v5

    const/4 v5, 0x6

    aput-object v11, v15, v5

    const/4 v5, 0x7

    aput-object v12, v15, v5

    const/16 v5, 0x8

    aput-object v13, v15, v5

    const/16 v5, 0x9

    aput-object v3, v15, v5

    aput-object v2, v15, v17

    aput-object v1, v15, v30

    aput-object v26, v15, v18

    aput-object v29, v15, v19

    aput-object v27, v15, v20

    aput-object v31, v15, v21

    aput-object v32, v15, v22

    aput-object v4, v15, v23

    aput-object v33, v15, v24

    aput-object v34, v15, v28

    const/16 v1, 0x14

    aput-object v0, v15, v1

    move-object/from16 v0, p0

    iput-object v15, v0, Lz1/l;->i:[Lse/shadowtree/software/trafficbuilder/model/extra/impl/b0$b;

    new-instance v1, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v2

    iget-object v2, v2, Le4/e;->rf:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v3

    iget-object v3, v3, Le4/e;->F9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    sget-object v4, Lu2/d;->b0:Lu2/d$a;

    sget-object v5, Lu2/d;->c0:Lu2/d$a;

    sget-object v6, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->a:Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    const/16 v49, 0x1

    const/16 v50, 0x1

    const/high16 v53, 0x40a00000    # 5.0f

    const/high16 v54, 0x40800000    # 4.0f

    const/high16 v55, 0x40a00000    # 5.0f

    const/high16 v56, 0x40800000    # 4.0f

    const/high16 v57, 0x40000000    # 2.0f

    const/high16 v58, 0x3fc00000    # 1.5f

    const/16 v59, 0x28

    move-object/from16 v48, v1

    move-object/from16 v51, v2

    move-object/from16 v52, v3

    move-object/from16 v60, v4

    move-object/from16 v61, v5

    move-object/from16 v62, v6

    invoke-direct/range {v48 .. v62}, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;-><init>(IZLcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFILu2/d$a;Lu2/d$a;Lse/shadowtree/software/trafficbuilder/model/pathing/o;)V

    new-instance v2, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v3

    iget-object v3, v3, Le4/e;->sf:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v7

    iget-object v7, v7, Le4/e;->F9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    sget-object v8, Lu2/d;->d0:Lu2/d$a;

    sget-object v9, Lu2/d;->e0:Lu2/d$a;

    const/16 v49, 0x2

    move-object/from16 v48, v2

    move-object/from16 v51, v3

    move-object/from16 v52, v7

    move-object/from16 v60, v8

    move-object/from16 v61, v9

    invoke-direct/range {v48 .. v62}, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;-><init>(IZLcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFILu2/d$a;Lu2/d$a;Lse/shadowtree/software/trafficbuilder/model/pathing/o;)V

    new-instance v3, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v7

    iget-object v7, v7, Le4/e;->tf:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v10

    iget-object v10, v10, Le4/e;->F9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    sget-object v11, Lu2/d;->f0:Lu2/d$a;

    sget-object v12, Lu2/d;->g0:Lu2/d$a;

    const/16 v49, 0x3

    move-object/from16 v48, v3

    move-object/from16 v51, v7

    move-object/from16 v52, v10

    move-object/from16 v60, v11

    move-object/from16 v61, v12

    invoke-direct/range {v48 .. v62}, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;-><init>(IZLcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFILu2/d$a;Lu2/d$a;Lse/shadowtree/software/trafficbuilder/model/pathing/o;)V

    new-instance v7, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v10

    iget-object v10, v10, Le4/e;->rf:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v13

    iget-object v13, v13, Le4/e;->F9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const v58, 0x40333333    # 2.8f

    const/16 v49, 0x4

    const/16 v50, 0x0

    const/high16 v53, 0x40000000    # 2.0f

    const/high16 v54, 0x41100000    # 9.0f

    const/high16 v55, 0x40000000    # 2.0f

    const/high16 v56, 0x41100000    # 9.0f

    move-object/from16 v48, v7

    move-object/from16 v51, v10

    move-object/from16 v52, v13

    move-object/from16 v60, v4

    move-object/from16 v61, v5

    invoke-direct/range {v48 .. v62}, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;-><init>(IZLcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFILu2/d$a;Lu2/d$a;Lse/shadowtree/software/trafficbuilder/model/pathing/o;)V

    new-instance v10, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v13

    iget-object v13, v13, Le4/e;->sf:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v14

    iget-object v14, v14, Le4/e;->F9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/16 v49, 0x5

    move-object/from16 v48, v10

    move-object/from16 v51, v13

    move-object/from16 v52, v14

    move-object/from16 v60, v8

    move-object/from16 v61, v9

    invoke-direct/range {v48 .. v62}, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;-><init>(IZLcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFILu2/d$a;Lu2/d$a;Lse/shadowtree/software/trafficbuilder/model/pathing/o;)V

    new-instance v13, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v14

    iget-object v14, v14, Le4/e;->tf:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v15

    iget-object v15, v15, Le4/e;->F9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/16 v49, 0x6

    move-object/from16 v48, v13

    move-object/from16 v51, v14

    move-object/from16 v52, v15

    move-object/from16 v60, v11

    move-object/from16 v61, v12

    invoke-direct/range {v48 .. v62}, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;-><init>(IZLcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFILu2/d$a;Lu2/d$a;Lse/shadowtree/software/trafficbuilder/model/pathing/o;)V

    new-instance v14, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v15

    iget-object v15, v15, Le4/e;->uf:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v0, v0, Le4/e;->F9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const v58, 0x3fe66666    # 1.8f

    const/16 v49, 0x7

    const/16 v50, 0x1

    const/high16 v53, 0x40c00000    # 6.0f

    const/high16 v54, 0x40a00000    # 5.0f

    const v55, 0x4099999a    # 4.8f

    const v56, 0x402ccccd    # 2.7f

    const v57, 0x3f4ccccd    # 0.8f

    move-object/from16 v48, v14

    move-object/from16 v51, v15

    move-object/from16 v52, v0

    move-object/from16 v60, v4

    move-object/from16 v61, v5

    invoke-direct/range {v48 .. v62}, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;-><init>(IZLcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFILu2/d$a;Lu2/d$a;Lse/shadowtree/software/trafficbuilder/model/pathing/o;)V

    new-instance v0, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v15

    iget-object v15, v15, Le4/e;->vf:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-object/from16 v26, v14

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v14

    iget-object v14, v14, Le4/e;->F9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/16 v49, 0x8

    move-object/from16 v48, v0

    move-object/from16 v51, v15

    move-object/from16 v52, v14

    move-object/from16 v60, v8

    move-object/from16 v61, v9

    invoke-direct/range {v48 .. v62}, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;-><init>(IZLcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFILu2/d$a;Lu2/d$a;Lse/shadowtree/software/trafficbuilder/model/pathing/o;)V

    new-instance v14, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v15

    iget-object v15, v15, Le4/e;->wf:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-object/from16 v27, v0

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v0, v0, Le4/e;->F9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/16 v49, 0x9

    move-object/from16 v48, v14

    move-object/from16 v51, v15

    move-object/from16 v52, v0

    move-object/from16 v60, v11

    move-object/from16 v61, v12

    invoke-direct/range {v48 .. v62}, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;-><init>(IZLcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFILu2/d$a;Lu2/d$a;Lse/shadowtree/software/trafficbuilder/model/pathing/o;)V

    new-instance v0, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v15

    iget-object v15, v15, Le4/e;->uf:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-object/from16 v29, v14

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v14

    iget-object v14, v14, Le4/e;->F9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const v58, 0x40333333    # 2.8f

    const/16 v49, 0xa

    const/16 v50, 0x0

    const/high16 v53, 0x40400000    # 3.0f

    const/high16 v54, 0x41200000    # 10.0f

    const/high16 v55, 0x3fc00000    # 1.5f

    const/high16 v56, 0x41000000    # 8.0f

    const/high16 v57, 0x3fc00000    # 1.5f

    move-object/from16 v48, v0

    move-object/from16 v51, v15

    move-object/from16 v52, v14

    move-object/from16 v60, v4

    move-object/from16 v61, v5

    invoke-direct/range {v48 .. v62}, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;-><init>(IZLcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFILu2/d$a;Lu2/d$a;Lse/shadowtree/software/trafficbuilder/model/pathing/o;)V

    new-instance v14, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v15

    iget-object v15, v15, Le4/e;->vf:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-object/from16 v31, v0

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v0, v0, Le4/e;->F9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/16 v49, 0xb

    move-object/from16 v48, v14

    move-object/from16 v51, v15

    move-object/from16 v52, v0

    move-object/from16 v60, v8

    move-object/from16 v61, v9

    invoke-direct/range {v48 .. v62}, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;-><init>(IZLcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFILu2/d$a;Lu2/d$a;Lse/shadowtree/software/trafficbuilder/model/pathing/o;)V

    new-instance v0, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v15

    iget-object v15, v15, Le4/e;->wf:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-object/from16 v32, v14

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v14

    iget-object v14, v14, Le4/e;->F9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/16 v49, 0xc

    move-object/from16 v48, v0

    move-object/from16 v51, v15

    move-object/from16 v52, v14

    move-object/from16 v60, v11

    move-object/from16 v61, v12

    invoke-direct/range {v48 .. v62}, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;-><init>(IZLcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFILu2/d$a;Lu2/d$a;Lse/shadowtree/software/trafficbuilder/model/pathing/o;)V

    new-instance v14, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v15

    iget-object v15, v15, Le4/e;->xf:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-object/from16 v33, v0

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v0, v0, Le4/e;->F9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const v58, 0x3fcccccd    # 1.6f

    const/16 v49, 0xd

    const/16 v50, 0x1

    const/high16 v53, 0x40c00000    # 6.0f

    const/high16 v54, 0x40a00000    # 5.0f

    const v55, 0x4099999a    # 4.8f

    const v56, 0x402ccccd    # 2.7f

    const v57, 0x3f4ccccd    # 0.8f

    move-object/from16 v48, v14

    move-object/from16 v51, v15

    move-object/from16 v52, v0

    move-object/from16 v60, v4

    move-object/from16 v61, v5

    invoke-direct/range {v48 .. v62}, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;-><init>(IZLcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFILu2/d$a;Lu2/d$a;Lse/shadowtree/software/trafficbuilder/model/pathing/o;)V

    new-instance v0, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v15

    iget-object v15, v15, Le4/e;->yf:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-object/from16 v34, v14

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v14

    iget-object v14, v14, Le4/e;->F9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/16 v49, 0xe

    move-object/from16 v48, v0

    move-object/from16 v51, v15

    move-object/from16 v52, v14

    move-object/from16 v60, v8

    move-object/from16 v61, v9

    invoke-direct/range {v48 .. v62}, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;-><init>(IZLcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFILu2/d$a;Lu2/d$a;Lse/shadowtree/software/trafficbuilder/model/pathing/o;)V

    new-instance v14, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v15

    iget-object v15, v15, Le4/e;->zf:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-object/from16 v35, v0

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v0, v0, Le4/e;->F9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/16 v49, 0xf

    move-object/from16 v48, v14

    move-object/from16 v51, v15

    move-object/from16 v52, v0

    move-object/from16 v60, v11

    move-object/from16 v61, v12

    invoke-direct/range {v48 .. v62}, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;-><init>(IZLcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFILu2/d$a;Lu2/d$a;Lse/shadowtree/software/trafficbuilder/model/pathing/o;)V

    new-instance v0, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v15

    iget-object v15, v15, Le4/e;->xf:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-object/from16 v36, v14

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v14

    iget-object v14, v14, Le4/e;->F9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const v58, 0x40266666    # 2.6f

    const/16 v49, 0x10

    const/16 v50, 0x0

    const/high16 v53, 0x40400000    # 3.0f

    const/high16 v54, 0x41200000    # 10.0f

    const/high16 v55, 0x3fc00000    # 1.5f

    const/high16 v56, 0x41000000    # 8.0f

    const/high16 v57, 0x3fc00000    # 1.5f

    move-object/from16 v48, v0

    move-object/from16 v51, v15

    move-object/from16 v52, v14

    move-object/from16 v60, v4

    move-object/from16 v61, v5

    invoke-direct/range {v48 .. v62}, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;-><init>(IZLcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFILu2/d$a;Lu2/d$a;Lse/shadowtree/software/trafficbuilder/model/pathing/o;)V

    new-instance v14, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v15

    iget-object v15, v15, Le4/e;->yf:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-object/from16 v37, v0

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v0, v0, Le4/e;->F9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/16 v49, 0x11

    move-object/from16 v48, v14

    move-object/from16 v51, v15

    move-object/from16 v52, v0

    move-object/from16 v60, v8

    move-object/from16 v61, v9

    invoke-direct/range {v48 .. v62}, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;-><init>(IZLcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFILu2/d$a;Lu2/d$a;Lse/shadowtree/software/trafficbuilder/model/pathing/o;)V

    new-instance v0, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v15

    iget-object v15, v15, Le4/e;->zf:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-object/from16 v39, v9

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v9

    iget-object v9, v9, Le4/e;->F9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/16 v49, 0x12

    move-object/from16 v48, v0

    move-object/from16 v51, v15

    move-object/from16 v52, v9

    move-object/from16 v60, v11

    move-object/from16 v61, v12

    invoke-direct/range {v48 .. v62}, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;-><init>(IZLcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFILu2/d$a;Lu2/d$a;Lse/shadowtree/software/trafficbuilder/model/pathing/o;)V

    new-instance v9, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v15

    iget-object v15, v15, Le4/e;->Af:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-object/from16 v40, v8

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v8

    iget-object v8, v8, Le4/e;->F9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/high16 v58, 0x3fc00000    # 1.5f

    const/16 v49, 0x13

    const/16 v50, 0x1

    const/high16 v53, 0x40800000    # 4.0f

    const/high16 v54, 0x40400000    # 3.0f

    const/high16 v55, 0x40800000    # 4.0f

    const/high16 v56, 0x40400000    # 3.0f

    const v57, 0x3e4ccccd    # 0.2f

    move-object/from16 v48, v9

    move-object/from16 v51, v15

    move-object/from16 v52, v8

    move-object/from16 v60, v4

    move-object/from16 v61, v5

    invoke-direct/range {v48 .. v62}, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;-><init>(IZLcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFILu2/d$a;Lu2/d$a;Lse/shadowtree/software/trafficbuilder/model/pathing/o;)V

    new-instance v8, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v15

    iget-object v15, v15, Le4/e;->Cf:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-object/from16 v41, v9

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v9

    iget-object v9, v9, Le4/e;->F9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/16 v49, 0x14

    move-object/from16 v48, v8

    move-object/from16 v51, v15

    move-object/from16 v52, v9

    move-object/from16 v60, v11

    move-object/from16 v61, v12

    invoke-direct/range {v48 .. v62}, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;-><init>(IZLcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFILu2/d$a;Lu2/d$a;Lse/shadowtree/software/trafficbuilder/model/pathing/o;)V

    new-instance v9, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v15

    iget-object v15, v15, Le4/e;->Bf:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-object/from16 v42, v8

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v8

    iget-object v8, v8, Le4/e;->F9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/16 v49, 0x15

    move-object/from16 v48, v9

    move-object/from16 v51, v15

    move-object/from16 v52, v8

    invoke-direct/range {v48 .. v62}, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;-><init>(IZLcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFILu2/d$a;Lu2/d$a;Lse/shadowtree/software/trafficbuilder/model/pathing/o;)V

    new-instance v8, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v15

    iget-object v15, v15, Le4/e;->Af:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-object/from16 v43, v9

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v9

    iget-object v9, v9, Le4/e;->F9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const v58, 0x40333333    # 2.8f

    const/16 v49, 0x16

    const/16 v50, 0x0

    const/high16 v53, 0x40000000    # 2.0f

    const/high16 v54, 0x41000000    # 8.0f

    const/high16 v55, 0x40000000    # 2.0f

    const/high16 v56, 0x41000000    # 8.0f

    move-object/from16 v48, v8

    move-object/from16 v51, v15

    move-object/from16 v52, v9

    move-object/from16 v60, v4

    move-object/from16 v61, v5

    invoke-direct/range {v48 .. v62}, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;-><init>(IZLcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFILu2/d$a;Lu2/d$a;Lse/shadowtree/software/trafficbuilder/model/pathing/o;)V

    new-instance v9, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v15

    iget-object v15, v15, Le4/e;->Cf:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-object/from16 v44, v5

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v5

    iget-object v5, v5, Le4/e;->F9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/16 v49, 0x17

    move-object/from16 v48, v9

    move-object/from16 v51, v15

    move-object/from16 v52, v5

    move-object/from16 v60, v11

    move-object/from16 v61, v12

    invoke-direct/range {v48 .. v62}, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;-><init>(IZLcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFILu2/d$a;Lu2/d$a;Lse/shadowtree/software/trafficbuilder/model/pathing/o;)V

    new-instance v5, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v15

    iget-object v15, v15, Le4/e;->Bf:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-object/from16 v45, v4

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v4

    iget-object v4, v4, Le4/e;->F9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/16 v49, 0x18

    move-object/from16 v48, v5

    move-object/from16 v51, v15

    move-object/from16 v52, v4

    invoke-direct/range {v48 .. v62}, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;-><init>(IZLcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFILu2/d$a;Lu2/d$a;Lse/shadowtree/software/trafficbuilder/model/pathing/o;)V

    const/16 v4, 0x18

    new-array v4, v4, [Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    const/4 v15, 0x0

    aput-object v1, v4, v15

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    const/4 v1, 0x3

    aput-object v7, v4, v1

    const/4 v1, 0x4

    aput-object v10, v4, v1

    const/4 v1, 0x5

    aput-object v13, v4, v1

    const/4 v1, 0x6

    aput-object v26, v4, v1

    const/4 v1, 0x7

    aput-object v27, v4, v1

    const/16 v1, 0x8

    aput-object v29, v4, v1

    const/16 v1, 0x9

    aput-object v31, v4, v1

    aput-object v32, v4, v17

    aput-object v33, v4, v30

    aput-object v34, v4, v18

    aput-object v35, v4, v19

    aput-object v36, v4, v20

    aput-object v37, v4, v21

    aput-object v14, v4, v22

    aput-object v0, v4, v23

    aput-object v41, v4, v24

    aput-object v42, v4, v28

    const/16 v0, 0x14

    aput-object v43, v4, v0

    const/16 v0, 0x15

    aput-object v8, v4, v0

    const/16 v0, 0x16

    aput-object v9, v4, v0

    const/16 v0, 0x17

    aput-object v5, v4, v0

    move-object/from16 v0, p0

    iput-object v4, v0, Lz1/l;->j:[Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    new-instance v1, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v2

    iget-object v2, v2, Le4/e;->rf:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v3

    iget-object v3, v3, Le4/e;->F9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    sget-object v5, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->i:Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    const/16 v49, 0x19

    const/16 v50, 0x1

    const/high16 v53, 0x40800000    # 4.0f

    const/high16 v54, 0x40400000    # 3.0f

    const/high16 v55, 0x40800000    # 4.0f

    const/high16 v56, 0x40400000    # 3.0f

    const v57, 0x3fa66666    # 1.3f

    const/high16 v58, 0x3fc00000    # 1.5f

    const/16 v59, 0x1e

    move-object/from16 v48, v1

    move-object/from16 v51, v2

    move-object/from16 v52, v3

    move-object/from16 v60, v45

    move-object/from16 v61, v44

    move-object/from16 v62, v5

    invoke-direct/range {v48 .. v62}, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;-><init>(IZLcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFILu2/d$a;Lu2/d$a;Lse/shadowtree/software/trafficbuilder/model/pathing/o;)V

    new-instance v2, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v3

    iget-object v3, v3, Le4/e;->sf:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v7

    iget-object v7, v7, Le4/e;->F9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/16 v49, 0x1a

    move-object/from16 v48, v2

    move-object/from16 v51, v3

    move-object/from16 v52, v7

    move-object/from16 v60, v40

    move-object/from16 v61, v39

    invoke-direct/range {v48 .. v62}, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;-><init>(IZLcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFILu2/d$a;Lu2/d$a;Lse/shadowtree/software/trafficbuilder/model/pathing/o;)V

    new-instance v3, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v7

    iget-object v7, v7, Le4/e;->tf:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v8

    iget-object v8, v8, Le4/e;->F9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/16 v49, 0x1b

    move-object/from16 v48, v3

    move-object/from16 v51, v7

    move-object/from16 v52, v8

    move-object/from16 v60, v11

    move-object/from16 v61, v12

    invoke-direct/range {v48 .. v62}, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;-><init>(IZLcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFILu2/d$a;Lu2/d$a;Lse/shadowtree/software/trafficbuilder/model/pathing/o;)V

    new-instance v7, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v8

    iget-object v8, v8, Le4/e;->uf:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v9

    iget-object v9, v9, Le4/e;->F9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const v58, 0x3fd9999a    # 1.7f

    const/16 v49, 0x1c

    const/high16 v53, 0x40a00000    # 5.0f

    const/high16 v54, 0x40800000    # 4.0f

    const/high16 v56, 0x40000000    # 2.0f

    move-object/from16 v48, v7

    move-object/from16 v51, v8

    move-object/from16 v52, v9

    move-object/from16 v60, v45

    move-object/from16 v61, v44

    invoke-direct/range {v48 .. v62}, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;-><init>(IZLcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFILu2/d$a;Lu2/d$a;Lse/shadowtree/software/trafficbuilder/model/pathing/o;)V

    new-instance v8, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v9

    iget-object v9, v9, Le4/e;->vf:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v10

    iget-object v10, v10, Le4/e;->F9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/16 v49, 0x1d

    move-object/from16 v48, v8

    move-object/from16 v51, v9

    move-object/from16 v52, v10

    move-object/from16 v60, v40

    move-object/from16 v61, v39

    invoke-direct/range {v48 .. v62}, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;-><init>(IZLcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFILu2/d$a;Lu2/d$a;Lse/shadowtree/software/trafficbuilder/model/pathing/o;)V

    new-instance v9, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v10

    iget-object v10, v10, Le4/e;->wf:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v13

    iget-object v13, v13, Le4/e;->F9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/16 v49, 0x1e

    move-object/from16 v48, v9

    move-object/from16 v51, v10

    move-object/from16 v52, v13

    move-object/from16 v60, v11

    move-object/from16 v61, v12

    invoke-direct/range {v48 .. v62}, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;-><init>(IZLcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFILu2/d$a;Lu2/d$a;Lse/shadowtree/software/trafficbuilder/model/pathing/o;)V

    const/4 v5, 0x6

    new-array v10, v5, [Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    const/4 v5, 0x0

    aput-object v1, v10, v5

    const/4 v1, 0x1

    aput-object v2, v10, v1

    const/4 v1, 0x2

    aput-object v3, v10, v1

    const/4 v1, 0x3

    aput-object v7, v10, v1

    const/4 v1, 0x4

    aput-object v8, v10, v1

    const/4 v1, 0x5

    aput-object v9, v10, v1

    iput-object v10, v0, Lz1/l;->k:[Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    new-instance v1, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v2

    iget-object v2, v2, Le4/e;->Df:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v3

    iget-object v3, v3, Le4/e;->F9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    sget-object v5, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->f:Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    const/16 v49, 0x1f

    const v53, 0x408ccccd    # 4.4f

    const/high16 v54, 0x40400000    # 3.0f

    const v55, 0x408ccccd    # 4.4f

    const/high16 v56, 0x40400000    # 3.0f

    const/high16 v57, 0x40000000    # 2.0f

    const/high16 v58, 0x3f800000    # 1.0f

    move-object/from16 v48, v1

    move-object/from16 v51, v2

    move-object/from16 v52, v3

    move-object/from16 v60, v45

    move-object/from16 v61, v44

    move-object/from16 v62, v5

    invoke-direct/range {v48 .. v62}, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;-><init>(IZLcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFILu2/d$a;Lu2/d$a;Lse/shadowtree/software/trafficbuilder/model/pathing/o;)V

    new-instance v2, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v3

    iget-object v3, v3, Le4/e;->Ef:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v7

    iget-object v7, v7, Le4/e;->F9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/16 v49, 0x20

    move-object/from16 v48, v2

    move-object/from16 v51, v3

    move-object/from16 v52, v7

    move-object/from16 v60, v40

    move-object/from16 v61, v39

    invoke-direct/range {v48 .. v62}, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;-><init>(IZLcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFILu2/d$a;Lu2/d$a;Lse/shadowtree/software/trafficbuilder/model/pathing/o;)V

    new-instance v3, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v7

    iget-object v7, v7, Le4/e;->Ff:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v8

    iget-object v8, v8, Le4/e;->F9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/16 v49, 0x21

    move-object/from16 v48, v3

    move-object/from16 v51, v7

    move-object/from16 v52, v8

    move-object/from16 v60, v11

    move-object/from16 v61, v12

    invoke-direct/range {v48 .. v62}, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;-><init>(IZLcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFILu2/d$a;Lu2/d$a;Lse/shadowtree/software/trafficbuilder/model/pathing/o;)V

    new-instance v7, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v8

    iget-object v8, v8, Le4/e;->Gf:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v9

    iget-object v9, v9, Le4/e;->F9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/16 v49, 0x22

    const v55, 0x4039999a    # 2.9f

    const/high16 v56, 0x3fc00000    # 1.5f

    move-object/from16 v48, v7

    move-object/from16 v51, v8

    move-object/from16 v52, v9

    move-object/from16 v60, v45

    move-object/from16 v61, v44

    invoke-direct/range {v48 .. v62}, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;-><init>(IZLcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFILu2/d$a;Lu2/d$a;Lse/shadowtree/software/trafficbuilder/model/pathing/o;)V

    new-instance v8, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v9

    iget-object v9, v9, Le4/e;->Hf:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v13

    iget-object v13, v13, Le4/e;->F9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/16 v49, 0x23

    move-object/from16 v48, v8

    move-object/from16 v51, v9

    move-object/from16 v52, v13

    move-object/from16 v60, v40

    move-object/from16 v61, v39

    invoke-direct/range {v48 .. v62}, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;-><init>(IZLcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFILu2/d$a;Lu2/d$a;Lse/shadowtree/software/trafficbuilder/model/pathing/o;)V

    new-instance v9, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v13

    iget-object v13, v13, Le4/e;->If:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v14

    iget-object v14, v14, Le4/e;->F9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/16 v49, 0x24

    move-object/from16 v48, v9

    move-object/from16 v51, v13

    move-object/from16 v52, v14

    move-object/from16 v60, v11

    move-object/from16 v61, v12

    invoke-direct/range {v48 .. v62}, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;-><init>(IZLcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFILu2/d$a;Lu2/d$a;Lse/shadowtree/software/trafficbuilder/model/pathing/o;)V

    const/4 v5, 0x6

    new-array v13, v5, [Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    const/4 v5, 0x0

    aput-object v1, v13, v5

    const/4 v1, 0x1

    aput-object v2, v13, v1

    const/4 v1, 0x2

    aput-object v3, v13, v1

    const/4 v1, 0x3

    aput-object v7, v13, v1

    const/4 v1, 0x4

    aput-object v8, v13, v1

    const/4 v1, 0x5

    aput-object v9, v13, v1

    iput-object v13, v0, Lz1/l;->l:[Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    new-instance v1, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v2

    iget-object v2, v2, Le4/e;->Df:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v3

    iget-object v3, v3, Le4/e;->F9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    sget-object v5, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->c:Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    const/16 v49, 0x25

    const/high16 v53, 0x40800000    # 4.0f

    const/high16 v55, 0x40800000    # 4.0f

    const/high16 v56, 0x40400000    # 3.0f

    const v57, 0x3fa66666    # 1.3f

    move-object/from16 v48, v1

    move-object/from16 v51, v2

    move-object/from16 v52, v3

    move-object/from16 v60, v45

    move-object/from16 v61, v44

    move-object/from16 v62, v5

    invoke-direct/range {v48 .. v62}, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;-><init>(IZLcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFILu2/d$a;Lu2/d$a;Lse/shadowtree/software/trafficbuilder/model/pathing/o;)V

    new-instance v2, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v3

    iget-object v3, v3, Le4/e;->Ef:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v7

    iget-object v7, v7, Le4/e;->F9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/16 v49, 0x26

    move-object/from16 v48, v2

    move-object/from16 v51, v3

    move-object/from16 v52, v7

    move-object/from16 v60, v40

    move-object/from16 v61, v39

    invoke-direct/range {v48 .. v62}, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;-><init>(IZLcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFILu2/d$a;Lu2/d$a;Lse/shadowtree/software/trafficbuilder/model/pathing/o;)V

    new-instance v3, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v7

    iget-object v7, v7, Le4/e;->Ff:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v8

    iget-object v8, v8, Le4/e;->F9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/16 v49, 0x27

    move-object/from16 v48, v3

    move-object/from16 v51, v7

    move-object/from16 v52, v8

    move-object/from16 v60, v11

    move-object/from16 v61, v12

    invoke-direct/range {v48 .. v62}, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;-><init>(IZLcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFILu2/d$a;Lu2/d$a;Lse/shadowtree/software/trafficbuilder/model/pathing/o;)V

    new-instance v7, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v8

    iget-object v8, v8, Le4/e;->Gf:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v9

    iget-object v9, v9, Le4/e;->F9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/16 v49, 0x28

    const v53, 0x408ccccd    # 4.4f

    const v55, 0x4039999a    # 2.9f

    const/high16 v56, 0x3fc00000    # 1.5f

    const/high16 v57, 0x40000000    # 2.0f

    move-object/from16 v48, v7

    move-object/from16 v51, v8

    move-object/from16 v52, v9

    move-object/from16 v60, v45

    move-object/from16 v61, v44

    invoke-direct/range {v48 .. v62}, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;-><init>(IZLcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFILu2/d$a;Lu2/d$a;Lse/shadowtree/software/trafficbuilder/model/pathing/o;)V

    new-instance v8, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v9

    iget-object v9, v9, Le4/e;->Hf:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v14

    iget-object v14, v14, Le4/e;->F9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/16 v49, 0x29

    move-object/from16 v48, v8

    move-object/from16 v51, v9

    move-object/from16 v52, v14

    move-object/from16 v60, v40

    move-object/from16 v61, v39

    invoke-direct/range {v48 .. v62}, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;-><init>(IZLcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFILu2/d$a;Lu2/d$a;Lse/shadowtree/software/trafficbuilder/model/pathing/o;)V

    new-instance v9, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v14

    iget-object v14, v14, Le4/e;->If:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v15

    iget-object v15, v15, Le4/e;->F9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/16 v49, 0x2a

    move-object/from16 v48, v9

    move-object/from16 v51, v14

    move-object/from16 v52, v15

    move-object/from16 v60, v11

    move-object/from16 v61, v12

    invoke-direct/range {v48 .. v62}, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;-><init>(IZLcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFILu2/d$a;Lu2/d$a;Lse/shadowtree/software/trafficbuilder/model/pathing/o;)V

    const/4 v5, 0x6

    new-array v11, v5, [Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    const/4 v5, 0x0

    aput-object v1, v11, v5

    const/4 v1, 0x1

    aput-object v2, v11, v1

    const/4 v1, 0x2

    aput-object v3, v11, v1

    const/4 v1, 0x3

    aput-object v7, v11, v1

    const/4 v1, 0x4

    aput-object v8, v11, v1

    const/4 v1, 0x5

    aput-object v9, v11, v1

    iput-object v11, v0, Lz1/l;->m:[Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    new-instance v1, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v2

    iget-object v2, v2, Le4/e;->Jf:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v3

    iget-object v3, v3, Le4/e;->F9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/16 v58, 0x0

    const/16 v59, 0x28

    const/16 v49, 0x2b

    const/high16 v53, 0x40000000    # 2.0f

    const/high16 v54, 0x40800000    # 4.0f

    const/high16 v55, 0x40000000    # 2.0f

    const/high16 v56, 0x40800000    # 4.0f

    move-object/from16 v48, v1

    move-object/from16 v51, v2

    move-object/from16 v52, v3

    move-object/from16 v60, v45

    move-object/from16 v61, v44

    move-object/from16 v62, v6

    invoke-direct/range {v48 .. v62}, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;-><init>(IZLcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFILu2/d$a;Lu2/d$a;Lse/shadowtree/software/trafficbuilder/model/pathing/o;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2, v2}, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;->z(ZZZ)Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    move-result-object v1

    new-instance v2, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v3

    iget-object v3, v3, Le4/e;->Kf:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v5

    iget-object v5, v5, Le4/e;->F9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/16 v49, 0x2c

    move-object/from16 v48, v2

    move-object/from16 v51, v3

    move-object/from16 v52, v5

    invoke-direct/range {v48 .. v62}, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;-><init>(IZLcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFILu2/d$a;Lu2/d$a;Lse/shadowtree/software/trafficbuilder/model/pathing/o;)V

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v5, v3}, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;->z(ZZZ)Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    move-result-object v2

    new-instance v3, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v5

    iget-object v5, v5, Le4/e;->Lf:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v7

    iget-object v7, v7, Le4/e;->F9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/16 v49, 0x2d

    move-object/from16 v48, v3

    move-object/from16 v51, v5

    move-object/from16 v52, v7

    invoke-direct/range {v48 .. v62}, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;-><init>(IZLcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFILu2/d$a;Lu2/d$a;Lse/shadowtree/software/trafficbuilder/model/pathing/o;)V

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-virtual {v3, v5, v5, v7}, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;->z(ZZZ)Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    move-result-object v3

    new-instance v5, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v7

    iget-object v7, v7, Le4/e;->Mf:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v8

    iget-object v8, v8, Le4/e;->F9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/16 v49, 0x2e

    const v57, 0x3e4ccccd    # 0.2f

    move-object/from16 v48, v5

    move-object/from16 v51, v7

    move-object/from16 v52, v8

    invoke-direct/range {v48 .. v62}, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;-><init>(IZLcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFILu2/d$a;Lu2/d$a;Lse/shadowtree/software/trafficbuilder/model/pathing/o;)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual {v5, v8, v7, v7}, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;->z(ZZZ)Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    move-result-object v5

    invoke-virtual {v5, v7}, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;->y(Z)Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    move-result-object v5

    new-instance v7, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v8

    iget-object v8, v8, Le4/e;->Nf:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v9

    iget-object v9, v9, Le4/e;->F9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/16 v49, 0x2f

    move-object/from16 v48, v7

    move-object/from16 v51, v8

    move-object/from16 v52, v9

    invoke-direct/range {v48 .. v62}, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;-><init>(IZLcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFILu2/d$a;Lu2/d$a;Lse/shadowtree/software/trafficbuilder/model/pathing/o;)V

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual {v7, v8, v9, v8}, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;->z(ZZZ)Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    move-result-object v7

    invoke-virtual {v7, v8}, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;->y(Z)Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    move-result-object v7

    new-instance v8, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v9

    iget-object v9, v9, Le4/e;->Of:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v12

    iget-object v12, v12, Le4/e;->F9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/16 v49, 0x30

    move-object/from16 v48, v8

    move-object/from16 v51, v9

    move-object/from16 v52, v12

    invoke-direct/range {v48 .. v62}, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;-><init>(IZLcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFILu2/d$a;Lu2/d$a;Lse/shadowtree/software/trafficbuilder/model/pathing/o;)V

    const/4 v6, 0x0

    const/4 v9, 0x1

    invoke-virtual {v8, v6, v6, v9}, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;->z(ZZZ)Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    move-result-object v8

    invoke-virtual {v8, v6}, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;->y(Z)Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    move-result-object v8

    const/4 v12, 0x6

    new-array v12, v12, [Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    aput-object v1, v12, v6

    aput-object v2, v12, v9

    const/4 v1, 0x2

    aput-object v3, v12, v1

    const/4 v2, 0x3

    aput-object v5, v12, v2

    const/4 v3, 0x4

    aput-object v7, v12, v3

    const/4 v5, 0x5

    aput-object v8, v12, v5

    iput-object v12, v0, Lz1/l;->n:[Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    new-array v5, v5, [[Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    aput-object v4, v5, v6

    aput-object v10, v5, v9

    aput-object v13, v5, v1

    aput-object v11, v5, v2

    aput-object v12, v5, v3

    invoke-static {v5}, Lz1/m;->F([[Lv3/c;)[Lv3/c;

    move-result-object v1

    iput-object v1, v0, Lz1/l;->o:[Lv3/c;

    new-instance v1, Lse/shadowtree/software/trafficbuilder/model/pathing/base/t;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v2

    iget-object v2, v2, Le4/e;->Cg:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v3

    iget-object v3, v3, Le4/e;->Dg:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {v1, v9, v2, v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/t;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    new-instance v2, Lse/shadowtree/software/trafficbuilder/model/pathing/base/t;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v3

    iget-object v3, v3, Le4/e;->Eg:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v4

    iget-object v4, v4, Le4/e;->Fg:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/4 v5, 0x2

    invoke-direct {v2, v5, v3, v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/t;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    new-instance v3, Lse/shadowtree/software/trafficbuilder/model/pathing/base/t;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v4

    iget-object v4, v4, Le4/e;->Gg:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v6

    iget-object v6, v6, Le4/e;->Hg:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/4 v7, 0x3

    invoke-direct {v3, v7, v4, v6}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/t;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    new-array v4, v7, [Lse/shadowtree/software/trafficbuilder/model/pathing/base/t;

    const/4 v6, 0x0

    aput-object v1, v4, v6

    const/4 v1, 0x1

    aput-object v2, v4, v1

    aput-object v3, v4, v5

    iput-object v4, v0, Lz1/l;->p:[Lse/shadowtree/software/trafficbuilder/model/pathing/base/t;

    new-instance v2, Lse/shadowtree/software/trafficbuilder/model/pathing/base/t;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v3

    iget-object v3, v3, Le4/e;->Ig:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v4

    iget-object v4, v4, Le4/e;->Jg:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {v2, v1, v3, v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/t;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    new-instance v3, Lse/shadowtree/software/trafficbuilder/model/pathing/base/t;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v4

    iget-object v4, v4, Le4/e;->Kg:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v5

    iget-object v5, v5, Le4/e;->Lg:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/4 v6, 0x2

    invoke-direct {v3, v6, v4, v5}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/t;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    new-array v4, v6, [Lse/shadowtree/software/trafficbuilder/model/pathing/base/t;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    aput-object v3, v4, v1

    iput-object v4, v0, Lz1/l;->q:[Lse/shadowtree/software/trafficbuilder/model/pathing/base/t;

    invoke-static {}, Lse/shadowtree/software/trafficbuilder/model/environment/f$c;->values()[Lse/shadowtree/software/trafficbuilder/model/environment/f$c;

    move-result-object v2

    const/4 v12, 0x0

    :goto_0
    array-length v3, v2

    if-ge v12, v3, :cond_0

    aget-object v3, v2, v12

    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/environment/f$c;->b()V

    add-int/2addr v12, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b()Lz1/l;
    .locals 1

    .line 1
    sget-object v0, Lz1/l;->r:Lz1/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lz1/l;

    .line 6
    .line 7
    invoke-direct {v0}, Lz1/l;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lz1/l;->r:Lz1/l;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lz1/l;->r:Lz1/l;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lz1/l;->r:Lz1/l;

    .line 3
    .line 4
    return-void
.end method
