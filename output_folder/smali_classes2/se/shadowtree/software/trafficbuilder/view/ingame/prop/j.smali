.class public Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;
.super Lu3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$x;
    }
.end annotation


# instance fields
.field private final A:Lu3/a;

.field private final B:Lu3/a;

.field private final C:Lz3/d;

.field private final D:Lv3/a;

.field private final E:Lv3/a;

.field private final F:Lv3/a;

.field private final G:Lv3/a;

.field private final H:Lz3/c;

.field private final I:Lz3/b;

.field private final J:Lz3/a;

.field private final K:Lv3/a;

.field private final L:Lv3/a;

.field private final M:Lv3/a;

.field private final N:Lv3/e;

.field private final O:Lv3/e;

.field private final P:Lv3/e;

.field private final Q:Lv3/e;

.field private R:Lu3/a;

.field private S:Lu3/a;

.field private T:Lv3/a;

.field private U:Lv3/a;

.field private final V:Lu3/f;

.field private final W:Lu3/f;

.field private X:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

.field private Y:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$x;

.field private Z:Lv3/b;

.field private final a0:Ly1/a;

.field private final o:Lf4/d;

.field private final p:Lu3/a;

.field private final q:Lu3/a;

.field private final r:Lu3/a;

.field private final s:Lu3/a;

.field private final t:Lu3/a;

.field private final u:Lu3/a;

.field private final v:Lu3/a;

.field private final w:Lw3/a;

.field private final z:Lw3/a;


