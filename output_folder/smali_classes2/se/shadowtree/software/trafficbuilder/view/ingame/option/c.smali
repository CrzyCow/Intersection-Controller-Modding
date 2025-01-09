.class public Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;
.super Lu3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse/shadowtree/software/trafficbuilder/view/ingame/option/c$n;
    }
.end annotation


# instance fields
.field private final A:Lu3/a;

.field private final B:Lu3/a;

.field private final C:Lu3/a;

.field private final D:Lv3/a;

.field private final E:Lv3/a;

.field private final F:Lz3/c;

.field private final G:Lz3/b;

.field private final H:Lz3/a;

.field private final I:Lv3/a;

.field private final J:Lv3/a;

.field private final K:Lu3/f;

.field private final L:Lu3/h;

.field private final M:Lu3/f;

.field private N:Z

.field private final O:[Lse/shadowtree/software/trafficbuilder/model/pathing/o;

.field private final P:[Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

.field private Q:Lse/shadowtree/software/trafficbuilder/view/ingame/option/c$n;

.field private R:Lv3/b;

.field private S:Lse/shadowtree/software/trafficbuilder/model/pathing/o;

.field private final T:Ly1/a;

.field private U:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

.field private final o:Lf4/d;

.field private final p:Lu3/a;

.field private final q:Lu3/a;

.field private final r:Lu3/a;

.field private final s:Lv3/a;

.field private final t:Lv3/a;

.field private final u:Lv3/a;

.field private final v:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

.field private final w:Lu3/a;

.field private final z:Lu3/a;


# direct methods
.method public constructor <init>(Lr3/t;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lu3/d;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->N:Z

    invoke-static {}, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->s()[Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    move-result-object v2

    iput-object v2, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->O:[Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    invoke-static {}, Lse/shadowtree/software/trafficbuilder/model/pathing/a0;->o()[Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    move-result-object v2

    iput-object v2, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->P:[Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    new-instance v2, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c$e;

    invoke-direct {v2, v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c$e;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;)V

    iput-object v2, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->T:Ly1/a;

    const/high16 v2, 0x43480000    # 200.0f

    invoke-virtual {v0, v2}, Lr3/d;->setWidth(F)V

    new-instance v3, Lv3/b;

    invoke-direct {v3, v0}, Lv3/b;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    iput-object v3, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->R:Lv3/b;

    const-class v3, Lf4/d;

    move-object/from16 v4, p1

    invoke-virtual {v4, v3}, Lr3/t;->q(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v3

    check-cast v3, Lf4/d;

    iput-object v3, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->o:Lf4/d;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v3

    iget-object v3, v3, Le4/e;->j2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v4, "blop_action"

    invoke-static {v4}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v4, v1, v5}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    move-result-object v3

    iput-object v3, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->p:Lu3/a;

    new-instance v4, Lv3/a;

    const/high16 v6, 0x43960000    # 300.0f

    invoke-direct {v4, v3, v6}, Lv3/a;-><init>(Lr3/e;F)V

    iput-object v4, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->s:Lv3/a;

    iget-object v3, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->R:Lv3/b;

    invoke-virtual {v4, v3}, Lv3/a;->w(Lv3/a$c;)V

    new-instance v3, Lv3/g;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v4

    iget-object v4, v4, Le4/e;->r0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v7, "blop_segment"

    invoke-static {v7}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    invoke-direct {v3, v8, v4, v7}, Lv3/g;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;)V

    new-instance v4, Lv3/g;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v7

    iget-object v7, v7, Le4/e;->s0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v9, "blop_node"

    invoke-static {v9}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x3

    invoke-direct {v4, v10, v7, v9}, Lv3/g;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;)V

    new-instance v7, Lv3/g;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v9

    iget-object v9, v9, Le4/e;->N1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v11, "blop_restrictions"

    invoke-static {v11}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x4

    invoke-direct {v7, v12, v9, v11}, Lv3/g;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;)V

    new-instance v9, Lv3/g;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v11

    iget-object v11, v11, Le4/e;->M:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v13, "blop_straight"

    invoke-static {v13}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v9, v5, v11, v13}, Lv3/g;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;)V

    new-instance v11, Lv3/g;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v13

    iget-object v13, v13, Le4/e;->N:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v14, "blop_curved"

    invoke-static {v14}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v11, v1, v13, v14}, Lv3/g;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;)V

    const/4 v13, 0x5

    new-array v14, v13, [Lv3/g;

    aput-object v3, v14, v5

    aput-object v4, v14, v1

    aput-object v7, v14, v8

    aput-object v9, v14, v10

    aput-object v11, v14, v12

    const/4 v3, 0x0

    :goto_0
    const-string v9, "\n"

    const/high16 v11, 0x42b40000    # 90.0f

    if-ge v3, v13, :cond_1

    aget-object v12, v14, v3

    invoke-virtual {v12}, Lu3/a;->B()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/high16 v4, 0x42a80000    # 84.0f

    goto :goto_1

    :cond_0
    const/high16 v4, 0x428c0000    # 70.0f

    :goto_1
    invoke-virtual {v12, v11, v4}, Lr3/d;->setSize(FF)V

    add-int/2addr v3, v1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->s:Lv3/a;

    new-instance v12, Lv3/f;

    invoke-direct {v12, v14, v8}, Lv3/f;-><init>([Lv3/c;I)V

    invoke-virtual {v3, v12}, Lv3/a;->y(Lv3/f;)V

    iget-object v3, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->s:Lv3/a;

    invoke-virtual {v3}, Lv3/a;->s()Lv3/f;

    move-result-object v3

    invoke-virtual {v3, v1}, Lv3/f;->q(Z)V

    iget-object v3, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->s:Lv3/a;

    invoke-virtual {v3}, Lv3/a;->s()Lv3/f;

    move-result-object v3

    invoke-virtual {v3, v1}, Lv3/f;->n(Z)V

    iget-object v3, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->s:Lv3/a;

    new-instance v12, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c$f;

    invoke-direct {v12, v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c$f;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;)V

    invoke-virtual {v3, v12}, Lv3/a;->x(Lv3/a$d;)V

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v3

    iget-object v3, v3, Le4/e;->O:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v12, "blop_type"

    invoke-static {v12}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v3, v13, v1, v5}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    move-result-object v3

    iput-object v3, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->q:Lu3/a;

    new-instance v13, Lv3/a;

    invoke-direct {v13, v3, v2}, Lv3/a;-><init>(Lr3/e;F)V

    iput-object v13, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->t:Lv3/a;

    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->R:Lv3/b;

    invoke-virtual {v13, v2}, Lv3/a;->w(Lv3/a$c;)V

    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->O:[Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    array-length v2, v2

    new-array v3, v2, [Lv3/g;

    const/4 v13, 0x0

    :goto_2
    iget-object v14, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->O:[Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    array-length v15, v14

    if-ge v13, v15, :cond_2

    aget-object v14, v14, v13

    new-instance v15, Lv3/g;

    invoke-virtual {v14}, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->j()I

    move-result v4

    invoke-virtual {v14}, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->i()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v7

    invoke-virtual {v14}, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->n()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v15, v4, v7, v14}, Lv3/g;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;)V

    aput-object v15, v3, v13

    add-int/2addr v13, v1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_4

    aget-object v7, v3, v4

    invoke-virtual {v7}, Lu3/a;->B()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_3

    const/high16 v13, 0x42a80000    # 84.0f

    goto :goto_4

    :cond_3
    const/high16 v13, 0x428c0000    # 70.0f

    :goto_4
    invoke-virtual {v7, v11, v13}, Lr3/d;->setSize(FF)V

    add-int/2addr v4, v1

    goto :goto_3

    :cond_4
    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->t:Lv3/a;

    new-instance v4, Lv3/f;

    sget-object v7, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->a:Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    invoke-virtual {v7}, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->j()I

    move-result v7

    invoke-direct {v4, v3, v7}, Lv3/f;-><init>([Lv3/c;I)V

    invoke-virtual {v2, v4}, Lv3/a;->y(Lv3/f;)V

    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->t:Lv3/a;

    invoke-virtual {v2}, Lv3/a;->s()Lv3/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lv3/f;->q(Z)V

    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->t:Lv3/a;

    invoke-virtual {v2}, Lv3/a;->s()Lv3/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lv3/f;->n(Z)V

    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->t:Lv3/a;

    new-instance v3, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c$g;

    invoke-direct {v3, v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c$g;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;)V

    invoke-virtual {v2, v3}, Lv3/a;->x(Lv3/a$d;)V

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v2

    iget-object v2, v2, Le4/e;->j2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {v12}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1, v5}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    move-result-object v2

    iput-object v2, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->r:Lu3/a;

    new-instance v3, Lv3/a;

    invoke-direct {v3, v2, v6}, Lv3/a;-><init>(Lr3/e;F)V

    iput-object v3, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->u:Lv3/a;

    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->R:Lv3/b;

    invoke-virtual {v3, v2}, Lv3/a;->w(Lv3/a$c;)V

    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->P:[Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    array-length v2, v2

    new-array v3, v2, [Lv3/g;

    const/4 v4, 0x0

    :goto_5
    iget-object v7, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->P:[Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    array-length v12, v7

    if-ge v4, v12, :cond_5

    aget-object v7, v7, v4

    new-instance v12, Lv3/g;

    invoke-virtual {v7}, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->getId()I

    move-result v13

    invoke-virtual {v7}, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->i()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v14

    invoke-virtual {v7}, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->j()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v12, v13, v14, v7}, Lv3/g;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;)V

    aput-object v12, v3, v4

    add-int/2addr v4, v1

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_6
    if-ge v4, v2, :cond_7

    aget-object v7, v3, v4

    invoke-virtual {v7}, Lu3/a;->B()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/high16 v12, 0x42a80000    # 84.0f

    goto :goto_7

    :cond_6
    const/high16 v12, 0x428c0000    # 70.0f

    :goto_7
    invoke-virtual {v7, v11, v12}, Lr3/d;->setSize(FF)V

    add-int/2addr v4, v1

    goto :goto_6

    :cond_7
    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->u:Lv3/a;

    new-instance v4, Lv3/f;

    sget-object v7, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->a:Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    invoke-virtual {v7}, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->j()I

    move-result v7

    invoke-direct {v4, v3, v7}, Lv3/f;-><init>([Lv3/c;I)V

    invoke-virtual {v2, v4}, Lv3/a;->y(Lv3/f;)V

    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->u:Lv3/a;

    invoke-virtual {v2}, Lv3/a;->s()Lv3/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lv3/f;->q(Z)V

    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->u:Lv3/a;

    invoke-virtual {v2}, Lv3/a;->s()Lv3/f;

    move-result-object v2

    invoke-virtual {v2, v5}, Lv3/f;->n(Z)V

    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->u:Lv3/a;

    new-instance v3, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c$h;

    invoke-direct {v3, v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c$h;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;)V

    invoke-virtual {v2, v3}, Lv3/a;->x(Lv3/a$d;)V

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v2

    iget-object v2, v2, Le4/e;->I1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v3, "ssp_visible"

    invoke-static {v3}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1, v5}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    move-result-object v2

    iput-object v2, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->w:Lu3/a;

    new-instance v3, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c$i;

    invoke-direct {v3, v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c$i;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;)V

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v2

    iget-object v2, v2, Le4/e;->j2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v3, "aa_kmh"

    invoke-static {v3}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1, v5}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    move-result-object v2

    iput-object v2, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->z:Lu3/a;

    new-instance v3, Lv3/a;

    const/high16 v4, 0x43200000    # 160.0f

    invoke-direct {v3, v2, v4}, Lv3/a;-><init>(Lr3/e;F)V

    iput-object v3, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->D:Lv3/a;

    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->R:Lv3/b;

    invoke-virtual {v3, v2}, Lv3/a;->w(Lv3/a$c;)V

    sget-object v2, Lse/shadowtree/software/trafficbuilder/model/pathing/base/q;->f:[Lse/shadowtree/software/trafficbuilder/model/pathing/base/q;

    array-length v2, v2

    new-array v2, v2, [Lv3/g;

    const/4 v3, 0x0

    :goto_8
    sget-object v7, Lse/shadowtree/software/trafficbuilder/model/pathing/base/q;->f:[Lse/shadowtree/software/trafficbuilder/model/pathing/base/q;

    array-length v9, v7

    const/high16 v11, 0x42200000    # 40.0f

    const/4 v12, 0x0

    if-ge v3, v9, :cond_8

    new-instance v9, Lv3/g;

    aget-object v13, v7, v3

    invoke-virtual {v13}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/q;->getId()I

    move-result v13

    aget-object v7, v7, v3

    invoke-virtual {v7}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/q;->a()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v9, v13, v7, v12}, Lv3/g;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v9, v2, v3

    invoke-virtual {v9, v11, v11}, Lr3/d;->setSize(FF)V

    add-int/2addr v3, v1

    goto :goto_8

    :cond_8
    iget-object v3, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->D:Lv3/a;

    new-instance v7, Lv3/f;

    const/16 v9, 0x32

    invoke-direct {v7, v2, v9}, Lv3/f;-><init>([Lv3/c;I)V

    invoke-virtual {v3, v7}, Lv3/a;->y(Lv3/f;)V

    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->D:Lv3/a;

    invoke-virtual {v2}, Lv3/a;->s()Lv3/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lv3/f;->q(Z)V

    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->D:Lv3/a;

    new-instance v3, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c$j;

    invoke-direct {v3, v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c$j;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;)V

    invoke-virtual {v2, v3}, Lv3/a;->x(Lv3/a$d;)V

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v2

    iget-object v2, v2, Le4/e;->j2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v3, "aa_mph"

    invoke-static {v3}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1, v5}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    move-result-object v2

    iput-object v2, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->A:Lu3/a;

    new-instance v3, Lv3/a;

    invoke-direct {v3, v2, v4}, Lv3/a;-><init>(Lr3/e;F)V

    iput-object v3, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->E:Lv3/a;

    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->R:Lv3/b;

    invoke-virtual {v3, v2}, Lv3/a;->w(Lv3/a$c;)V

    sget-object v2, Lse/shadowtree/software/trafficbuilder/model/pathing/base/q;->g:[Lse/shadowtree/software/trafficbuilder/model/pathing/base/q;

    array-length v2, v2

    new-array v2, v2, [Lv3/g;

    const/4 v3, 0x0

    :goto_9
    sget-object v4, Lse/shadowtree/software/trafficbuilder/model/pathing/base/q;->g:[Lse/shadowtree/software/trafficbuilder/model/pathing/base/q;

    array-length v7, v4

    if-ge v3, v7, :cond_9

    new-instance v7, Lv3/g;

    aget-object v13, v4, v3

    invoke-virtual {v13}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/q;->getId()I

    move-result v13

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/q;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v13, v4, v12}, Lv3/g;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v7, v2, v3

    invoke-virtual {v7, v11, v11}, Lr3/d;->setSize(FF)V

    add-int/2addr v3, v1

    goto :goto_9

    :cond_9
    iget-object v3, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->E:Lv3/a;

    new-instance v4, Lv3/f;

    invoke-direct {v4, v2, v9}, Lv3/f;-><init>([Lv3/c;I)V

    invoke-virtual {v3, v4}, Lv3/a;->y(Lv3/f;)V

    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->E:Lv3/a;

    invoke-virtual {v2}, Lv3/a;->s()Lv3/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lv3/f;->q(Z)V

    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->E:Lv3/a;

    new-instance v3, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c$k;

    invoke-direct {v3, v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c$k;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;)V

    invoke-virtual {v2, v3}, Lv3/a;->x(Lv3/a$d;)V

    invoke-static {}, Lz3/c;->B()Lz3/c;

    move-result-object v2

    iput-object v2, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->F:Lz3/c;

    iget-object v3, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->R:Lv3/b;

    invoke-virtual {v2, v3}, Lv3/a;->w(Lv3/a$c;)V

    new-instance v3, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c$l;

    invoke-direct {v3, v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c$l;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;)V

    invoke-virtual {v2, v3}, Lv3/a;->x(Lv3/a$d;)V

    invoke-static {}, Lz3/b;->B()Lz3/b;

    move-result-object v2

    iput-object v2, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->G:Lz3/b;

    iget-object v3, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->R:Lv3/b;

    invoke-virtual {v2, v3}, Lv3/a;->w(Lv3/a$c;)V

    new-instance v3, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c$m;

    invoke-direct {v3, v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c$m;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;)V

    invoke-virtual {v2, v3}, Lv3/a;->x(Lv3/a$d;)V

    invoke-static {}, Lz3/a;->I()Lz3/a;

    move-result-object v2

    iput-object v2, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->H:Lz3/a;

    iget-object v3, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->R:Lv3/b;

    invoke-virtual {v2, v3}, Lv3/a;->w(Lv3/a$c;)V

    new-instance v3, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c$a;

    invoke-direct {v3, v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c$a;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;)V

    invoke-virtual {v2, v3}, Lz3/a;->P(Lz3/a$d;)V

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v2

    iget-object v2, v2, Le4/e;->j2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v3, "ssp_wires"

    invoke-static {v3}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v1, v1}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    move-result-object v2

    iput-object v2, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->B:Lu3/a;

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v4

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v4, v7

    invoke-virtual {v2, v4}, Lr3/d;->setWidth(F)V

    new-instance v4, Lv3/a;

    invoke-direct {v4, v2, v6}, Lv3/a;-><init>(Lr3/e;F)V

    iput-object v4, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->I:Lv3/a;

    new-instance v2, Lv3/g;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v4

    iget-object v4, v4, Le4/e;->W2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {v2, v1, v4, v12}, Lv3/g;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;)V

    new-instance v4, Lv3/g;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v9

    iget-object v9, v9, Le4/e;->X2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {v4, v5, v9, v12}, Lv3/g;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;)V

    new-array v9, v8, [Lv3/g;

    aput-object v2, v9, v5

    aput-object v4, v9, v1

    const/4 v2, 0x0

    :goto_a
    const/high16 v4, 0x42380000    # 46.0f

    if-ge v2, v8, :cond_a

    aget-object v11, v9, v2

    invoke-virtual {v11, v4, v4}, Lr3/d;->setSize(FF)V

    add-int/2addr v2, v1

    goto :goto_a

    :cond_a
    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->I:Lv3/a;

    new-instance v11, Lv3/f;

    invoke-direct {v11, v9, v1}, Lv3/f;-><init>([Lv3/c;I)V

    invoke-virtual {v2, v11}, Lv3/a;->y(Lv3/f;)V

    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->I:Lv3/a;

    invoke-virtual {v2}, Lv3/a;->s()Lv3/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lv3/f;->q(Z)V

    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->I:Lv3/a;

    invoke-virtual {v2}, Lv3/a;->s()Lv3/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lv3/f;->n(Z)V

    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->I:Lv3/a;

    iget-object v9, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->R:Lv3/b;

    invoke-virtual {v2, v9}, Lv3/a;->w(Lv3/a$c;)V

    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->I:Lv3/a;

    new-instance v9, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c$b;

    invoke-direct {v9, v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c$b;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;)V

    invoke-virtual {v2, v9}, Lv3/a;->x(Lv3/a$d;)V

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v2

    iget-object v2, v2, Le4/e;->j2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {v3}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1, v1}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    move-result-object v2

    iput-object v2, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->C:Lu3/a;

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v3

    div-float/2addr v3, v7

    invoke-virtual {v2, v3}, Lr3/d;->setWidth(F)V

    new-instance v3, Lv3/a;

    invoke-direct {v3, v2, v6}, Lv3/a;-><init>(Lr3/e;F)V

    iput-object v3, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->J:Lv3/a;

    new-instance v2, Lv3/g;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v3

    iget-object v3, v3, Le4/e;->W2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {v2, v1, v3, v12}, Lv3/g;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;)V

    new-instance v3, Lv3/g;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v6

    iget-object v6, v6, Le4/e;->V2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {v3, v8, v6, v12}, Lv3/g;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;)V

    new-instance v6, Lv3/g;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v7

    iget-object v7, v7, Le4/e;->X2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {v6, v10, v7, v12}, Lv3/g;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;)V

    new-array v7, v10, [Lv3/g;

    aput-object v2, v7, v5

    aput-object v3, v7, v1

    aput-object v6, v7, v8

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v10, :cond_b

    aget-object v3, v7, v2

    invoke-virtual {v3, v4, v4}, Lr3/d;->setSize(FF)V

    add-int/2addr v2, v1

    goto :goto_b

    :cond_b
    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->J:Lv3/a;

    new-instance v3, Lv3/f;

    invoke-direct {v3, v7, v1}, Lv3/f;-><init>([Lv3/c;I)V

    invoke-virtual {v2, v3}, Lv3/a;->y(Lv3/f;)V

    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->J:Lv3/a;

    invoke-virtual {v2}, Lv3/a;->s()Lv3/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lv3/f;->q(Z)V

    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->J:Lv3/a;

    invoke-virtual {v2}, Lv3/a;->s()Lv3/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lv3/f;->n(Z)V

    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->J:Lv3/a;

    iget-object v3, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->R:Lv3/b;

    invoke-virtual {v2, v3}, Lv3/a;->w(Lv3/a$c;)V

    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->J:Lv3/a;

    new-instance v3, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c$c;

    invoke-direct {v3, v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c$c;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;)V

    invoke-virtual {v2, v3}, Lv3/a;->x(Lv3/a$d;)V

    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v3

    iget-object v3, v3, Le4/e;->L3:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object v2, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->v:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    sget-object v3, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    const-string v3, "blop_tool"

    invoke-static {v3}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v0, v3, v4}, Lu3/d;->v(Ljava/lang/String;[Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/h;

    iget-object v3, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->s:Lv3/a;

    iget-object v4, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->t:Lv3/a;

    new-array v6, v8, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    aput-object v3, v6, v5

    aput-object v4, v6, v1

    invoke-virtual {v0, v6}, Lu3/d;->q([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    move-result-object v3

    iput-object v3, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->K:Lu3/f;

    const-string v3, "mop_settings"

    invoke-static {v3}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    aput-object v2, v1, v5

    invoke-virtual {v0, v3, v1}, Lu3/d;->v(Ljava/lang/String;[Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/h;

    move-result-object v1

    iput-object v1, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->L:Lu3/h;

    new-array v2, v5, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v0, v2}, Lu3/d;->q([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    move-result-object v2

    iput-object v2, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->M:Lu3/f;

    invoke-virtual/range {p0 .. p0}, Lu3/d;->r()V

    new-instance v2, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c$d;

    invoke-direct {v2, v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c$d;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;)V

    invoke-virtual {v1, v2}, Lu3/h;->e(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)V

    return-void
.end method

.method static bridge synthetic X(Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;)Lv3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->s:Lv3/a;

    return-object p0
.end method

.method static bridge synthetic Y(Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;)Lv3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->R:Lv3/b;

    return-object p0
.end method

.method static bridge synthetic Z(Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;)Lu3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->z:Lu3/a;

    return-object p0
.end method

.method static bridge synthetic a0(Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;)Lv3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->D:Lv3/a;

    return-object p0
.end method

.method static bridge synthetic b0(Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;)Lse/shadowtree/software/trafficbuilder/view/ingame/option/c$n;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->Q:Lse/shadowtree/software/trafficbuilder/view/ingame/option/c$n;

    return-object p0
.end method

.method static bridge synthetic c0(Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;)Lu3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->A:Lu3/a;

    return-object p0
.end method

.method static bridge synthetic d0(Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;)Lv3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->E:Lv3/a;

    return-object p0
.end method

.method static bridge synthetic e0(Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;)Lu3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->C:Lu3/a;

    return-object p0
.end method

.method static bridge synthetic f0(Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;)Lu3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->B:Lu3/a;

    return-object p0
.end method

.method static bridge synthetic g0(Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;)[Lse/shadowtree/software/trafficbuilder/model/pathing/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->O:[Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    return-object p0
.end method

.method static bridge synthetic h0(Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;)Lu3/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->M:Lu3/f;

    return-object p0
.end method

.method static bridge synthetic i0(Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->U:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    return-object p0
.end method

.method static bridge synthetic j0(Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;)Lu3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->r:Lu3/a;

    return-object p0
.end method

.method static bridge synthetic k0(Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;)Lu3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->w:Lu3/a;

    return-object p0
.end method

.method static bridge synthetic l0(Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->N:Z

    return-void
.end method

.method static bridge synthetic m0(Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->s0()V

    return-void
.end method

.method static bridge synthetic n0(Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->t0()V

    return-void
.end method

.method static bridge synthetic o0(Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->u0()V

    return-void
.end method

.method private s0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->M:Lu3/f;

    invoke-virtual {v0}, Lu3/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->v:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->getDrawable()Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->L3:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;->setRegion(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->v:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->getDrawable()Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->M3:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    goto :goto_0

    :goto_1
    return-void
.end method

.method private t0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->F:Lz3/c;

    invoke-virtual {v0}, Lz3/c;->F()V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->G:Lz3/b;

    invoke-virtual {v0}, Lz3/b;->F()V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->H:Lz3/a;

    invoke-virtual {v0}, Lz3/a;->Q()V

    return-void
.end method

.method private u0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->t:Lv3/a;

    invoke-virtual {v0}, Lv3/a;->s()Lv3/f;

    move-result-object v0

    invoke-virtual {v0}, Lv3/f;->f()Lv3/c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->t:Lv3/a;

    invoke-virtual {v0}, Lv3/a;->s()Lv3/f;

    move-result-object v0

    invoke-virtual {v0}, Lv3/f;->f()Lv3/c;

    move-result-object v0

    check-cast v0, Lv3/g;

    invoke-virtual {v0}, Lv3/g;->getId()I

    move-result v0

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->O:[Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    invoke-static {v0, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->C(I[Lse/shadowtree/software/trafficbuilder/model/pathing/o;)Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->q:Lu3/a;

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->t:Lv3/a;

    invoke-virtual {v2}, Lv3/a;->s()Lv3/f;

    move-result-object v2

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->j()I

    move-result v3

    invoke-virtual {v2, v3}, Lv3/f;->d(I)Lv3/c;

    move-result-object v2

    check-cast v2, Lv3/g;

    invoke-virtual {v2}, Lu3/a;->A()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v2

    invoke-virtual {v1, v2}, Lu3/a;->F(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->Q:Lse/shadowtree/software/trafficbuilder/view/ingame/option/c$n;

    invoke-interface {v1, v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c$n;->o(Lse/shadowtree/software/trafficbuilder/model/pathing/o;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->q:Lu3/a;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->j2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v0, v1}, Lu3/a;->F(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public j(FFF)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lu3/d;->O(FFF)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->R:Lv3/b;

    invoke-virtual {v0, p1, p2, p3}, Lv3/b;->e(FFF)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    invoke-super {p0}, Lr3/d;->m()V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->R:Lv3/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lv3/b;->f(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    return-void
.end method

.method public p0(I)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->s:Lv3/a;

    invoke-virtual {v1}, Lv3/a;->s()Lv3/f;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lv3/f;->o(IZ)V

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->p:Lu3/a;

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->s:Lv3/a;

    invoke-virtual {v3}, Lv3/a;->s()Lv3/f;

    move-result-object v3

    invoke-virtual {v3, p1}, Lv3/f;->d(I)Lv3/c;

    move-result-object v3

    check-cast v3, Lv3/g;

    invoke-virtual {v3}, Lu3/a;->A()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v3

    invoke-virtual {v1, v3}, Lu3/a;->F(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const/4 v1, 0x4

    const/4 v3, 0x0

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->K:Lu3/f;

    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->s:Lv3/a;

    iget-object v5, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->u:Lv3/a;

    new-array v0, v0, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    aput-object v4, v0, v3

    aput-object v5, v0, v2

    invoke-virtual {v1, v0}, Lu3/f;->i([Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->r:Lu3/a;

    :goto_0
    invoke-virtual {v0, v2}, Lu3/a;->E(Z)V

    goto :goto_2

    :cond_0
    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->K:Lu3/f;

    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->s:Lv3/a;

    iget-object v5, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->t:Lv3/a;

    new-array v0, v0, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    aput-object v4, v0, v3

    aput-object v5, v0, v2

    invoke-virtual {v1, v0}, Lu3/f;->i([Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->q:Lu3/a;

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->r:Lu3/a;

    invoke-virtual {v0, v3}, Lu3/a;->E(Z)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->q:Lu3/a;

    invoke-virtual {v0, v3}, Lu3/a;->E(Z)V

    :goto_2
    if-eqz p1, :cond_4

    if-ne p1, v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 p1, 0x1

    :goto_4
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->L:Lu3/h;

    invoke-virtual {v0, p1}, Lu3/h;->c(Z)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->M:Lu3/f;

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->N:Z

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v0, v2}, Lu3/f;->c(Z)V

    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->s0()V

    return-void
.end method

.method public q0(Lse/shadowtree/software/trafficbuilder/model/pathing/o;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->t:Lv3/a;

    invoke-virtual {v0}, Lv3/a;->s()Lv3/f;

    move-result-object v0

    invoke-virtual {v0}, Lv3/f;->r()V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->t:Lv3/a;

    invoke-virtual {v0}, Lv3/a;->s()Lv3/f;

    move-result-object v0

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lv3/f;->m(I)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->q:Lu3/a;

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->t:Lv3/a;

    invoke-virtual {v1}, Lv3/a;->s()Lv3/f;

    move-result-object v1

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->j()I

    move-result v2

    invoke-virtual {v1, v2}, Lv3/f;->d(I)Lv3/c;

    move-result-object v1

    check-cast v1, Lv3/g;

    invoke-virtual {v1}, Lu3/a;->A()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu3/a;->F(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->S:Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    invoke-static {}, Lse/shadowtree/software/trafficbuilder/model/extra/p1;->b()Lse/shadowtree/software/trafficbuilder/model/extra/p1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/p1;->d(Lse/shadowtree/software/trafficbuilder/model/pathing/o;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object p1

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->U:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->T:Ly1/a;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->w:Lu3/a;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->U:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->O1()Z

    move-result v0

    invoke-virtual {p1, v0}, Lr3/e;->a(Z)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->T:Ly1/a;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->w:Lu3/a;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->U:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    instance-of p1, p1, Lse/shadowtree/software/trafficbuilder/model/pathing/base/h;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->T:Ly1/a;

    invoke-static {}, La4/a;->b()La4/a;

    move-result-object v0

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->R:Lv3/b;

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->U:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    check-cast v2, Lse/shadowtree/software/trafficbuilder/model/pathing/base/h;

    invoke-virtual {v0, v1, v2}, La4/a;->c(Lv3/b;Lse/shadowtree/software/trafficbuilder/model/pathing/base/h;)Lb4/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->U:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->i1()[Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    move-result-object p1

    array-length p1, p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->T:Ly1/a;

    invoke-static {}, La4/a;->b()La4/a;

    move-result-object v1

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->R:Lv3/b;

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->U:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    invoke-virtual {v1, v2, v3}, La4/a;->e(Lv3/b;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)Lb4/d;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->U:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    instance-of p1, p1, Lse/shadowtree/software/trafficbuilder/model/pathing/base/s;

    if-eqz p1, :cond_3

    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->i()Lse/shadowtree/software/trafficbuilder/b;

    move-result-object p1

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/b;->A()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->D:Lv3/a;

    invoke-virtual {p1}, Lv3/a;->s()Lv3/f;

    move-result-object p1

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->U:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->u1()I

    move-result v1

    invoke-static {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/q;->b(I)Lse/shadowtree/software/trafficbuilder/model/pathing/base/q;

    move-result-object v1

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/q;->getId()I

    move-result v1

    invoke-virtual {p1, v1}, Lv3/f;->m(I)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->z:Lu3/a;

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->D:Lv3/a;

    invoke-virtual {v1}, Lv3/a;->s()Lv3/f;

    move-result-object v1

    invoke-virtual {v1}, Lv3/f;->f()Lv3/c;

    move-result-object v1

    check-cast v1, Lv3/g;

    invoke-virtual {v1}, Lu3/a;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lu3/a;->H(Ljava/lang/String;)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->T:Ly1/a;

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->D:Lv3/a;

    :goto_0
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->E:Lv3/a;

    invoke-virtual {p1}, Lv3/a;->s()Lv3/f;

    move-result-object p1

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->U:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->u1()I

    move-result v1

    invoke-static {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/q;->d(I)Lse/shadowtree/software/trafficbuilder/model/pathing/base/q;

    move-result-object v1

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/q;->getId()I

    move-result v1

    invoke-virtual {p1, v1}, Lv3/f;->m(I)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->A:Lu3/a;

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->E:Lv3/a;

    invoke-virtual {v1}, Lv3/a;->s()Lv3/f;

    move-result-object v1

    invoke-virtual {v1}, Lv3/f;->f()Lv3/c;

    move-result-object v1

    check-cast v1, Lv3/g;

    invoke-virtual {v1}, Lu3/a;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lu3/a;->H(Ljava/lang/String;)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->T:Ly1/a;

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->E:Lv3/a;

    goto :goto_0

    :cond_3
    :goto_1
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->U:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    instance-of p1, p1, Lse/shadowtree/software/trafficbuilder/model/pathing/base/i;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->F:Lz3/c;

    invoke-virtual {p1}, Lv3/a;->s()Lv3/f;

    move-result-object p1

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->U:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    check-cast v1, Lse/shadowtree/software/trafficbuilder/model/pathing/base/i;

    invoke-interface {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/i;->o0()Lu2/d$a;

    move-result-object v1

    invoke-virtual {v1}, Lw2/d;->getId()I

    move-result v1

    invoke-virtual {p1, v1, v0}, Lv3/f;->o(IZ)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->G:Lz3/b;

    invoke-virtual {p1}, Lv3/a;->s()Lv3/f;

    move-result-object p1

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->U:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    check-cast v1, Lse/shadowtree/software/trafficbuilder/model/pathing/base/i;

    invoke-interface {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/i;->l()Lu2/d$a;

    move-result-object v1

    invoke-virtual {v1}, Lw2/d;->getId()I

    move-result v1

    invoke-virtual {p1, v1, v0}, Lv3/f;->o(IZ)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->H:Lz3/a;

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->U:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    check-cast v1, Lse/shadowtree/software/trafficbuilder/model/pathing/base/i;

    invoke-interface {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/i;->T()I

    move-result v1

    invoke-virtual {p1, v1}, Lz3/a;->J(I)V

    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->t0()V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->T:Ly1/a;

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->F:Lz3/c;

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->T:Ly1/a;

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->G:Lz3/b;

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->T:Ly1/a;

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->H:Lz3/a;

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->U:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    instance-of p1, p1, Lse/shadowtree/software/trafficbuilder/model/pathing/base/b;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->T:Ly1/a;

    invoke-static {}, La4/a;->b()La4/a;

    move-result-object v1

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->R:Lv3/b;

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->U:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    check-cast v3, Lse/shadowtree/software/trafficbuilder/model/pathing/base/b;

    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->o:Lf4/d;

    iget-object v5, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->Q:Lse/shadowtree/software/trafficbuilder/view/ingame/option/c$n;

    invoke-virtual {v1, v2, v3, v4, v5}, La4/a;->d(Lv3/b;Lse/shadowtree/software/trafficbuilder/model/pathing/base/b;Lf4/d;Lf4/d$d;)Lb4/c;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->U:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    instance-of p1, p1, Ll3/j;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->T:Ly1/a;

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->I:Lv3/a;

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->U:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    check-cast p1, Ll3/j;

    invoke-virtual {p1}, Ll3/j;->X2()Z

    move-result p1

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->I:Lv3/a;

    invoke-virtual {v1}, Lv3/a;->s()Lv3/f;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lv3/f;->o(IZ)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->B:Lu3/a;

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->I:Lv3/a;

    invoke-virtual {v1}, Lv3/a;->s()Lv3/f;

    move-result-object v1

    invoke-virtual {v1}, Lv3/f;->f()Lv3/c;

    move-result-object v1

    check-cast v1, Lv3/g;

    invoke-virtual {v1}, Lu3/a;->A()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v1

    invoke-virtual {p1, v1}, Lu3/a;->F(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    :cond_6
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->U:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    instance-of p1, p1, Li3/a0;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->T:Ly1/a;

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->J:Lv3/a;

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->J:Lv3/a;

    invoke-virtual {p1}, Lv3/a;->s()Lv3/f;

    move-result-object p1

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->U:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    check-cast v1, Li3/a0;

    invoke-virtual {v1}, Li3/a0;->f3()I

    move-result v1

    invoke-virtual {p1, v1, v0}, Lv3/f;->o(IZ)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->C:Lu3/a;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->J:Lv3/a;

    invoke-virtual {v0}, Lv3/a;->s()Lv3/f;

    move-result-object v0

    invoke-virtual {v0}, Lv3/f;->f()Lv3/c;

    move-result-object v0

    check-cast v0, Lv3/g;

    invoke-virtual {v0}, Lu3/a;->A()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu3/a;->F(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->T:Ly1/a;

    invoke-static {}, La4/a;->b()La4/a;

    move-result-object v0

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->R:Lv3/b;

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->U:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    check-cast v2, Li3/a0;

    invoke-virtual {v0, v1, v2}, La4/a;->a(Lv3/b;Li3/a0;)Lb4/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->M:Lu3/f;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->T:Ly1/a;

    invoke-virtual {v0}, Ly1/a;->b()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {p1, v0}, Lu3/f;->i([Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    return-void
.end method

.method public r0(Lse/shadowtree/software/trafficbuilder/view/ingame/option/c$n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->Q:Lse/shadowtree/software/trafficbuilder/view/ingame/option/c$n;

    return-void
.end method
