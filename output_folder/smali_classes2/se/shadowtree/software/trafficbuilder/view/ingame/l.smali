.class public Lse/shadowtree/software/trafficbuilder/view/ingame/l;
.super Lu3/d;
.source "SourceFile"


# instance fields
.field private final A:Lv3/a;

.field private final B:Lv3/a;

.field private final C:[Lv3/g;

.field private final D:[Lv3/g;

.field private final E:[Lv3/g;

.field private final F:[Lv3/g;

.field private final G:[Lv3/g;

.field private final H:Lw3/a;

.field private final I:Lw3/a;

.field private final J:Lv3/b;

.field private K:Lf2/d;

.field private final o:Lu3/a;

.field private final p:Lu3/a;

.field private final q:Lu3/a;

.field private final r:Lv3/a;

.field private final s:Lv3/a;

.field private final t:Lv3/a;

.field private final u:Lv3/a;

.field private final v:Lv3/a;

.field private final w:Lv3/a;

.field private final z:Lv3/a;


# direct methods
.method public constructor <init>()V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x5

    invoke-direct/range {p0 .. p0}, Lu3/d;-><init>()V

    new-instance v2, Lv3/b;

    invoke-direct {v2, v0}, Lv3/b;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    iput-object v2, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/l;->J:Lv3/b;

    sget-object v2, Lf2/d;->q0:[Lw2/d;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v3

    iget-object v3, v3, Le4/e;->P:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {v0, v3, v2}, Lse/shadowtree/software/trafficbuilder/view/ingame/l;->Z(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;[Lw2/d;)Lv3/a;

    move-result-object v3

    iput-object v3, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/l;->r:Lv3/a;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v3

    iget-object v3, v3, Le4/e;->Q:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {v0, v3, v2}, Lse/shadowtree/software/trafficbuilder/view/ingame/l;->Z(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;[Lw2/d;)Lv3/a;

    move-result-object v3

    iput-object v3, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/l;->s:Lv3/a;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v3

    iget-object v3, v3, Le4/e;->v1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {v0, v3, v2}, Lse/shadowtree/software/trafficbuilder/view/ingame/l;->Z(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;[Lw2/d;)Lv3/a;

    move-result-object v3

    iput-object v3, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/l;->t:Lv3/a;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v3

    iget-object v3, v3, Le4/e;->w2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {v0, v3, v2}, Lse/shadowtree/software/trafficbuilder/view/ingame/l;->Z(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;[Lw2/d;)Lv3/a;

    move-result-object v2

    iput-object v2, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/l;->u:Lv3/a;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v2

    iget-object v2, v2, Le4/e;->V:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    move-result-object v2

    iput-object v2, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/l;->o:Lu3/a;

    new-instance v6, Lv3/a;

    const/high16 v7, 0x435c0000    # 220.0f

    invoke-direct {v6, v2, v7}, Lv3/a;-><init>(Lr3/e;F)V

    iput-object v6, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/l;->v:Lv3/a;

    new-instance v2, Lv3/g;

    new-instance v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v7

    iget-object v7, v7, Le4/e;->ve:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-direct {v2, v5, v6, v3}, Lv3/g;-><init>(ILcom/badlogic/gdx/scenes/scene2d/ui/Image;Ljava/lang/String;)V

    new-instance v6, Lv3/g;

    new-instance v7, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v8

    iget-object v8, v8, Le4/e;->xe:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {v7, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const/4 v8, 0x2

    invoke-direct {v6, v8, v7, v3}, Lv3/g;-><init>(ILcom/badlogic/gdx/scenes/scene2d/ui/Image;Ljava/lang/String;)V

    new-instance v7, Lv3/g;

    new-instance v9, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v10

    iget-object v10, v10, Le4/e;->we:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {v9, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-direct {v7, v4, v9, v3}, Lv3/g;-><init>(ILcom/badlogic/gdx/scenes/scene2d/ui/Image;Ljava/lang/String;)V

    new-instance v9, Lv3/g;

    new-instance v10, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v11

    iget-object v11, v11, Le4/e;->ye:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {v10, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const/4 v11, 0x3

    invoke-direct {v9, v11, v10, v3}, Lv3/g;-><init>(ILcom/badlogic/gdx/scenes/scene2d/ui/Image;Ljava/lang/String;)V

    const/4 v10, 0x4

    new-array v12, v10, [Lv3/g;

    aput-object v2, v12, v5

    aput-object v6, v12, v4

    aput-object v7, v12, v8

    aput-object v9, v12, v11

    const/4 v2, 0x0

    :goto_0
    const/high16 v6, 0x42380000    # 46.0f

    if-ge v2, v10, :cond_0

    aget-object v7, v12, v2

    invoke-virtual {v7, v6, v6}, Lr3/d;->setSize(FF)V

    add-int/2addr v2, v4

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/l;->v:Lv3/a;

    new-instance v7, Lv3/f;

    invoke-direct {v7, v12, v5}, Lv3/f;-><init>([Lv3/c;I)V

    invoke-virtual {v2, v7}, Lv3/a;->y(Lv3/f;)V

    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/l;->v:Lv3/a;

    invoke-virtual {v2}, Lv3/a;->s()Lv3/f;

    move-result-object v2

    invoke-virtual {v2, v4}, Lv3/f;->q(Z)V

    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/l;->v:Lv3/a;

    invoke-virtual {v2}, Lv3/a;->s()Lv3/f;

    move-result-object v2

    invoke-virtual {v2, v4}, Lv3/f;->n(Z)V

    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/l;->v:Lv3/a;

    iget-object v7, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/l;->J:Lv3/b;

    invoke-virtual {v2, v7}, Lv3/a;->w(Lv3/a$c;)V

    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/l;->v:Lv3/a;

    new-instance v7, Lse/shadowtree/software/trafficbuilder/view/ingame/l$a;

    invoke-direct {v7, v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/l$a;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/l;)V

    invoke-virtual {v2, v7}, Lv3/a;->x(Lv3/a$d;)V

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v2

    iget-object v2, v2, Le4/e;->W:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {v2, v3, v4, v5}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    move-result-object v2

    iput-object v2, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/l;->p:Lu3/a;

    new-instance v7, Lv3/a;

    const/high16 v9, 0x43960000    # 300.0f

    invoke-direct {v7, v2, v9}, Lv3/a;-><init>(Lr3/e;F)V

    iput-object v7, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/l;->w:Lv3/a;

    new-instance v2, Lv3/g;

    new-instance v7, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v12

    iget-object v12, v12, Le4/e;->re:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {v7, v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-direct {v2, v5, v7, v3}, Lv3/g;-><init>(ILcom/badlogic/gdx/scenes/scene2d/ui/Image;Ljava/lang/String;)V

    new-instance v7, Lv3/g;

    new-instance v12, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v13

    iget-object v13, v13, Le4/e;->te:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {v12, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-direct {v7, v4, v12, v3}, Lv3/g;-><init>(ILcom/badlogic/gdx/scenes/scene2d/ui/Image;Ljava/lang/String;)V

    new-instance v12, Lv3/g;

    new-instance v13, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v14

    iget-object v14, v14, Le4/e;->se:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {v13, v14}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-direct {v12, v8, v13, v3}, Lv3/g;-><init>(ILcom/badlogic/gdx/scenes/scene2d/ui/Image;Ljava/lang/String;)V

    new-instance v13, Lv3/g;

    new-instance v14, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v15

    iget-object v15, v15, Le4/e;->ue:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {v14, v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-direct {v13, v11, v14, v3}, Lv3/g;-><init>(ILcom/badlogic/gdx/scenes/scene2d/ui/Image;Ljava/lang/String;)V

    new-instance v14, Lv3/g;

    new-instance v15, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v9

    iget-object v9, v9, Le4/e;->qe:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {v15, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-direct {v14, v10, v15, v3}, Lv3/g;-><init>(ILcom/badlogic/gdx/scenes/scene2d/ui/Image;Ljava/lang/String;)V

    new-array v9, v1, [Lv3/g;

    aput-object v2, v9, v5

    aput-object v7, v9, v4

    aput-object v12, v9, v8

    aput-object v13, v9, v11

    aput-object v14, v9, v10

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v7, v9, v2

    invoke-virtual {v7, v6, v6}, Lr3/d;->setSize(FF)V

    add-int/2addr v2, v4

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/l;->w:Lv3/a;

    new-instance v2, Lv3/f;

    invoke-direct {v2, v9, v5}, Lv3/f;-><init>([Lv3/c;I)V

    invoke-virtual {v1, v2}, Lv3/a;->y(Lv3/f;)V

    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/l;->w:Lv3/a;

    invoke-virtual {v1}, Lv3/a;->s()Lv3/f;

    move-result-object v1

    invoke-virtual {v1, v4}, Lv3/f;->q(Z)V

    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/l;->w:Lv3/a;

    invoke-virtual {v1}, Lv3/a;->s()Lv3/f;

    move-result-object v1

    invoke-virtual {v1, v4}, Lv3/f;->n(Z)V

    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/l;->w:Lv3/a;

    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/l;->J:Lv3/b;

    invoke-virtual {v1, v2}, Lv3/a;->w(Lv3/a$c;)V

    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/l;->w:Lv3/a;

    new-instance v2, Lse/shadowtree/software/trafficbuilder/view/ingame/l$b;

    invoke-direct {v2, v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/l$b;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/l;)V

    invoke-virtual {v1, v2}, Lv3/a;->x(Lv3/a$d;)V

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->X:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {v1, v3, v4, v5}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    move-result-object v1

    iput-object v1, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/l;->q:Lu3/a;

    new-instance v2, Lv3/a;

    const/high16 v7, 0x43960000    # 300.0f

    invoke-direct {v2, v1, v7}, Lv3/a;-><init>(Lr3/e;F)V

    iput-object v2, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/l;->z:Lv3/a;

    new-instance v1, Lv3/g;

    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v7

    iget-object v7, v7, Le4/e;->Ae:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {v2, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-direct {v1, v4, v2, v3}, Lv3/g;-><init>(ILcom/badlogic/gdx/scenes/scene2d/ui/Image;Ljava/lang/String;)V

    new-instance v2, Lv3/g;

    new-instance v7, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v9

    iget-object v9, v9, Le4/e;->Be:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {v7, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-direct {v2, v8, v7, v3}, Lv3/g;-><init>(ILcom/badlogic/gdx/scenes/scene2d/ui/Image;Ljava/lang/String;)V

    new-instance v7, Lv3/g;

    new-instance v9, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v12

    iget-object v12, v12, Le4/e;->ze:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {v9, v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-direct {v7, v5, v9, v3}, Lv3/g;-><init>(ILcom/badlogic/gdx/scenes/scene2d/ui/Image;Ljava/lang/String;)V

    new-instance v9, Lv3/g;

    new-instance v12, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v13

    iget-object v13, v13, Le4/e;->Ce:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {v12, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-direct {v9, v11, v12, v3}, Lv3/g;-><init>(ILcom/badlogic/gdx/scenes/scene2d/ui/Image;Ljava/lang/String;)V

    new-array v12, v10, [Lv3/g;

    aput-object v1, v12, v5

    aput-object v2, v12, v4

    aput-object v7, v12, v8

    aput-object v9, v12, v11

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v10, :cond_2

    aget-object v2, v12, v1

    const/high16 v7, 0x42600000    # 56.0f

    invoke-virtual {v2, v7, v6}, Lr3/d;->setSize(FF)V

    add-int/2addr v1, v4

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/l;->z:Lv3/a;

    new-instance v2, Lv3/f;

    invoke-direct {v2, v12, v4}, Lv3/f;-><init>([Lv3/c;I)V

    invoke-virtual {v1, v2}, Lv3/a;->y(Lv3/f;)V

    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/l;->z:Lv3/a;

    invoke-virtual {v1}, Lv3/a;->s()Lv3/f;

    move-result-object v1

    invoke-virtual {v1, v4}, Lv3/f;->q(Z)V

    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/l;->z:Lv3/a;

    invoke-virtual {v1}, Lv3/a;->s()Lv3/f;

    move-result-object v1

    invoke-virtual {v1, v4}, Lv3/f;->n(Z)V

    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/l;->z:Lv3/a;

    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/l;->J:Lv3/b;

    invoke-virtual {v1, v2}, Lv3/a;->w(Lv3/a$c;)V

    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/l;->z:Lv3/a;

    new-instance v2, Lse/shadowtree/software/trafficbuilder/view/ingame/l$c;

    invoke-direct {v2, v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/l$c;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/l;)V

    invoke-virtual {v1, v2}, Lv3/a;->x(Lv3/a$d;)V

    new-instance v1, Lv3/g;

    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v6

    iget-object v6, v6, Le4/e;->De:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {v2, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-direct {v1, v5, v2, v3}, Lv3/g;-><init>(ILcom/badlogic/gdx/scenes/scene2d/ui/Image;Ljava/lang/String;)V

    new-instance v2, Lv3/g;

    new-instance v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v7

    iget-object v7, v7, Le4/e;->Ee:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-direct {v2, v4, v6, v3}, Lv3/g;-><init>(ILcom/badlogic/gdx/scenes/scene2d/ui/Image;Ljava/lang/String;)V

    new-array v6, v8, [Lv3/g;

    aput-object v1, v6, v5

    aput-object v2, v6, v4

    iput-object v6, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/l;->F:[Lv3/g;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->R:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/16 v2, 0x46

    invoke-direct {v0, v1, v2, v6}, Lse/shadowtree/software/trafficbuilder/view/ingame/l;->a0(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;I[Lv3/g;)Lv3/a;

    move-result-object v1

    iput-object v1, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/l;->A:Lv3/a;

    new-instance v6, Lv3/g;

    new-instance v7, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v9

    iget-object v9, v9, Le4/e;->Fe:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {v7, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-direct {v6, v5, v7, v3}, Lv3/g;-><init>(ILcom/badlogic/gdx/scenes/scene2d/ui/Image;Ljava/lang/String;)V

    new-instance v7, Lv3/g;

    new-instance v9, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v12

    iget-object v12, v12, Le4/e;->Ge:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {v9, v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-direct {v7, v4, v9, v3}, Lv3/g;-><init>(ILcom/badlogic/gdx/scenes/scene2d/ui/Image;Ljava/lang/String;)V

    new-instance v9, Lv3/g;

    new-instance v12, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v13

    iget-object v13, v13, Le4/e;->He:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {v12, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-direct {v9, v5, v12, v3}, Lv3/g;-><init>(ILcom/badlogic/gdx/scenes/scene2d/ui/Image;Ljava/lang/String;)V

    new-instance v12, Lv3/g;

    new-instance v13, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v14

    iget-object v14, v14, Le4/e;->Ie:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {v13, v14}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-direct {v12, v4, v13, v3}, Lv3/g;-><init>(ILcom/badlogic/gdx/scenes/scene2d/ui/Image;Ljava/lang/String;)V

    new-array v13, v10, [Lv3/g;

    aput-object v6, v13, v5

    aput-object v7, v13, v4

    aput-object v9, v13, v8

    aput-object v12, v13, v11

    iput-object v13, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/l;->C:[Lv3/g;

    iget-object v6, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/l;->r:Lv3/a;

    invoke-direct {v0, v6, v13}, Lse/shadowtree/software/trafficbuilder/view/ingame/l;->Y(Lv3/a;[Lv3/g;)V

    new-instance v6, Lv3/g;

    new-instance v7, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v9

    iget-object v9, v9, Le4/e;->Je:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {v7, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-direct {v6, v5, v7, v3}, Lv3/g;-><init>(ILcom/badlogic/gdx/scenes/scene2d/ui/Image;Ljava/lang/String;)V

    new-instance v7, Lv3/g;

    new-instance v9, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v12

    iget-object v12, v12, Le4/e;->Ke:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {v9, v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-direct {v7, v4, v9, v3}, Lv3/g;-><init>(ILcom/badlogic/gdx/scenes/scene2d/ui/Image;Ljava/lang/String;)V

    new-array v9, v8, [Lv3/g;

    aput-object v6, v9, v5

    aput-object v7, v9, v4

    iput-object v9, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/l;->E:[Lv3/g;

    iget-object v6, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/l;->s:Lv3/a;

    invoke-direct {v0, v6, v9}, Lse/shadowtree/software/trafficbuilder/view/ingame/l;->Y(Lv3/a;[Lv3/g;)V

    new-instance v6, Lv3/g;

    new-instance v7, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v9

    iget-object v9, v9, Le4/e;->Le:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {v7, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-direct {v6, v5, v7, v3}, Lv3/g;-><init>(ILcom/badlogic/gdx/scenes/scene2d/ui/Image;Ljava/lang/String;)V

    new-instance v7, Lv3/g;

    new-instance v9, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v12

    iget-object v12, v12, Le4/e;->Me:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {v9, v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-direct {v7, v4, v9, v3}, Lv3/g;-><init>(ILcom/badlogic/gdx/scenes/scene2d/ui/Image;Ljava/lang/String;)V

    new-instance v9, Lv3/g;

    new-instance v12, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v13

    iget-object v13, v13, Le4/e;->Ne:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {v12, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-direct {v9, v8, v12, v3}, Lv3/g;-><init>(ILcom/badlogic/gdx/scenes/scene2d/ui/Image;Ljava/lang/String;)V

    new-array v12, v11, [Lv3/g;

    aput-object v6, v12, v5

    aput-object v7, v12, v4

    aput-object v9, v12, v8

    iput-object v12, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/l;->D:[Lv3/g;

    iget-object v6, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/l;->t:Lv3/a;

    invoke-direct {v0, v6, v12}, Lse/shadowtree/software/trafficbuilder/view/ingame/l;->Y(Lv3/a;[Lv3/g;)V

    new-instance v6, Lw3/a;

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v7

    float-to-int v7, v7

    add-int/lit8 v7, v7, -0xa

    new-instance v9, Ls3/g;

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const v14, 0x3d4ccccd    # 0.05f

    invoke-direct {v9, v12, v13, v14}, Ls3/g;-><init>(FFF)V

    invoke-direct {v6, v7, v9}, Lw3/a;-><init>(ILs3/b$d;)V

    iput-object v6, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/l;->H:Lw3/a;

    new-instance v7, Lse/shadowtree/software/trafficbuilder/view/ingame/l$d;

    invoke-direct {v7, v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/l$d;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/l;)V

    invoke-virtual {v6, v7}, Lw3/a;->l(Lw3/a$b;)V

    const-string v7, "taxi"

    invoke-static {v7}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lw3/a;->m(Ljava/lang/String;)V

    new-instance v7, Lw3/a;

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v9

    float-to-int v9, v9

    add-int/lit8 v9, v9, -0xa

    new-instance v15, Ls3/g;

    invoke-direct {v15, v12, v13, v14}, Ls3/g;-><init>(FFF)V

    invoke-direct {v7, v9, v15}, Lw3/a;-><init>(ILs3/b$d;)V

    iput-object v7, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/l;->I:Lw3/a;

    new-instance v9, Lse/shadowtree/software/trafficbuilder/view/ingame/l$e;

    invoke-direct {v9, v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/l$e;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/l;)V

    invoke-virtual {v7, v9}, Lw3/a;->l(Lw3/a$b;)V

    const-string v9, "emergencyvehicle"

    invoke-static {v9}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lw3/a;->m(Ljava/lang/String;)V

    new-instance v9, Lv3/g;

    new-instance v12, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v13

    iget-object v13, v13, Le4/e;->Oe:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {v12, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-direct {v9, v5, v12, v3}, Lv3/g;-><init>(ILcom/badlogic/gdx/scenes/scene2d/ui/Image;Ljava/lang/String;)V

    new-instance v12, Lv3/g;

    new-instance v13, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v14

    iget-object v14, v14, Le4/e;->Pe:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {v13, v14}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-direct {v12, v4, v13, v3}, Lv3/g;-><init>(ILcom/badlogic/gdx/scenes/scene2d/ui/Image;Ljava/lang/String;)V

    new-array v3, v8, [Lv3/g;

    aput-object v9, v3, v5

    aput-object v12, v3, v4

    iput-object v3, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/l;->G:[Lv3/g;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v9

    iget-object v9, v9, Le4/e;->w1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {v0, v9, v2, v3}, Lse/shadowtree/software/trafficbuilder/view/ingame/l;->a0(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;I[Lv3/g;)Lv3/a;

    move-result-object v2

    iput-object v2, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/l;->B:Lv3/a;

    const-string v3, "im_vehicle"

    invoke-static {v3}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v9, v5, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v0, v3, v9}, Lu3/d;->v(Ljava/lang/String;[Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/h;

    iget-object v3, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/l;->v:Lv3/a;

    iget-object v9, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/l;->w:Lv3/a;

    iget-object v12, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/l;->z:Lv3/a;

    new-array v13, v11, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    aput-object v3, v13, v5

    aput-object v9, v13, v4

    aput-object v12, v13, v8

    invoke-virtual {v0, v13}, Lu3/d;->q([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    iget-object v3, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/l;->u:Lv3/a;

    iget-object v9, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/l;->r:Lv3/a;

    iget-object v12, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/l;->s:Lv3/a;

    iget-object v13, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/l;->t:Lv3/a;

    new-array v10, v10, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    aput-object v3, v10, v5

    aput-object v9, v10, v4

    aput-object v12, v10, v8

    aput-object v13, v10, v11

    invoke-virtual {v0, v10}, Lu3/d;->q([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    new-array v3, v8, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    aput-object v1, v3, v5

    aput-object v2, v3, v4

    invoke-virtual {v0, v3}, Lu3/d;->q([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    invoke-virtual/range {p0 .. p0}, Lu3/d;->s()Lu3/g;

    invoke-virtual {v0, v6}, Lu3/d;->o(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    invoke-virtual/range {p0 .. p0}, Lu3/d;->s()Lu3/g;

    invoke-virtual {v0, v7}, Lu3/d;->o(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    invoke-virtual/range {p0 .. p0}, Lu3/d;->s()Lu3/g;

    invoke-virtual/range {p0 .. p0}, Lu3/d;->r()V

    return-void
.end method

.method static bridge synthetic X(Lse/shadowtree/software/trafficbuilder/view/ingame/l;)Lf2/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/l;->K:Lf2/d;

    return-object p0
.end method

.method private Y(Lv3/a;[Lv3/g;)V
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p2, v1

    .line 6
    .line 7
    invoke-virtual {v2}, Lu3/a;->y()Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setScale(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lv3/a;->t()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/high16 v4, 0x42380000    # 46.0f

    .line 25
    .line 26
    invoke-virtual {v2, v3, v4}, Lr3/d;->setSize(FF)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lv3/a;->t()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v2, v4, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lv3/a;->t()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lv3/a;->t()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    add-float/2addr v4, v5

    .line 61
    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setHeight(F)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lse/shadowtree/software/trafficbuilder/view/ingame/l$f;

    .line 65
    .line 66
    invoke-direct {v3, p0, p2}, Lse/shadowtree/software/trafficbuilder/view/ingame/l$f;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/l;[Lv3/g;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    return-void
.end method

.method private Z(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;[Lw2/d;)Lv3/a;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v0, v1, v2}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/high16 v0, 0x42700000    # 60.0f

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lr3/d;->setWidth(F)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lv3/a;

    .line 14
    .line 15
    const/high16 v3, 0x435c0000    # 220.0f

    .line 16
    .line 17
    invoke-direct {v0, p1, v3}, Lv3/a;-><init>(Lr3/e;F)V

    .line 18
    .line 19
    .line 20
    array-length p1, p2

    .line 21
    new-array v3, p1, [Lv3/e;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, p1, :cond_0

    .line 25
    .line 26
    new-instance v5, Lv3/e;

    .line 27
    .line 28
    aget-object v6, p2, v4

    .line 29
    .line 30
    invoke-direct {v5, v6}, Lv3/e;-><init>(Lw2/d;)V

    .line 31
    .line 32
    .line 33
    aput-object v5, v3, v4

    .line 34
    .line 35
    const/high16 v6, 0x42380000    # 46.0f

    .line 36
    .line 37
    invoke-virtual {v5, v6, v6}, Lr3/d;->setSize(FF)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Lv3/f;

    .line 44
    .line 45
    aget-object p2, p2, v2

    .line 46
    .line 47
    invoke-virtual {p2}, Lw2/d;->getId()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-direct {p1, v3, p2}, Lv3/f;-><init>([Lv3/c;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lv3/a;->y(Lv3/f;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lv3/a;->s()Lv3/f;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v2}, Lv3/f;->q(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lv3/a;->s()Lv3/f;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v1}, Lv3/f;->n(Z)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/l;->J:Lv3/b;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lv3/a;->w(Lv3/a$c;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method private a0(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;I[Lv3/g;)Lv3/a;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v0, v1, v2}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/high16 v0, 0x42700000    # 60.0f

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lr3/d;->setWidth(F)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lv3/a;

    .line 14
    .line 15
    add-int/lit8 v3, p2, 0xa

    .line 16
    .line 17
    int-to-float v3, v3

    .line 18
    invoke-direct {v0, p1, v3}, Lv3/a;-><init>(Lr3/e;F)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    :goto_0
    array-length v3, p3

    .line 23
    if-ge p1, v3, :cond_0

    .line 24
    .line 25
    aget-object v3, p3, p1

    .line 26
    .line 27
    invoke-virtual {v3}, Lu3/a;->y()Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setScale(F)V

    .line 34
    .line 35
    .line 36
    aget-object v3, p3, p1

    .line 37
    .line 38
    int-to-float v4, p2

    .line 39
    const/high16 v5, 0x42380000    # 46.0f

    .line 40
    .line 41
    invoke-virtual {v3, v4, v5}, Lr3/d;->setSize(FF)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Lv3/f;

    .line 48
    .line 49
    invoke-direct {p1, p3, v2}, Lv3/f;-><init>([Lv3/c;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lv3/a;->y(Lv3/f;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lv3/a;->s()Lv3/f;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v2}, Lv3/f;->q(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lv3/a;->s()Lv3/f;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v1}, Lv3/f;->n(Z)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/l;->J:Lv3/b;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lv3/a;->w(Lv3/a$c;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method private c0(Lv3/f;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lv3/f;->r()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {p1, v1, v2}, Lv3/f;->o(IZ)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lv3/f;->a()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private e0(Lv3/f;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lv3/f;->h()[Z

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, v0

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    aget-boolean v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lv3/f;->e()[Lv3/c;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, [Lv3/e;

    .line 21
    .line 22
    aget-object v2, v2, v1

    .line 23
    .line 24
    invoke-virtual {v2}, Lv3/e;->getId()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method


# virtual methods
.method public b0(Lf2/d;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/l;->K:Lf2/d;

    .line 2
    .line 3
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/l;->r:Lv3/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lv3/a;->s()Lv3/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lf2/d;->r()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v0, v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/l;->c0(Lv3/f;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/l;->s:Lv3/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lv3/a;->s()Lv3/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lf2/d;->R0()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p0, v0, v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/l;->c0(Lv3/f;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/l;->t:Lv3/a;

    .line 30
    .line 31
    invoke-virtual {v0}, Lv3/a;->s()Lv3/f;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lf2/d;->Q0()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {p0, v0, v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/l;->c0(Lv3/f;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/l;->u:Lv3/a;

    .line 43
    .line 44
    invoke-virtual {v0}, Lv3/a;->s()Lv3/f;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1}, Lf2/d;->M0()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {p0, v0, v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/l;->c0(Lv3/f;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/l;->H:Lw3/a;

    .line 56
    .line 57
    invoke-virtual {p1}, Lf2/d;->N0()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Lw3/a;->n(F)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/l;->I:Lw3/a;

    .line 65
    .line 66
    invoke-virtual {p1}, Lf2/d;->L()F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0, v1}, Lw3/a;->n(F)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/l;->v:Lv3/a;

    .line 74
    .line 75
    invoke-virtual {v0}, Lv3/a;->s()Lv3/f;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1}, Lf2/d;->l()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-virtual {v0, v1, v2}, Lv3/f;->o(IZ)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/l;->w:Lv3/a;

    .line 88
    .line 89
    invoke-virtual {v0}, Lv3/a;->s()Lv3/f;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1}, Lf2/d;->B0()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v0, v1, v2}, Lv3/f;->o(IZ)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/l;->z:Lv3/a;

    .line 101
    .line 102
    invoke-virtual {v0}, Lv3/a;->s()Lv3/f;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1}, Lf2/d;->S()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {v0, v1, v2}, Lv3/f;->o(IZ)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/l;->D:[Lv3/g;

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    aget-object v0, v0, v1

    .line 117
    .line 118
    invoke-virtual {p1}, Lf2/d;->Z0()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual {v0, v3}, Lr3/e;->a(Z)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/l;->D:[Lv3/g;

    .line 126
    .line 127
    aget-object v0, v0, v2

    .line 128
    .line 129
    invoke-virtual {p1}, Lf2/d;->c1()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-virtual {v0, v3}, Lr3/e;->a(Z)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/l;->D:[Lv3/g;

    .line 137
    .line 138
    const/4 v3, 0x2

    .line 139
    aget-object v0, v0, v3

    .line 140
    .line 141
    invoke-virtual {p1}, Lf2/d;->d1()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-virtual {v0, v4}, Lr3/e;->a(Z)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/l;->F:[Lv3/g;

    .line 149
    .line 150
    aget-object v0, v0, v1

    .line 151
    .line 152
    invoke-virtual {p1}, Lf2/d;->X0()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-virtual {v0, v4}, Lr3/e;->a(Z)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/l;->F:[Lv3/g;

    .line 160
    .line 161
    aget-object v0, v0, v2

    .line 162
    .line 163
    invoke-virtual {p1}, Lf2/d;->h1()Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-virtual {v0, v4}, Lr3/e;->a(Z)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/l;->C:[Lv3/g;

    .line 171
    .line 172
    aget-object v0, v0, v1

    .line 173
    .line 174
    invoke-virtual {p1}, Lf2/d;->f1()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-virtual {v0, v4}, Lr3/e;->a(Z)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/l;->C:[Lv3/g;

    .line 182
    .line 183
    aget-object v0, v0, v2

    .line 184
    .line 185
    invoke-virtual {p1}, Lf2/d;->V0()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    invoke-virtual {v0, v4}, Lr3/e;->a(Z)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/l;->C:[Lv3/g;

    .line 193
    .line 194
    aget-object v0, v0, v3

    .line 195
    .line 196
    invoke-virtual {p1}, Lf2/d;->g1()Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-virtual {v0, v3}, Lr3/e;->a(Z)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/l;->C:[Lv3/g;

    .line 204
    .line 205
    const/4 v3, 0x3

    .line 206
    aget-object v0, v0, v3

    .line 207
    .line 208
    invoke-virtual {p1}, Lf2/d;->W0()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    invoke-virtual {v0, v3}, Lr3/e;->a(Z)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/l;->E:[Lv3/g;

    .line 216
    .line 217
    aget-object v0, v0, v1

    .line 218
    .line 219
    invoke-virtual {p1}, Lf2/d;->a1()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-virtual {v0, v3}, Lr3/e;->a(Z)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/l;->E:[Lv3/g;

    .line 227
    .line 228
    aget-object v0, v0, v2

    .line 229
    .line 230
    invoke-virtual {p1}, Lf2/d;->b1()Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    invoke-virtual {v0, v3}, Lr3/e;->a(Z)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/l;->G:[Lv3/g;

    .line 238
    .line 239
    aget-object v0, v0, v1

    .line 240
    .line 241
    invoke-virtual {p1}, Lf2/d;->Y0()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-virtual {v0, v1}, Lr3/e;->a(Z)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/l;->G:[Lv3/g;

    .line 249
    .line 250
    aget-object v0, v0, v2

    .line 251
    .line 252
    invoke-virtual {p1}, Lf2/d;->i1()Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    invoke-virtual {v0, p1}, Lr3/e;->a(Z)V

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method public d0(Lf2/d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/l;->r:Lv3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv3/a;->s()Lv3/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lf2/d;->r()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0, v0, v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/l;->e0(Lv3/f;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/l;->s:Lv3/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lv3/a;->s()Lv3/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lf2/d;->R0()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {p0, v0, v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/l;->e0(Lv3/f;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/l;->t:Lv3/a;

    .line 28
    .line 29
    invoke-virtual {v0}, Lv3/a;->s()Lv3/f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lf2/d;->Q0()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {p0, v0, v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/l;->e0(Lv3/f;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/l;->u:Lv3/a;

    .line 41
    .line 42
    invoke-virtual {v0}, Lv3/a;->s()Lv3/f;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1}, Lf2/d;->M0()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {p0, v0, v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/l;->e0(Lv3/f;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/l;->D:[Lv3/g;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    aget-object v0, v0, v1

    .line 57
    .line 58
    invoke-virtual {v0}, Lr3/e;->g()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p1, v0}, Lf2/d;->A1(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/l;->D:[Lv3/g;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    aget-object v0, v0, v2

    .line 69
    .line 70
    invoke-virtual {v0}, Lr3/e;->g()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1, v0}, Lf2/d;->D1(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/l;->D:[Lv3/g;

    .line 78
    .line 79
    const/4 v3, 0x2

    .line 80
    aget-object v0, v0, v3

    .line 81
    .line 82
    invoke-virtual {v0}, Lr3/e;->g()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p1, v0}, Lf2/d;->E1(Z)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {p1, v0}, Lf2/d;->p1([Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/l;->F:[Lv3/g;

    .line 94
    .line 95
    aget-object v0, v0, v1

    .line 96
    .line 97
    invoke-virtual {v0}, Lr3/e;->g()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p1, v0}, Lf2/d;->r1(Z)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/l;->F:[Lv3/g;

    .line 105
    .line 106
    aget-object v0, v0, v2

    .line 107
    .line 108
    invoke-virtual {v0}, Lr3/e;->g()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p1, v0}, Lf2/d;->R1(Z)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/l;->C:[Lv3/g;

    .line 116
    .line 117
    aget-object v0, v0, v1

    .line 118
    .line 119
    invoke-virtual {v0}, Lr3/e;->g()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {p1, v0}, Lf2/d;->K1(Z)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/l;->C:[Lv3/g;

    .line 127
    .line 128
    aget-object v0, v0, v2

    .line 129
    .line 130
    invoke-virtual {v0}, Lr3/e;->g()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {p1, v0}, Lf2/d;->m1(Z)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/l;->C:[Lv3/g;

    .line 138
    .line 139
    aget-object v0, v0, v3

    .line 140
    .line 141
    invoke-virtual {v0}, Lr3/e;->g()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {p1, v0}, Lf2/d;->L1(Z)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/l;->C:[Lv3/g;

    .line 149
    .line 150
    const/4 v3, 0x3

    .line 151
    aget-object v0, v0, v3

    .line 152
    .line 153
    invoke-virtual {v0}, Lr3/e;->g()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {p1, v0}, Lf2/d;->n1(Z)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/l;->E:[Lv3/g;

    .line 161
    .line 162
    aget-object v0, v0, v1

    .line 163
    .line 164
    invoke-virtual {v0}, Lr3/e;->g()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {p1, v0}, Lf2/d;->B1(Z)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/l;->E:[Lv3/g;

    .line 172
    .line 173
    aget-object v0, v0, v2

    .line 174
    .line 175
    invoke-virtual {v0}, Lr3/e;->g()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {p1, v0}, Lf2/d;->C1(Z)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/l;->G:[Lv3/g;

    .line 183
    .line 184
    aget-object v0, v0, v1

    .line 185
    .line 186
    invoke-virtual {v0}, Lr3/e;->g()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {p1, v0}, Lf2/d;->u1(Z)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/l;->G:[Lv3/g;

    .line 194
    .line 195
    aget-object v0, v0, v2

    .line 196
    .line 197
    invoke-virtual {v0}, Lr3/e;->g()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {p1, v0}, Lf2/d;->t1(Z)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public j(FFF)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lu3/d;->N(FFF)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/l;->J:Lv3/b;

    invoke-virtual {v0, p1, p2, p3}, Lv3/b;->e(FFF)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    invoke-super {p0}, Lr3/d;->m()V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/l;->J:Lv3/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lv3/b;->f(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    return-void
.end method