# direct methods
.method public constructor <init>(Lu2/c;Lr3/t;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    const-string v2, "set_edit_phases"

    const-string v3, "ssp_wires"

    const-string v5, "ssp_position"

    const/4 v11, 0x4

    invoke-direct/range {p0 .. p0}, Lu3/d;-><init>()V

    new-instance v14, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$k;

    invoke-direct {v14, v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$k;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;)V

    iput-object v14, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->a0:Ly1/a;

    const/high16 v14, 0x43480000    # 200.0f

    invoke-virtual {v0, v14}, Lr3/d;->setWidth(F)V

    new-instance v14, Lv3/b;

    invoke-direct {v14, v0}, Lv3/b;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    iput-object v14, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->Z:Lv3/b;

    const-class v14, Lf4/d;

    move-object/from16 v15, p2

    invoke-virtual {v15, v14}, Lr3/t;->q(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v14

    check-cast v14, Lf4/d;

    iput-object v14, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->o:Lf4/d;

    invoke-virtual/range {p0 .. p0}, Lu3/d;->y()Lr3/s;

    move-result-object v14

    new-instance v15, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$p;

    invoke-direct {v15, v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$p;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;)V

    invoke-virtual {v14, v15}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v15

    iget-object v15, v15, Le4/e;->I1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v16, "ssp_visible"

    invoke-static/range {v16 .. v16}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-static {v15, v1, v4, v6}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    move-result-object v1

    iput-object v1, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->p:Lu3/a;

    new-instance v15, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$q;

    invoke-direct {v15, v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$q;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;)V

    invoke-virtual {v1, v15}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->t0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v15, "ssp_block"

    invoke-static {v15}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v1, v15, v4, v6}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    move-result-object v1

    iput-object v1, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->t:Lu3/a;

    new-instance v15, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$r;

    invoke-direct {v15, v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$r;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;)V

    invoke-virtual {v1, v15}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    invoke-static {}, Lz1/l;->b()Lz1/l;

    move-result-object v1

    iget-object v1, v1, Lz1/l;->m:[Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    invoke-static {v1}, Lz3/d;->D([Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;)Lz3/d;

    move-result-object v1

    iput-object v1, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->C:Lz3/d;

    iget-object v15, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->Z:Lv3/b;

    invoke-virtual {v1, v15}, Lv3/a;->w(Lv3/a$c;)V

    new-instance v15, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$s;

    move-object/from16 v7, p1

    invoke-direct {v15, v0, v7}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$s;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;Lu2/c;)V

    invoke-virtual {v1, v15}, Lz3/d;->I(Lz3/d$d;)V

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->j2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v7, "aa_kmh"

    invoke-static {v7}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7, v4, v6}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    move-result-object v1

    iput-object v1, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->r:Lu3/a;

    new-instance v7, Lv3/a;

    const/high16 v15, 0x43200000    # 160.0f

    invoke-direct {v7, v1, v15}, Lv3/a;-><init>(Lr3/e;F)V

    iput-object v7, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->D:Lv3/a;

    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->Z:Lv3/b;

    invoke-virtual {v7, v1}, Lv3/a;->w(Lv3/a$c;)V

    sget-object v1, Lse/shadowtree/software/trafficbuilder/model/pathing/base/q;->f:[Lse/shadowtree/software/trafficbuilder/model/pathing/base/q;

    array-length v1, v1

    new-array v1, v1, [Lv3/g;

    const/4 v7, 0x0

    :goto_0
    sget-object v8, Lse/shadowtree/software/trafficbuilder/model/pathing/base/q;->f:[Lse/shadowtree/software/trafficbuilder/model/pathing/base/q;

    array-length v9, v8

    const/high16 v12, 0x42200000    # 40.0f

    const/4 v13, 0x0

    if-ge v7, v9, :cond_0

    new-instance v9, Lv3/g;

    aget-object v17, v8, v7

    invoke-virtual/range {v17 .. v17}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/q;->getId()I

    move-result v10

    aget-object v8, v8, v7

    invoke-virtual {v8}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/q;->a()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v10, v8, v13}, Lv3/g;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v9, v1, v7

    invoke-virtual {v9, v12, v12}, Lr3/d;->setSize(FF)V

    add-int/2addr v7, v4

    goto :goto_0

    :cond_0
    iget-object v7, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->D:Lv3/a;

    new-instance v8, Lv3/f;

    const/16 v9, 0x32

    invoke-direct {v8, v1, v9}, Lv3/f;-><init>([Lv3/c;I)V

    invoke-virtual {v7, v8}, Lv3/a;->y(Lv3/f;)V

    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->D:Lv3/a;

    invoke-virtual {v1}, Lv3/a;->s()Lv3/f;

    move-result-object v1

    invoke-virtual {v1, v4}, Lv3/f;->q(Z)V

    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->D:Lv3/a;

    new-instance v7, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$t;

    invoke-direct {v7, v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$t;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;)V

    invoke-virtual {v1, v7}, Lv3/a;->x(Lv3/a$d;)V

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->j2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v7, "aa_mph"

    invoke-static {v7}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7, v4, v6}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    move-result-object v1

    iput-object v1, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->s:Lu3/a;

    new-instance v7, Lv3/a;

    invoke-direct {v7, v1, v15}, Lv3/a;-><init>(Lr3/e;F)V

    iput-object v7, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->E:Lv3/a;

    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->Z:Lv3/b;

    invoke-virtual {v7, v1}, Lv3/a;->w(Lv3/a$c;)V

    sget-object v1, Lse/shadowtree/software/trafficbuilder/model/pathing/base/q;->g:[Lse/shadowtree/software/trafficbuilder/model/pathing/base/q;

    array-length v1, v1

    new-array v1, v1, [Lv3/g;

    const/4 v7, 0x0

    :goto_1
    sget-object v8, Lse/shadowtree/software/trafficbuilder/model/pathing/base/q;->g:[Lse/shadowtree/software/trafficbuilder/model/pathing/base/q;

    array-length v10, v8

    if-ge v7, v10, :cond_1

    new-instance v10, Lv3/g;

    aget-object v15, v8, v7

    invoke-virtual {v15}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/q;->getId()I

    move-result v15

    aget-object v8, v8, v7

    invoke-virtual {v8}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/q;->c()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v10, v15, v8, v13}, Lv3/g;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v10, v1, v7

    invoke-virtual {v10, v12, v12}, Lr3/d;->setSize(FF)V

    add-int/2addr v7, v4

    goto :goto_1

    :cond_1
    iget-object v7, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->E:Lv3/a;

    new-instance v8, Lv3/f;

    invoke-direct {v8, v1, v9}, Lv3/f;-><init>([Lv3/c;I)V

    invoke-virtual {v7, v8}, Lv3/a;->y(Lv3/f;)V

    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->E:Lv3/a;

    invoke-virtual {v1}, Lv3/a;->s()Lv3/f;

    move-result-object v1

    invoke-virtual {v1, v4}, Lv3/f;->q(Z)V

    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->E:Lv3/a;

    new-instance v7, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$u;

    invoke-direct {v7, v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$u;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;)V

    invoke-virtual {v1, v7}, Lv3/a;->x(Lv3/a$d;)V

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->j2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v7, "ssp_arrows"

    invoke-static {v7}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7, v4, v6}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    move-result-object v1

    iput-object v1, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->q:Lu3/a;

    new-instance v7, Lv3/a;

    const/high16 v8, 0x43340000    # 180.0f

    invoke-direct {v7, v1, v8}, Lv3/a;-><init>(Lr3/e;F)V

    iput-object v7, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->F:Lv3/a;

    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->Z:Lv3/b;

    invoke-virtual {v7, v1}, Lv3/a;->w(Lv3/a$c;)V

    new-instance v1, Lv3/g;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v7

    iget-object v7, v7, Le4/e;->O1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {v1, v6, v7, v13}, Lv3/g;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;)V

    new-instance v7, Lv3/g;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v9

    iget-object v9, v9, Le4/e;->X1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {v7, v11, v9, v13}, Lv3/g;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;)V

    new-instance v9, Lv3/g;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v10

    iget-object v10, v10, Le4/e;->Y1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/4 v12, 0x5

    invoke-direct {v9, v12, v10, v13}, Lv3/g;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;)V

    new-instance v10, Lv3/g;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v12

    iget-object v12, v12, Le4/e;->S1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {v10, v4, v12, v13}, Lv3/g;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;)V

    new-instance v12, Lv3/g;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v15

    iget-object v15, v15, Le4/e;->U1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/4 v8, 0x2

    invoke-direct {v12, v8, v15, v13}, Lv3/g;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;)V

    new-instance v8, Lv3/g;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v15

    iget-object v15, v15, Le4/e;->V1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/4 v11, 0x3

    invoke-direct {v8, v11, v15, v13}, Lv3/g;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;)V

    new-instance v11, Lv3/g;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v15

    iget-object v15, v15, Le4/e;->Z1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/4 v4, 0x7

    invoke-direct {v11, v4, v15, v13}, Lv3/g;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;)V

    new-instance v4, Lv3/g;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v15

    iget-object v15, v15, Le4/e;->a2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/16 v6, 0x8

    invoke-direct {v4, v6, v15, v13}, Lv3/g;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;)V

    new-instance v6, Lv3/g;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v15

    iget-object v15, v15, Le4/e;->b2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-object/from16 v18, v14

    const/4 v14, 0x6

    invoke-direct {v6, v14, v15, v13}, Lv3/g;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;)V

    const/16 v15, 0x9

    new-array v13, v15, [Lv3/g;

    const/4 v15, 0x0

    aput-object v1, v13, v15

    const/4 v1, 0x1

    aput-object v7, v13, v1

    const/4 v1, 0x2

    aput-object v9, v13, v1

    const/4 v1, 0x3

    aput-object v10, v13, v1

    const/4 v1, 0x4

    aput-object v12, v13, v1

    const/4 v1, 0x5

    aput-object v8, v13, v1

    aput-object v11, v13, v14

    const/4 v1, 0x7

    aput-object v4, v13, v1

    const/16 v1, 0x8

    aput-object v6, v13, v1

    const/4 v1, 0x0

    :goto_2
    const/high16 v4, 0x42380000    # 46.0f

    const/16 v6, 0x9

    if-ge v1, v6, :cond_2

    aget-object v7, v13, v1

    invoke-virtual {v7, v4, v4}, Lr3/d;->setSize(FF)V

    const/4 v4, 0x1

    add-int/2addr v1, v4

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->F:Lv3/a;

    new-instance v6, Lv3/f;

    const/4 v7, 0x0

    invoke-direct {v6, v13, v7}, Lv3/f;-><init>([Lv3/c;I)V

    invoke-virtual {v1, v6}, Lv3/a;->y(Lv3/f;)V

    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->F:Lv3/a;

    invoke-virtual {v1}, Lv3/a;->s()Lv3/f;

    move-result-object v1

    invoke-virtual {v1, v7}, Lv3/f;->q(Z)V

    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->F:Lv3/a;

    invoke-virtual {v1}, Lv3/a;->s()Lv3/f;

    move-result-object v1

    invoke-virtual {v1, v7}, Lv3/f;->n(Z)V

    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->F:Lv3/a;

    new-instance v6, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$v;

    invoke-direct {v6, v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$v;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;)V

    invoke-virtual {v1, v6}, Lv3/a;->x(Lv3/a$d;)V

    new-instance v1, Lw3/a;

    iget-object v6, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->F:Lv3/a;

    invoke-virtual {v6}, Lv3/a;->t()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v6

    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v6

    float-to-int v6, v6

    add-int/lit8 v6, v6, -0xa

    new-instance v7, Ls3/g;

    invoke-static {v5}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const v11, 0x3c23d70a    # 0.01f

    invoke-direct {v7, v9, v10, v11, v8}, Ls3/g;-><init>(FFFLjava/lang/String;)V

    invoke-direct {v1, v6, v7}, Lw3/a;-><init>(ILs3/b$d;)V

    iput-object v1, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->z:Lw3/a;

    iget-object v6, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->F:Lv3/a;

    invoke-virtual {v6}, Lv3/a;->t()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v6

    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v6

    const/high16 v7, 0x40a00000    # 5.0f

    invoke-virtual {v1, v7, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    iget-object v6, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->F:Lv3/a;

    invoke-virtual {v6}, Lv3/a;->t()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    iget-object v6, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->F:Lv3/a;

    invoke-virtual {v6}, Lv3/a;->t()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v6

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v8

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v11

    add-float/2addr v8, v11

    add-float/2addr v8, v7

    invoke-virtual {v6, v8}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setHeight(F)V

    new-instance v6, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$w;

    invoke-direct {v6, v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$w;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;)V

    invoke-virtual {v1, v6}, Lw3/a;->l(Lw3/a$b;)V

    new-instance v1, Lv3/e;

    sget-object v6, Lu2/d;->H:Lu2/d$a;

    invoke-direct {v1, v6}, Lv3/e;-><init>(Lw2/d;)V

    iput-object v1, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->P:Lv3/e;

    invoke-virtual {v1, v4, v4}, Lr3/d;->setSize(FF)V

    iget-object v6, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->F:Lv3/a;

    invoke-virtual {v6}, Lv3/a;->t()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v6

    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v6

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v6, v8

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v11

    sub-float/2addr v6, v11

    iget-object v11, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->F:Lv3/a;

    invoke-virtual {v11}, Lv3/a;->t()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v11

    invoke-virtual {v11}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v11

    invoke-virtual {v1, v6, v11}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    iget-object v6, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->F:Lv3/a;

    invoke-virtual {v6}, Lv3/a;->t()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    iget-object v6, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->F:Lv3/a;

    invoke-virtual {v6}, Lv3/a;->t()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v6

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v11

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v12

    add-float/2addr v11, v12

    add-float/2addr v11, v7

    invoke-virtual {v6, v11}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setHeight(F)V

    new-instance v6, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$a;

    invoke-direct {v6, v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$a;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;)V

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    new-instance v6, Lv3/e;

    sget-object v11, Lu2/d;->I:Lu2/d$a;

    invoke-direct {v6, v11}, Lv3/e;-><init>(Lw2/d;)V

    iput-object v6, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->Q:Lv3/e;

    invoke-virtual {v6, v4, v4}, Lr3/d;->setSize(FF)V

    iget-object v11, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->F:Lv3/a;

    invoke-virtual {v11}, Lv3/a;->t()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v11

    invoke-virtual {v11}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v11

    div-float/2addr v11, v8

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v1

    invoke-virtual {v6, v11, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->F:Lv3/a;

    invoke-virtual {v1}, Lv3/a;->t()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    new-instance v1, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$b;

    invoke-direct {v1, v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$b;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;)V

    invoke-virtual {v6, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->j2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v6, "ssp_markings"

    invoke-static {v6}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-static {v1, v6, v11, v12}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    move-result-object v1

    iput-object v1, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->u:Lu3/a;

    new-instance v6, Lv3/a;

    const/high16 v12, 0x43340000    # 180.0f

    invoke-direct {v6, v1, v12}, Lv3/a;-><init>(Lr3/e;F)V

    iput-object v6, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->G:Lv3/a;

    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->Z:Lv3/b;

    invoke-virtual {v6, v1}, Lv3/a;->w(Lv3/a$c;)V

    new-instance v1, Lv3/g;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v6

    iget-object v6, v6, Le4/e;->d2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/4 v12, 0x0

    invoke-direct {v1, v11, v6, v12}, Lv3/g;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;)V

    new-instance v6, Lv3/g;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v11

    iget-object v11, v11, Le4/e;->c2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/4 v13, 0x3

    invoke-direct {v6, v13, v11, v12}, Lv3/g;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;)V

    new-instance v11, Lv3/g;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v13

    iget-object v13, v13, Le4/e;->e2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/4 v14, 0x2

    invoke-direct {v11, v14, v13, v12}, Lv3/g;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;)V

    new-instance v13, Lv3/g;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v14

    iget-object v14, v14, Le4/e;->f2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/4 v15, 0x4

    invoke-direct {v13, v15, v14, v12}, Lv3/g;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;)V

    new-instance v14, Lv3/g;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v15

    iget-object v15, v15, Le4/e;->g2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/4 v8, 0x5

    invoke-direct {v14, v8, v15, v12}, Lv3/g;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;)V

    new-instance v8, Lv3/g;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v15

    iget-object v15, v15, Le4/e;->h2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/4 v7, 0x7

    invoke-direct {v8, v7, v15, v12}, Lv3/g;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;)V

    new-instance v7, Lv3/g;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v15

    iget-object v15, v15, Le4/e;->i2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/16 v9, 0x8

    invoke-direct {v7, v9, v15, v12}, Lv3/g;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;)V

    new-instance v15, Lv3/g;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v10

    iget-object v10, v10, Le4/e;->P2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/4 v4, 0x6

    invoke-direct {v15, v4, v10, v12}, Lv3/g;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;)V

    new-array v10, v9, [Lv3/g;

    const/4 v12, 0x0

    aput-object v1, v10, v12

    const/4 v1, 0x1

    aput-object v6, v10, v1

    const/4 v6, 0x2

    aput-object v11, v10, v6

    const/4 v6, 0x3

    aput-object v13, v10, v6

    const/4 v6, 0x4

    aput-object v14, v10, v6

    const/4 v6, 0x5

    aput-object v8, v10, v6

    aput-object v7, v10, v4

    const/4 v4, 0x7

    aput-object v15, v10, v4

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v9, :cond_3

    aget-object v6, v10, v4

    const/high16 v7, 0x42380000    # 46.0f

    invoke-virtual {v6, v7, v7}, Lr3/d;->setSize(FF)V

    add-int/2addr v4, v1

    goto :goto_3

    :cond_3
    iget-object v4, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->G:Lv3/a;

    new-instance v6, Lv3/f;

    const/4 v7, -0x1

    invoke-direct {v6, v10, v7}, Lv3/f;-><init>([Lv3/c;I)V

    invoke-virtual {v4, v6}, Lv3/a;->y(Lv3/f;)V

    iget-object v4, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->G:Lv3/a;

    invoke-virtual {v4}, Lv3/a;->s()Lv3/f;

    move-result-object v4

    invoke-virtual {v4, v1}, Lv3/f;->q(Z)V

    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->G:Lv3/a;

    invoke-virtual {v1}, Lv3/a;->s()Lv3/f;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lv3/f;->n(Z)V

    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->G:Lv3/a;

    new-instance v4, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$c;

    invoke-direct {v4, v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$c;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;)V

    invoke-virtual {v1, v4}, Lv3/a;->x(Lv3/a$d;)V

    new-instance v1, Lw3/a;

    iget-object v4, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->G:Lv3/a;

    invoke-virtual {v4}, Lv3/a;->t()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v4

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v4

    float-to-int v4, v4

    add-int/lit8 v4, v4, -0xa

    new-instance v6, Ls3/g;

    invoke-static {v5}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const v10, 0x3c23d70a    # 0.01f

    invoke-direct {v6, v8, v9, v10, v5}, Ls3/g;-><init>(FFFLjava/lang/String;)V

    invoke-direct {v1, v4, v6}, Lw3/a;-><init>(ILs3/b$d;)V

    iput-object v1, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->w:Lw3/a;

    iget-object v4, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->G:Lv3/a;

    invoke-virtual {v4}, Lv3/a;->t()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v4

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v4

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-virtual {v1, v5, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    iget-object v4, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->G:Lv3/a;

    invoke-virtual {v4}, Lv3/a;->t()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    iget-object v4, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->G:Lv3/a;

    invoke-virtual {v4}, Lv3/a;->t()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v4

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v6

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v8

    add-float/2addr v6, v8

    add-float/2addr v6, v5

    invoke-virtual {v4, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setHeight(F)V

    new-instance v4, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$d;

    invoke-direct {v4, v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$d;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;)V

    invoke-virtual {v1, v4}, Lw3/a;->l(Lw3/a$b;)V

    new-instance v1, Lv3/e;

    sget-object v4, Lu2/d;->H:Lu2/d$a;

    invoke-direct {v1, v4}, Lv3/e;-><init>(Lw2/d;)V

    iput-object v1, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->N:Lv3/e;

    const/high16 v4, 0x42380000    # 46.0f

    invoke-virtual {v1, v4, v4}, Lr3/d;->setSize(FF)V

    iget-object v4, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->G:Lv3/a;

    invoke-virtual {v4}, Lv3/a;->t()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v4

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v5

    sub-float/2addr v4, v5

    iget-object v5, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->G:Lv3/a;

    invoke-virtual {v5}, Lv3/a;->t()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v5

    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v5

    invoke-virtual {v1, v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    iget-object v4, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->G:Lv3/a;

    invoke-virtual {v4}, Lv3/a;->t()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    iget-object v4, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->G:Lv3/a;

    invoke-virtual {v4}, Lv3/a;->t()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v4

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v5

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v6

    add-float/2addr v5, v6

    const/high16 v6, 0x40a00000    # 5.0f

    add-float/2addr v5, v6

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setHeight(F)V

    new-instance v4, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$e;

    invoke-direct {v4, v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$e;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;)V

    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    new-instance v4, Lv3/e;

    sget-object v5, Lu2/d;->I:Lu2/d$a;

    invoke-direct {v4, v5}, Lv3/e;-><init>(Lw2/d;)V

    iput-object v4, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->O:Lv3/e;

    const/high16 v5, 0x42380000    # 46.0f

    invoke-virtual {v4, v5, v5}, Lr3/d;->setSize(FF)V

    iget-object v5, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->G:Lv3/a;

    invoke-virtual {v5}, Lv3/a;->t()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v5

    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v1

    invoke-virtual {v4, v5, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->G:Lv3/a;

    invoke-virtual {v1}, Lv3/a;->t()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    new-instance v1, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$f;

    invoke-direct {v1, v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$f;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;)V

    invoke-virtual {v4, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    invoke-static {}, Lz3/c;->B()Lz3/c;

    move-result-object v1

    iput-object v1, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->H:Lz3/c;

    iget-object v4, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->Z:Lv3/b;

    invoke-virtual {v1, v4}, Lv3/a;->w(Lv3/a$c;)V

    new-instance v4, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$g;

    invoke-direct {v4, v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$g;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;)V

    invoke-virtual {v1, v4}, Lv3/a;->x(Lv3/a$d;)V

    invoke-static {}, Lz3/b;->B()Lz3/b;

    move-result-object v1

    iput-object v1, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->I:Lz3/b;

    iget-object v4, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->Z:Lv3/b;

    invoke-virtual {v1, v4}, Lv3/a;->w(Lv3/a$c;)V

    new-instance v4, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$h;

    invoke-direct {v4, v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$h;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;)V

    invoke-virtual {v1, v4}, Lv3/a;->x(Lv3/a$d;)V

    invoke-static {}, Lz3/a;->I()Lz3/a;

    move-result-object v1

    iput-object v1, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->J:Lz3/a;

    iget-object v4, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->Z:Lv3/b;

    invoke-virtual {v1, v4}, Lv3/a;->w(Lv3/a$c;)V

    new-instance v4, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$i;

    invoke-direct {v4, v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$i;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;)V

    invoke-virtual {v1, v4}, Lz3/a;->P(Lz3/a$d;)V

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->j2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v4, "ssp_crosswalk"

    invoke-static {v4}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v1, v4, v5, v6}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    move-result-object v1

    iput-object v1, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->v:Lu3/a;

    new-instance v4, Lv3/a;

    const/high16 v5, 0x43960000    # 300.0f

    invoke-direct {v4, v1, v5}, Lv3/a;-><init>(Lr3/e;F)V

    iput-object v4, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->K:Lv3/a;

    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->Z:Lv3/b;

    invoke-virtual {v4, v1}, Lv3/a;->w(Lv3/a$c;)V

    new-instance v1, Lv3/g;

    new-instance v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v6

    iget-object v6, v6, Le4/e;->W7:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {v4, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-direct {v1, v6, v4, v8}, Lv3/g;-><init>(ILcom/badlogic/gdx/scenes/scene2d/ui/Image;Ljava/lang/String;)V

    new-instance v4, Lv3/g;

    new-instance v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v9

    iget-object v9, v9, Le4/e;->X7:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {v6, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const/4 v9, 0x1

    invoke-direct {v4, v9, v6, v8}, Lv3/g;-><init>(ILcom/badlogic/gdx/scenes/scene2d/ui/Image;Ljava/lang/String;)V

    new-instance v6, Lv3/g;

    new-instance v9, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v10

    iget-object v10, v10, Le4/e;->Y7:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {v9, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const/4 v10, 0x2

    invoke-direct {v6, v10, v9, v8}, Lv3/g;-><init>(ILcom/badlogic/gdx/scenes/scene2d/ui/Image;Ljava/lang/String;)V

    new-instance v9, Lv3/g;

    new-instance v10, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v11

    iget-object v11, v11, Le4/e;->Z7:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {v10, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const/4 v11, 0x3

    invoke-direct {v9, v11, v10, v8}, Lv3/g;-><init>(ILcom/badlogic/gdx/scenes/scene2d/ui/Image;Ljava/lang/String;)V

    new-instance v10, Lv3/g;

    new-instance v12, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v13

    iget-object v13, v13, Le4/e;->a8:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {v12, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const/4 v13, 0x4

    invoke-direct {v10, v13, v12, v8}, Lv3/g;-><init>(ILcom/badlogic/gdx/scenes/scene2d/ui/Image;Ljava/lang/String;)V

    const/4 v8, 0x5

    new-array v12, v8, [Lv3/g;

    const/4 v14, 0x0

    aput-object v1, v12, v14

    const/4 v1, 0x1

    aput-object v4, v12, v1

    const/4 v4, 0x2

    aput-object v6, v12, v4

    aput-object v9, v12, v11

    aput-object v10, v12, v13

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v8, :cond_4

    aget-object v9, v12, v6

    const/high16 v10, 0x42380000    # 46.0f

    invoke-virtual {v9, v10, v10}, Lr3/d;->setSize(FF)V

    add-int/2addr v6, v1

    goto :goto_4

    :cond_4
    iget-object v6, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->K:Lv3/a;

    new-instance v8, Lv3/f;

    invoke-direct {v8, v12, v4}, Lv3/f;-><init>([Lv3/c;I)V

    invoke-virtual {v6, v8}, Lv3/a;->y(Lv3/f;)V

    iget-object v4, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->K:Lv3/a;

    invoke-virtual {v4}, Lv3/a;->s()Lv3/f;

    move-result-object v4

    invoke-virtual {v4, v1}, Lv3/f;->q(Z)V

    iget-object v4, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->K:Lv3/a;

    invoke-virtual {v4}, Lv3/a;->s()Lv3/f;

    move-result-object v4

    invoke-virtual {v4, v1}, Lv3/f;->n(Z)V

    iget-object v4, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->K:Lv3/a;

    new-instance v6, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$j;

    invoke-direct {v6, v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$j;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;)V

    invoke-virtual {v4, v6}, Lv3/a;->x(Lv3/a$d;)V

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v4

    iget-object v4, v4, Le4/e;->j2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {v3}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, v1, v1}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    move-result-object v4

    iput-object v4, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->A:Lu3/a;

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v6

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v6, v8

    invoke-virtual {v4, v6}, Lr3/d;->setWidth(F)V

    new-instance v6, Lv3/a;

    invoke-direct {v6, v4, v5}, Lv3/a;-><init>(Lr3/e;F)V

    iput-object v6, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->L:Lv3/a;

    new-instance v4, Lv3/g;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v6

    iget-object v6, v6, Le4/e;->W2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/4 v8, 0x0

    invoke-direct {v4, v1, v6, v8}, Lv3/g;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;)V

    new-instance v6, Lv3/g;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v9

    iget-object v9, v9, Le4/e;->X2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/4 v10, 0x0

    invoke-direct {v6, v10, v9, v8}, Lv3/g;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;)V

    const/4 v8, 0x2

    new-array v9, v8, [Lv3/g;

    aput-object v4, v9, v10

    aput-object v6, v9, v1

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v8, :cond_5

    aget-object v6, v9, v4

    const/high16 v8, 0x42380000    # 46.0f

    invoke-virtual {v6, v8, v8}, Lr3/d;->setSize(FF)V

    add-int/2addr v4, v1

    const/4 v8, 0x2

    goto :goto_5

    :cond_5
    iget-object v4, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->L:Lv3/a;

    new-instance v6, Lv3/f;

    invoke-direct {v6, v9, v1}, Lv3/f;-><init>([Lv3/c;I)V

    invoke-virtual {v4, v6}, Lv3/a;->y(Lv3/f;)V

    iget-object v4, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->L:Lv3/a;

    invoke-virtual {v4}, Lv3/a;->s()Lv3/f;

    move-result-object v4

    invoke-virtual {v4, v1}, Lv3/f;->q(Z)V

    iget-object v4, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->L:Lv3/a;

    invoke-virtual {v4}, Lv3/a;->s()Lv3/f;

    move-result-object v4

    invoke-virtual {v4, v1}, Lv3/f;->n(Z)V

    iget-object v4, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->L:Lv3/a;

    iget-object v6, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->Z:Lv3/b;

    invoke-virtual {v4, v6}, Lv3/a;->w(Lv3/a$c;)V

    iget-object v4, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->L:Lv3/a;

    new-instance v6, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$l;

    invoke-direct {v6, v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$l;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;)V

    invoke-virtual {v4, v6}, Lv3/a;->x(Lv3/a$d;)V

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v4

    iget-object v4, v4, Le4/e;->j2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {v3}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, v1, v1}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    move-result-object v3

    iput-object v3, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->B:Lu3/a;

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    invoke-virtual {v3, v4}, Lr3/d;->setWidth(F)V

    new-instance v4, Lv3/a;

    invoke-direct {v4, v3, v5}, Lv3/a;-><init>(Lr3/e;F)V

    iput-object v4, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->M:Lv3/a;

    new-instance v3, Lv3/g;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v4

    iget-object v4, v4, Le4/e;->W2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/4 v6, 0x0

    invoke-direct {v3, v1, v4, v6}, Lv3/g;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;)V

    new-instance v4, Lv3/g;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v8

    iget-object v8, v8, Le4/e;->V2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/4 v9, 0x2

    invoke-direct {v4, v9, v8, v6}, Lv3/g;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;)V

    new-instance v8, Lv3/g;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v10

    iget-object v10, v10, Le4/e;->X2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/4 v11, 0x3

    invoke-direct {v8, v11, v10, v6}, Lv3/g;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;)V

    new-array v6, v11, [Lv3/g;

    const/4 v10, 0x0

    aput-object v3, v6, v10

    aput-object v4, v6, v1

    aput-object v8, v6, v9

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v11, :cond_6

    aget-object v4, v6, v3

    const/high16 v8, 0x42380000    # 46.0f

    invoke-virtual {v4, v8, v8}, Lr3/d;->setSize(FF)V

    add-int/2addr v3, v1

    goto :goto_6

    :cond_6
    iget-object v3, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->M:Lv3/a;

    new-instance v4, Lv3/f;

    invoke-direct {v4, v6, v1}, Lv3/f;-><init>([Lv3/c;I)V

    invoke-virtual {v3, v4}, Lv3/a;->y(Lv3/f;)V

    iget-object v3, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->M:Lv3/a;

    invoke-virtual {v3}, Lv3/a;->s()Lv3/f;

    move-result-object v3

    invoke-virtual {v3, v1}, Lv3/f;->q(Z)V

    iget-object v3, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->M:Lv3/a;

    invoke-virtual {v3}, Lv3/a;->s()Lv3/f;

    move-result-object v3

    invoke-virtual {v3, v1}, Lv3/f;->n(Z)V

    iget-object v3, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->M:Lv3/a;

    iget-object v4, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->Z:Lv3/b;

    invoke-virtual {v3, v4}, Lv3/a;->w(Lv3/a$c;)V

    iget-object v3, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->M:Lv3/a;

    new-instance v4, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$m;

    invoke-direct {v4, v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$m;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;)V

    invoke-virtual {v3, v4}, Lv3/a;->x(Lv3/a$d;)V

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v3

    iget-object v3, v3, Le4/e;->i3:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {v2}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v3, v4, v1, v6}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    move-result-object v3

    iput-object v3, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->R:Lu3/a;

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    invoke-virtual {v3, v1}, Lr3/d;->setWidth(F)V

    new-instance v1, Lv3/a;

    iget-object v3, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->R:Lu3/a;

    invoke-direct {v1, v3, v5}, Lv3/a;-><init>(Lr3/e;F)V

    iput-object v1, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->T:Lv3/a;

    iget-object v3, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->Z:Lv3/b;

    invoke-virtual {v1, v3}, Lv3/a;->w(Lv3/a$c;)V

    invoke-static {}, Li4/c;->b()[Li4/b;

    move-result-object v1

    const/4 v3, 0x0

    :goto_7
    array-length v4, v1

    if-ge v3, v4, :cond_7

    aget-object v4, v1, v3

    const/high16 v6, 0x43160000    # 150.0f

    const/high16 v8, 0x42700000    # 60.0f

    invoke-virtual {v4, v6, v8}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    const/4 v4, 0x1

    add-int/2addr v3, v4

    goto :goto_7

    :cond_7
    const/4 v4, 0x1

    iget-object v3, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->T:Lv3/a;

    new-instance v6, Lv3/f;

    invoke-direct {v6, v1, v7}, Lv3/f;-><init>([Lv3/c;I)V

    invoke-virtual {v3, v6}, Lv3/a;->y(Lv3/f;)V

    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->T:Lv3/a;

    invoke-virtual {v1}, Lv3/a;->s()Lv3/f;

    move-result-object v1

    invoke-virtual {v1, v4}, Lv3/f;->q(Z)V

    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->T:Lv3/a;

    invoke-virtual {v1}, Lv3/a;->s()Lv3/f;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lv3/f;->n(Z)V

    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->T:Lv3/a;

    new-instance v6, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$n;

    invoke-direct {v6, v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$n;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;)V

    invoke-virtual {v1, v6}, Lv3/a;->x(Lv3/a$d;)V

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->h3:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {v2}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v4, v3}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    move-result-object v1

    iput-object v1, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->S:Lu3/a;

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lr3/d;->setWidth(F)V

    new-instance v1, Lv3/a;

    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->S:Lu3/a;

    invoke-direct {v1, v2, v5}, Lv3/a;-><init>(Lr3/e;F)V

    iput-object v1, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->U:Lv3/a;

    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->Z:Lv3/b;

    invoke-virtual {v1, v2}, Lv3/a;->w(Lv3/a$c;)V

    invoke-static {}, Li4/c;->a()[Li4/b;

    move-result-object v1

    const/4 v15, 0x0

    :goto_8
    array-length v2, v1

    if-ge v15, v2, :cond_8

    aget-object v2, v1, v15

    const/high16 v3, 0x43570000    # 215.0f

    const/high16 v4, 0x42700000    # 60.0f

    invoke-virtual {v2, v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    const/4 v2, 0x1

    add-int/2addr v15, v2

    goto :goto_8

    :cond_8
    const/4 v2, 0x1

    iget-object v3, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->U:Lv3/a;

    new-instance v4, Lv3/f;

    invoke-direct {v4, v1, v7}, Lv3/f;-><init>([Lv3/c;I)V

    invoke-virtual {v3, v4}, Lv3/a;->y(Lv3/f;)V

    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->U:Lv3/a;

    invoke-virtual {v1}, Lv3/a;->s()Lv3/f;

    move-result-object v1

    invoke-virtual {v1, v2}, Lv3/f;->q(Z)V

    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->U:Lv3/a;

    invoke-virtual {v1}, Lv3/a;->s()Lv3/f;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lv3/f;->n(Z)V

    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->U:Lv3/a;

    new-instance v4, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$o;

    invoke-direct {v4, v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$o;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;)V

    invoke-virtual {v1, v4}, Lv3/a;->x(Lv3/a$d;)V

    const-string v1, "ssp_title"

    invoke-static {v1}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    aput-object v18, v4, v3

    invoke-virtual {v0, v1, v4}, Lu3/d;->v(Ljava/lang/String;[Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/h;

    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->p:Lu3/a;

    iget-object v4, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->t:Lu3/a;

    const/4 v5, 0x2

    new-array v5, v5, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    aput-object v1, v5, v3

    aput-object v4, v5, v2

    invoke-virtual {v0, v5}, Lu3/d;->q([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    move-result-object v1

    iput-object v1, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->V:Lu3/f;

    new-array v1, v3, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v0, v1}, Lu3/d;->q([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    move-result-object v1

    iput-object v1, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->W:Lu3/f;

    invoke-virtual/range {p0 .. p0}, Lu3/d;->r()V

    return-void
.end method

.method static bridge synthetic X(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;)Lv3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->F:Lv3/a;

    return-object p0
.end method

.method static bridge synthetic Y(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;)Lu3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->t:Lu3/a;

    return-object p0
.end method

.method static bridge synthetic Z(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;)Lu3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->v:Lu3/a;

    return-object p0
.end method

.method static bridge synthetic a0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;)Lv3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->K:Lv3/a;

    return-object p0
.end method

.method static bridge synthetic b0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->X:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    return-object p0
.end method

.method static bridge synthetic c0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;)Lv3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->G:Lv3/a;

    return-object p0
.end method

.method static bridge synthetic d0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;)Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$x;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->Y:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$x;

    return-object p0
.end method

.method static bridge synthetic e0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;)Lu3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->B:Lu3/a;

    return-object p0
.end method

.method static bridge synthetic f0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;)Lu3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->A:Lu3/a;

    return-object p0
.end method

.method static bridge synthetic g0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;)Lu3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->p:Lu3/a;

    return-object p0
.end method

.method static bridge synthetic h0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;)Lv3/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->P:Lv3/e;

    return-object p0
.end method

.method static bridge synthetic i0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;)Lv3/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->N:Lv3/e;

    return-object p0
.end method

.method static bridge synthetic j0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;)Lv3/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->Q:Lv3/e;

    return-object p0
.end method

.method static bridge synthetic k0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;)Lv3/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->O:Lv3/e;

    return-object p0
.end method

.method static bridge synthetic l0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->s0()V

    return-void
.end method

.method static bridge synthetic m0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->t0()V

    return-void
.end method

.method static bridge synthetic n0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->u0()V

    return-void
.end method

.method static bridge synthetic o0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->v0()V

    return-void
.end method

.method static bridge synthetic p0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->w0()V

    return-void
.end method

.method private s0()V
    .locals 12

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->X:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    instance-of v1, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/a;

    if-eqz v1, :cond_11

    check-cast v0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/a;

    invoke-interface {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/a;->E()Z

    move-result v1

    const/4 v2, 0x6

    const/16 v3, 0x8

    const/4 v4, 0x7

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->q:Lu3/a;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->O1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v0, v1}, Lu3/a;->F(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->F:Lv3/a;

    invoke-virtual {v0}, Lv3/a;->s()Lv3/f;

    move-result-object v0

    invoke-virtual {v0, v10, v9}, Lv3/f;->o(IZ)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->F:Lv3/a;

    invoke-virtual {v0}, Lv3/a;->s()Lv3/f;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Lv3/f;->o(IZ)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->F:Lv3/a;

    invoke-virtual {v0}, Lv3/a;->s()Lv3/f;

    move-result-object v0

    invoke-virtual {v0, v8, v10}, Lv3/f;->o(IZ)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->F:Lv3/a;

    invoke-virtual {v0}, Lv3/a;->s()Lv3/f;

    move-result-object v0

    invoke-virtual {v0, v7, v10}, Lv3/f;->o(IZ)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->F:Lv3/a;

    invoke-virtual {v0}, Lv3/a;->s()Lv3/f;

    move-result-object v0

    invoke-virtual {v0, v6, v10}, Lv3/f;->o(IZ)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->F:Lv3/a;

    invoke-virtual {v0}, Lv3/a;->s()Lv3/f;

    move-result-object v0

    invoke-virtual {v0, v5, v10}, Lv3/f;->o(IZ)V

    :goto_0
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->F:Lv3/a;

    invoke-virtual {v0}, Lv3/a;->s()Lv3/f;

    move-result-object v0

    invoke-virtual {v0, v4, v10}, Lv3/f;->o(IZ)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->F:Lv3/a;

    invoke-virtual {v0}, Lv3/a;->s()Lv3/f;

    move-result-object v0

    invoke-virtual {v0, v3, v10}, Lv3/f;->o(IZ)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->F:Lv3/a;

    invoke-virtual {v0}, Lv3/a;->s()Lv3/f;

    move-result-object v0

    invoke-virtual {v0, v2, v10}, Lv3/f;->o(IZ)V

    goto/16 :goto_a

    :cond_0
    invoke-interface {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/a;->q()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-interface {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/a;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->F:Lv3/a;

    invoke-virtual {v1}, Lv3/a;->s()Lv3/f;

    move-result-object v1

    invoke-virtual {v1, v10, v10}, Lv3/f;->o(IZ)V

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->F:Lv3/a;

    invoke-virtual {v1}, Lv3/a;->s()Lv3/f;

    move-result-object v1

    invoke-interface {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/a;->L()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/a;->X()Z

    move-result v11

    if-nez v11, :cond_2

    const/4 v11, 0x1

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    invoke-virtual {v1, v9, v11}, Lv3/f;->o(IZ)V

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->F:Lv3/a;

    invoke-virtual {v1}, Lv3/a;->s()Lv3/f;

    move-result-object v1

    invoke-interface {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/a;->n()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/a;->X()Z

    move-result v11

    if-nez v11, :cond_3

    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    :goto_2
    invoke-virtual {v1, v8, v11}, Lv3/f;->o(IZ)V

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->F:Lv3/a;

    invoke-virtual {v1}, Lv3/a;->s()Lv3/f;

    move-result-object v1

    invoke-interface {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/a;->g()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/a;->X()Z

    move-result v8

    if-nez v8, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    invoke-virtual {v1, v7, v8}, Lv3/f;->o(IZ)V

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->F:Lv3/a;

    invoke-virtual {v1}, Lv3/a;->s()Lv3/f;

    move-result-object v1

    invoke-virtual {v1, v6, v10}, Lv3/f;->o(IZ)V

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->F:Lv3/a;

    invoke-virtual {v1}, Lv3/a;->s()Lv3/f;

    move-result-object v1

    invoke-virtual {v1, v5, v10}, Lv3/f;->o(IZ)V

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->F:Lv3/a;

    invoke-virtual {v1}, Lv3/a;->s()Lv3/f;

    move-result-object v1

    invoke-interface {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/a;->L()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/a;->X()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v1, v4, v5}, Lv3/f;->o(IZ)V

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->F:Lv3/a;

    invoke-virtual {v1}, Lv3/a;->s()Lv3/f;

    move-result-object v1

    invoke-interface {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/a;->n()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/a;->X()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v1, v3, v4}, Lv3/f;->o(IZ)V

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->F:Lv3/a;

    invoke-virtual {v1}, Lv3/a;->s()Lv3/f;

    move-result-object v1

    invoke-interface {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/a;->g()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/a;->X()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_6

    :cond_7
    const/4 v9, 0x0

    :goto_6
    invoke-virtual {v1, v2, v9}, Lv3/f;->o(IZ)V

    invoke-interface {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/a;->L()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/a;->n()Z

    move-result v1

    invoke-interface {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/a;->g()Z

    move-result v0

    if-eqz v1, :cond_9

    if-eqz v0, :cond_8

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->q:Lu3/a;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->P1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    :goto_7
    invoke-virtual {v0, v1}, Lu3/a;->F(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    goto/16 :goto_a

    :cond_8
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->q:Lu3/a;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->Q1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    goto :goto_7

    :cond_9
    if-eqz v0, :cond_a

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->q:Lu3/a;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->R1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    goto :goto_7

    :cond_a
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->q:Lu3/a;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->S1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    goto :goto_7

    :cond_b
    invoke-interface {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/a;->n()Z

    move-result v1

    invoke-interface {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/a;->g()Z

    move-result v0

    if-eqz v1, :cond_d

    if-eqz v0, :cond_c

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->q:Lu3/a;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->T1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    goto :goto_7

    :cond_c
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->q:Lu3/a;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->U1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    goto :goto_7

    :cond_d
    if-eqz v0, :cond_e

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->q:Lu3/a;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->V1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    goto :goto_7

    :cond_e
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->q:Lu3/a;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->W1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    goto :goto_7

    :cond_f
    :goto_8
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->q:Lu3/a;

    invoke-interface {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/a;->q()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v11

    iget-object v11, v11, Le4/e;->X1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    goto :goto_9

    :cond_10
    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v11

    iget-object v11, v11, Le4/e;->Y1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    :goto_9
    invoke-virtual {v1, v11}, Lu3/a;->F(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->F:Lv3/a;

    invoke-virtual {v1}, Lv3/a;->s()Lv3/f;

    move-result-object v1

    invoke-virtual {v1, v10, v10}, Lv3/f;->o(IZ)V

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->F:Lv3/a;

    invoke-virtual {v1}, Lv3/a;->s()Lv3/f;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Lv3/f;->o(IZ)V

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->F:Lv3/a;

    invoke-virtual {v1}, Lv3/a;->s()Lv3/f;

    move-result-object v1

    invoke-virtual {v1, v8, v10}, Lv3/f;->o(IZ)V

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->F:Lv3/a;

    invoke-virtual {v1}, Lv3/a;->s()Lv3/f;

    move-result-object v1

    invoke-virtual {v1, v7, v10}, Lv3/f;->o(IZ)V

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->F:Lv3/a;

    invoke-virtual {v1}, Lv3/a;->s()Lv3/f;

    move-result-object v1

    invoke-interface {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/a;->q()Z

    move-result v7

    invoke-virtual {v1, v6, v7}, Lv3/f;->o(IZ)V

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->F:Lv3/a;

    invoke-virtual {v1}, Lv3/a;->s()Lv3/f;

    move-result-object v1

    invoke-interface {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/a;->v()Z

    move-result v0

    invoke-virtual {v1, v5, v0}, Lv3/f;->o(IZ)V

    goto/16 :goto_0

    :cond_11
    :goto_a
    return-void
.end method

.method private t0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->X:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    instance-of v1, v0, Li3/a0;

    if-eqz v1, :cond_0

    check-cast v0, Li3/a0;

    invoke-virtual {v0}, Li3/a0;->b3()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->u:Lu3/a;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->j2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    :goto_0
    invoke-virtual {v0, v1}, Lu3/a;->F(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->u:Lu3/a;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->P2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->u:Lu3/a;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->g2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->u:Lu3/a;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->f2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->u:Lu3/a;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->c2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->u:Lu3/a;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->e2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->u:Lu3/a;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->d2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    goto :goto_0

    :cond_0
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private u0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->H:Lz3/c;

    invoke-virtual {v0}, Lv3/a;->s()Lv3/f;

    move-result-object v0

    invoke-virtual {v0}, Lv3/f;->f()Lv3/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->H:Lz3/c;

    invoke-virtual {v0}, Lz3/c;->F()V

    :cond_0
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->I:Lz3/b;

    invoke-virtual {v0}, Lv3/a;->s()Lv3/f;

    move-result-object v0

    invoke-virtual {v0}, Lv3/f;->f()Lv3/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->I:Lz3/b;

    invoke-virtual {v0}, Lz3/b;->F()V

    :cond_1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->J:Lz3/a;

    invoke-virtual {v0}, Lz3/a;->Q()V

    return-void
.end method

.method private v0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->D:Lv3/a;

    invoke-virtual {v0}, Lv3/a;->s()Lv3/f;

    move-result-object v0

    invoke-virtual {v0}, Lv3/f;->f()Lv3/c;

    move-result-object v0

    check-cast v0, Lv3/g;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->r:Lu3/a;

    invoke-virtual {v0}, Lu3/a;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lu3/a;->H(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->E:Lv3/a;

    invoke-virtual {v0}, Lv3/a;->s()Lv3/f;

    move-result-object v0

    invoke-virtual {v0}, Lv3/f;->f()Lv3/c;

    move-result-object v0

    check-cast v0, Lv3/g;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->s:Lu3/a;

    invoke-virtual {v0}, Lu3/a;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lu3/a;->H(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private w0()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->X:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->K()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->W:Lu3/f;

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->T:Lv3/a;

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->U:Lv3/a;

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    aput-object v2, v4, v0

    const/4 v0, 0x1

    aput-object v3, v4, v0

    invoke-virtual {v1, v4}, Lu3/f;->i([Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->W:Lu3/f;

    new-array v0, v0, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v1, v0}, Lu3/f;->i([Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public j(FFF)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lu3/d;->P(FFF)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->Z:Lv3/b;

    invoke-virtual {v0, p1, p2, p3}, Lv3/b;->e(FFF)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    invoke-super {p0}, Lr3/d;->m()V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->Z:Lv3/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lv3/b;->f(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    return-void
.end method

.method public q0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->X:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->D:Lv3/a;

    invoke-virtual {v0}, Lv3/a;->s()Lv3/f;

    move-result-object v0

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->X:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->u1()I

    move-result v1

    invoke-static {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/q;->b(I)Lse/shadowtree/software/trafficbuilder/model/pathing/base/q;

    move-result-object v1

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/q;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lv3/f;->m(I)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->E:Lv3/a;

    invoke-virtual {v0}, Lv3/a;->s()Lv3/f;

    move-result-object v0

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->X:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->u1()I

    move-result v1

    invoke-static {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/q;->d(I)Lse/shadowtree/software/trafficbuilder/model/pathing/base/q;

    move-result-object v1

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/q;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lv3/f;->m(I)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->p:Lu3/a;

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->X:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->O1()Z

    move-result v1

    invoke-virtual {v0, v1}, Lr3/e;->a(Z)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->t:Lu3/a;

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->X:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->B1()Z

    move-result v1

    invoke-virtual {v0, v1}, Lr3/e;->a(Z)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->U:Lv3/a;

    invoke-virtual {v0}, Lv3/a;->s()Lv3/f;

    move-result-object v0

    invoke-virtual {v0}, Lv3/f;->r()V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->T:Lv3/a;

    invoke-virtual {v0}, Lv3/a;->s()Lv3/f;

    move-result-object v0

    invoke-virtual {v0}, Lv3/f;->r()V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->X:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    instance-of v1, v0, Lg3/d;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->C:Lz3/d;

    move-object v1, p1

    check-cast v1, Lg3/d;

    invoke-virtual {v1}, Lg3/d;->w()Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    move-result-object v3

    invoke-virtual {v0, v3}, Lz3/d;->G(Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->U:Lv3/a;

    invoke-virtual {v0}, Lv3/a;->s()Lv3/f;

    move-result-object v0

    invoke-virtual {v1}, Lg3/d;->N()Lv2/j;

    move-result-object v3

    invoke-virtual {v3}, Lv2/j;->n()I

    move-result v3

    invoke-virtual {v0, v3, v2}, Lv3/f;->o(IZ)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->T:Lv3/a;

    invoke-virtual {v0}, Lv3/a;->s()Lv3/f;

    move-result-object v0

    invoke-virtual {v1}, Lg3/d;->N()Lv2/j;

    move-result-object v1

    invoke-virtual {v1}, Lv2/j;->m()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lv3/f;->o(IZ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->C:Lz3/d;

    invoke-virtual {v0}, Lz3/d;->E()V

    :goto_0
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->C:Lz3/d;

    check-cast p1, Lg3/d;

    invoke-virtual {p1}, Lg3/d;->A()Z

    move-result p1

    invoke-virtual {v0, p1}, Lz3/d;->H(Z)V

    :cond_1
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->X:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    instance-of p1, p1, Li3/a0;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->G:Lv3/a;

    invoke-virtual {p1}, Lv3/a;->s()Lv3/f;

    move-result-object p1

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->X:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    check-cast v0, Li3/a0;

    invoke-virtual {v0}, Li3/a0;->b3()I

    move-result v0

    invoke-virtual {p1, v0, v2}, Lv3/f;->o(IZ)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->w:Lw3/a;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->X:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    check-cast v0, Li3/a0;

    invoke-virtual {v0}, Li3/a0;->h3()F

    move-result v0

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->X:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->W0()F

    move-result v1

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lw3/a;->n(F)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->z:Lw3/a;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->X:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    check-cast v0, Li3/a0;

    invoke-virtual {v0}, Li3/a0;->Z2()F

    move-result v0

    invoke-virtual {p1, v0}, Lw3/a;->n(F)V

    :cond_2
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->X:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    instance-of p1, p1, Lse/shadowtree/software/trafficbuilder/model/pathing/base/i;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->H:Lz3/c;

    invoke-virtual {p1}, Lv3/a;->s()Lv3/f;

    move-result-object p1

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->X:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    check-cast v0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/i;

    invoke-interface {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/i;->o0()Lu2/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lw2/d;->getId()I

    move-result v0

    invoke-virtual {p1, v0, v2}, Lv3/f;->o(IZ)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->I:Lz3/b;

    invoke-virtual {p1}, Lv3/a;->s()Lv3/f;

    move-result-object p1

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->X:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    check-cast v0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/i;

    invoke-interface {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/i;->l()Lu2/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lw2/d;->getId()I

    move-result v0

    invoke-virtual {p1, v0, v2}, Lv3/f;->o(IZ)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->J:Lz3/a;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->X:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    check-cast v0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/i;

    invoke-interface {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/i;->T()I

    move-result v0

    invoke-virtual {p1, v0}, Lz3/a;->J(I)V

    :cond_3
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->a0:Ly1/a;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->a0:Ly1/a;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->p:Lu3/a;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->X:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    instance-of p1, p1, Lse/shadowtree/software/trafficbuilder/model/pathing/base/a;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->a0:Ly1/a;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->F:Lv3/a;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->X:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    instance-of p1, p1, Lse/shadowtree/software/trafficbuilder/model/pathing/base/h;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->a0:Ly1/a;

    invoke-static {}, La4/a;->b()La4/a;

    move-result-object v0

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->Z:Lv3/b;

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->X:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    check-cast v3, Lse/shadowtree/software/trafficbuilder/model/pathing/base/h;

    invoke-virtual {v0, v1, v3}, La4/a;->c(Lv3/b;Lse/shadowtree/software/trafficbuilder/model/pathing/base/h;)Lb4/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->X:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->i1()[Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    move-result-object p1

    array-length p1, p1

    if-le p1, v2, :cond_6

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->a0:Ly1/a;

    invoke-static {}, La4/a;->b()La4/a;

    move-result-object v0

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->Z:Lv3/b;

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->X:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    invoke-virtual {v0, v1, v3}, La4/a;->e(Lv3/b;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)Lb4/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->X:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    instance-of p1, p1, Lse/shadowtree/software/trafficbuilder/model/pathing/base/s;

    if-eqz p1, :cond_7

    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->i()Lse/shadowtree/software/trafficbuilder/b;

    move-result-object p1

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/b;->A()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->a0:Ly1/a;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->D:Lv3/a;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->X:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    instance-of p1, p1, Lse/shadowtree/software/trafficbuilder/model/pathing/base/s;

    if-eqz p1, :cond_8

    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->i()Lse/shadowtree/software/trafficbuilder/b;

    move-result-object p1

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/b;->A()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->a0:Ly1/a;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->E:Lv3/a;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->X:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->D1()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->a0:Ly1/a;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->t:Lu3/a;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->X:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    instance-of p1, p1, Lg3/d;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->a0:Ly1/a;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->C:Lz3/d;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->X:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    instance-of p1, p1, Li3/a0;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->a0:Ly1/a;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->G:Lv3/a;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->X:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    instance-of p1, p1, Lse/shadowtree/software/trafficbuilder/model/pathing/base/i;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->a0:Ly1/a;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->H:Lz3/c;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->X:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    instance-of p1, p1, Lse/shadowtree/software/trafficbuilder/model/pathing/base/i;

    if-eqz p1, :cond_d

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->a0:Ly1/a;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->I:Lz3/b;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->X:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    instance-of p1, p1, Lse/shadowtree/software/trafficbuilder/model/pathing/base/i;

    if-eqz p1, :cond_e

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->a0:Ly1/a;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->J:Lz3/a;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->X:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    instance-of p1, p1, Lse/shadowtree/software/trafficbuilder/model/pathing/base/b;

    if-eqz p1, :cond_f

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->a0:Ly1/a;

    invoke-static {}, La4/a;->b()La4/a;

    move-result-object v0

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->Z:Lv3/b;

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->X:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    check-cast v3, Lse/shadowtree/software/trafficbuilder/model/pathing/base/b;

    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->o:Lf4/d;

    iget-object v5, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->Y:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$x;

    invoke-virtual {v0, v1, v3, v4, v5}, La4/a;->d(Lv3/b;Lse/shadowtree/software/trafficbuilder/model/pathing/base/b;Lf4/d;Lf4/d$d;)Lb4/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->X:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    instance-of v0, p1, Lg3/d;

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->D1()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->a0:Ly1/a;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->K:Lv3/a;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->X:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    instance-of p1, p1, Ll3/j;

    if-eqz p1, :cond_11

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->a0:Ly1/a;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->L:Lv3/a;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->X:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    check-cast p1, Ll3/j;

    invoke-virtual {p1}, Ll3/j;->X2()Z

    move-result p1

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->L:Lv3/a;

    invoke-virtual {v0}, Lv3/a;->s()Lv3/f;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lv3/f;->o(IZ)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->A:Lu3/a;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->L:Lv3/a;

    invoke-virtual {v0}, Lv3/a;->s()Lv3/f;

    move-result-object v0

    invoke-virtual {v0}, Lv3/f;->f()Lv3/c;

    move-result-object v0

    check-cast v0, Lv3/g;

    invoke-virtual {v0}, Lu3/a;->A()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu3/a;->F(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    :cond_11
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->X:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    instance-of p1, p1, Li3/a0;

    if-eqz p1, :cond_16

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->a0:Ly1/a;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->M:Lv3/a;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->M:Lv3/a;

    invoke-virtual {p1}, Lv3/a;->s()Lv3/f;

    move-result-object p1

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->X:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    check-cast v0, Li3/a0;

    invoke-virtual {v0}, Li3/a0;->f3()I

    move-result v0

    invoke-virtual {p1, v0, v2}, Lv3/f;->o(IZ)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->B:Lu3/a;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->M:Lv3/a;

    invoke-virtual {v0}, Lv3/a;->s()Lv3/f;

    move-result-object v0

    invoke-virtual {v0}, Lv3/f;->f()Lv3/c;

    move-result-object v0

    check-cast v0, Lv3/g;

    invoke-virtual {v0}, Lu3/a;->A()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu3/a;->F(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->N:Lv3/e;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->X:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    check-cast v0, Li3/a0;

    invoke-virtual {v0}, Li3/a0;->e3()Lu2/d$a;

    move-result-object v0

    sget-object v1, Lu2/d;->H:Lu2/d$a;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_12

    const/4 v0, 0x1

    goto :goto_1

    :cond_12
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Lr3/e;->a(Z)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->O:Lv3/e;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->X:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    check-cast v0, Li3/a0;

    invoke-virtual {v0}, Li3/a0;->e3()Lu2/d$a;

    move-result-object v0

    sget-object v4, Lu2/d;->I:Lu2/d$a;

    if-ne v0, v4, :cond_13

    const/4 v0, 0x1

    goto :goto_2

    :cond_13
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1, v0}, Lr3/e;->a(Z)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->P:Lv3/e;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->X:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    check-cast v0, Li3/a0;

    invoke-virtual {v0}, Li3/a0;->Y2()Lu2/d$a;

    move-result-object v0

    if-ne v0, v1, :cond_14

    const/4 v0, 0x1

    goto :goto_3

    :cond_14
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p1, v0}, Lr3/e;->a(Z)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->Q:Lv3/e;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->X:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    check-cast v0, Li3/a0;

    invoke-virtual {v0}, Li3/a0;->Y2()Lu2/d$a;

    move-result-object v0

    if-ne v0, v4, :cond_15

    const/4 v3, 0x1

    :cond_15
    invoke-virtual {p1, v3}, Lr3/e;->a(Z)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->a0:Ly1/a;

    invoke-static {}, La4/a;->b()La4/a;

    move-result-object v0

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->Z:Lv3/b;

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->X:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    check-cast v3, Li3/a0;

    invoke-virtual {v0, v1, v3}, La4/a;->a(Lv3/b;Li3/a0;)Lb4/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_16
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->V:Lu3/f;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->a0:Ly1/a;

    invoke-virtual {v0}, Ly1/a;->b()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {p1, v0}, Lu3/f;->i([Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->s0()V

    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->v0()V

    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->t0()V

    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->u0()V

    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->w0()V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->X:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    instance-of p1, p1, Lg3/d;

    if-eqz p1, :cond_17

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->K:Lv3/a;

    invoke-virtual {p1}, Lv3/a;->s()Lv3/f;

    move-result-object p1

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->X:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    check-cast v0, Lg3/d;

    invoke-virtual {v0}, Lg3/d;->V2()I

    move-result v0

    invoke-virtual {p1, v0, v2}, Lv3/f;->o(IZ)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->v:Lu3/a;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->K:Lv3/a;

    invoke-virtual {v0}, Lv3/a;->s()Lv3/f;

    move-result-object v0

    invoke-virtual {v0}, Lv3/f;->f()Lv3/c;

    move-result-object v0

    check-cast v0, Lv3/g;

    invoke-virtual {v0}, Lu3/a;->y()Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu3/a;->G(Lcom/badlogic/gdx/scenes/scene2d/ui/Image;)V

    :cond_17
    return-void
.end method

.method public r0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->Y:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$x;

    return-void
.end method
