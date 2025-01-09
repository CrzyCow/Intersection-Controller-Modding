.class public Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;
.super Lu3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h$k;
    }
.end annotation


# instance fields
.field private final A:Lv3/a;

.field private final B:Lz3/d$c;

.field private final C:Lv3/a;

.field private final D:Lv3/g;

.field private E:Lu3/a;

.field private F:Lu3/a;

.field private G:Lv3/a;

.field private H:Lv3/a;

.field private I:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

.field private J:Lv3/b;

.field private K:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h$k;

.field private final L:Lu2/c;

.field private final o:Ly1/a;

.field private final p:Lu3/a;

.field private final q:Lu3/a;

.field private final r:Lv3/a;

.field private final s:Lu3/f;

.field private final t:Lu3/f;

.field private final u:Lz3/d;

.field private final v:Lz3/d;

.field private final w:Lz3/d;

.field private final z:Lz3/d$c;


# direct methods
.method public constructor <init>(Lu2/c;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Lu3/d;-><init>()V

    new-instance v0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h$b;

    invoke-direct {v0, p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h$b;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;)V

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->o:Ly1/a;

    const/high16 v0, 0x43480000    # 200.0f

    invoke-virtual {p0, v0}, Lr3/d;->setWidth(F)V

    new-instance v0, Lv3/b;

    invoke-direct {v0, p0}, Lv3/b;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->J:Lv3/b;

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->L:Lu2/c;

    invoke-virtual {p0}, Lu3/d;->y()Lr3/s;

    move-result-object p1

    new-instance v0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h$c;

    invoke-direct {v0, p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h$c;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;)V

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v0, v0, Le4/e;->j2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v1, "np_lamp"

    invoke-static {v1}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    move-result-object v0

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->q:Lu3/a;

    new-instance v1, Lv3/a;

    const/high16 v4, 0x43960000    # 300.0f

    invoke-direct {v1, v0, v4}, Lv3/a;-><init>(Lr3/e;F)V

    iput-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->r:Lv3/a;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->J:Lv3/b;

    invoke-virtual {v1, v0}, Lv3/a;->w(Lv3/a$c;)V

    new-instance v0, Lv3/g;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->r2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/4 v5, 0x0

    invoke-direct {v0, v3, v1, v5}, Lv3/g;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;)V

    new-instance v1, Lv3/g;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v6

    iget-object v6, v6, Le4/e;->s2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {v1, v2, v6, v5}, Lv3/g;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;)V

    new-instance v6, Lv3/g;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v7

    iget-object v7, v7, Le4/e;->t2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/4 v8, 0x2

    invoke-direct {v6, v8, v7, v5}, Lv3/g;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;)V

    const/4 v7, 0x3

    new-array v9, v7, [Lv3/g;

    aput-object v0, v9, v3

    aput-object v1, v9, v2

    aput-object v6, v9, v8

    const/4 v0, 0x0

    :goto_0
    const/high16 v1, 0x42380000    # 46.0f

    if-ge v0, v7, :cond_0

    aget-object v6, v9, v0

    invoke-virtual {v6, v1, v1}, Lr3/d;->setSize(FF)V

    add-int/2addr v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->r:Lv3/a;

    new-instance v6, Lv3/f;

    const/4 v7, -0x1

    invoke-direct {v6, v9, v7}, Lv3/f;-><init>([Lv3/c;I)V

    invoke-virtual {v0, v6}, Lv3/a;->y(Lv3/f;)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->r:Lv3/a;

    invoke-virtual {v0}, Lv3/a;->s()Lv3/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lv3/f;->q(Z)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->r:Lv3/a;

    invoke-virtual {v0}, Lv3/a;->s()Lv3/f;

    move-result-object v0

    invoke-virtual {v0, v3}, Lv3/f;->n(Z)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->r:Lv3/a;

    new-instance v6, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h$d;

    invoke-direct {v6, p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h$d;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;)V

    invoke-virtual {v0, v6}, Lv3/a;->x(Lv3/a$d;)V

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v0, v0, Le4/e;->h0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v6, "Merge nodes"

    invoke-static {v6}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6, v2, v3}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    move-result-object v0

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->p:Lu3/a;

    new-instance v6, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h$e;

    invoke-direct {v6, p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h$e;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;)V

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    new-instance v0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h$f;

    invoke-direct {v0, p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h$f;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;)V

    invoke-static {}, Lz1/l;->b()Lz1/l;

    move-result-object v6

    iget-object v6, v6, Lz1/l;->j:[Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    invoke-static {v6}, Lz3/d;->D([Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;)Lz3/d;

    move-result-object v6

    iput-object v6, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->u:Lz3/d;

    iget-object v8, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->J:Lv3/b;

    invoke-virtual {v6, v8}, Lv3/a;->w(Lv3/a$c;)V

    invoke-virtual {v6, v0}, Lz3/d;->I(Lz3/d$d;)V

    invoke-static {}, Lz1/l;->b()Lz1/l;

    move-result-object v6

    iget-object v6, v6, Lz1/l;->k:[Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    invoke-static {v6}, Lz3/d;->D([Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;)Lz3/d;

    move-result-object v6

    iput-object v6, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->v:Lz3/d;

    iget-object v8, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->J:Lv3/b;

    invoke-virtual {v6, v8}, Lv3/a;->w(Lv3/a$c;)V

    invoke-virtual {v6, v0}, Lz3/d;->I(Lz3/d$d;)V

    invoke-static {}, Lz1/l;->b()Lz1/l;

    move-result-object v6

    iget-object v6, v6, Lz1/l;->l:[Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    invoke-static {v6}, Lz3/d;->D([Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;)Lz3/d;

    move-result-object v6

    iput-object v6, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->w:Lz3/d;

    iget-object v8, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->J:Lv3/b;

    invoke-virtual {v6, v8}, Lv3/a;->w(Lv3/a$c;)V

    invoke-virtual {v6, v0}, Lz3/d;->I(Lz3/d$d;)V

    new-instance v0, Lz3/d$c;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v6

    iget-object v6, v6, Le4/e;->j2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v8, "np_yield"

    invoke-static {v8}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v6, v8}, Lz3/d$c;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;)V

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->z:Lz3/d$c;

    new-instance v6, Lv3/a;

    const/high16 v8, 0x43340000    # 180.0f

    invoke-direct {v6, v0, v8}, Lv3/a;-><init>(Lr3/e;F)V

    iput-object v6, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->A:Lv3/a;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->J:Lv3/b;

    invoke-virtual {v6, v0}, Lv3/a;->w(Lv3/a$c;)V

    invoke-static {}, Lz1/l;->b()Lz1/l;

    move-result-object v0

    iget-object v0, v0, Lz1/l;->p:[Lse/shadowtree/software/trafficbuilder/model/pathing/base/t;

    array-length v0, v0

    new-array v6, v0, [Lv3/g;

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v0, :cond_1

    new-instance v10, Lv3/g;

    invoke-static {}, Lz1/l;->b()Lz1/l;

    move-result-object v11

    iget-object v11, v11, Lz1/l;->p:[Lse/shadowtree/software/trafficbuilder/model/pathing/base/t;

    aget-object v11, v11, v9

    invoke-virtual {v11}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/t;->getId()I

    move-result v11

    invoke-static {}, Lz1/l;->b()Lz1/l;

    move-result-object v12

    iget-object v12, v12, Lz1/l;->p:[Lse/shadowtree/software/trafficbuilder/model/pathing/base/t;

    aget-object v12, v12, v9

    invoke-virtual {v12}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/t;->c()Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    move-result-object v12

    invoke-direct {v10, v11, v12, v5}, Lv3/g;-><init>(ILcom/badlogic/gdx/scenes/scene2d/ui/Image;Ljava/lang/String;)V

    aput-object v10, v6, v9

    invoke-virtual {v10, v1, v1}, Lr3/d;->setSize(FF)V

    add-int/2addr v9, v2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->A:Lv3/a;

    new-instance v9, Lv3/f;

    invoke-static {}, Lz1/l;->b()Lz1/l;

    move-result-object v10

    iget-object v10, v10, Lz1/l;->p:[Lse/shadowtree/software/trafficbuilder/model/pathing/base/t;

    aget-object v10, v10, v3

    invoke-virtual {v10}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/t;->getId()I

    move-result v10

    invoke-direct {v9, v6, v10}, Lv3/f;-><init>([Lv3/c;I)V

    invoke-virtual {v0, v9}, Lv3/a;->y(Lv3/f;)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->A:Lv3/a;

    invoke-virtual {v0}, Lv3/a;->s()Lv3/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lv3/f;->q(Z)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->A:Lv3/a;

    invoke-virtual {v0}, Lv3/a;->s()Lv3/f;

    move-result-object v0

    invoke-virtual {v0, v3}, Lv3/f;->n(Z)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->A:Lv3/a;

    new-instance v6, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h$g;

    invoke-direct {v6, p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h$g;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;)V

    invoke-virtual {v0, v6}, Lv3/a;->x(Lv3/a$d;)V

    new-instance v0, Lv3/g;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v6

    iget-object v6, v6, Le4/e;->H:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v9, "np_userStop"

    invoke-static {v9}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v7, v6, v9}, Lv3/g;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;)V

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->D:Lv3/g;

    new-instance v6, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h$h;

    invoke-direct {v6, p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h$h;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;)V

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    new-instance v0, Lz3/d$c;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v6

    iget-object v6, v6, Le4/e;->j2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v9, "np_stop"

    invoke-static {v9}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v6, v9}, Lz3/d$c;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;)V

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->B:Lz3/d$c;

    new-instance v6, Lv3/a;

    invoke-direct {v6, v0, v8}, Lv3/a;-><init>(Lr3/e;F)V

    iput-object v6, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->C:Lv3/a;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->J:Lv3/b;

    invoke-virtual {v6, v0}, Lv3/a;->w(Lv3/a$c;)V

    invoke-static {}, Lz1/l;->b()Lz1/l;

    move-result-object v0

    iget-object v0, v0, Lz1/l;->q:[Lse/shadowtree/software/trafficbuilder/model/pathing/base/t;

    array-length v0, v0

    new-array v6, v0, [Lv3/g;

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v0, :cond_2

    new-instance v9, Lv3/g;

    invoke-static {}, Lz1/l;->b()Lz1/l;

    move-result-object v10

    iget-object v10, v10, Lz1/l;->q:[Lse/shadowtree/software/trafficbuilder/model/pathing/base/t;

    aget-object v10, v10, v8

    invoke-virtual {v10}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/t;->getId()I

    move-result v10

    invoke-static {}, Lz1/l;->b()Lz1/l;

    move-result-object v11

    iget-object v11, v11, Lz1/l;->q:[Lse/shadowtree/software/trafficbuilder/model/pathing/base/t;

    aget-object v11, v11, v8

    invoke-virtual {v11}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/t;->c()Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    move-result-object v11

    invoke-direct {v9, v10, v11, v5}, Lv3/g;-><init>(ILcom/badlogic/gdx/scenes/scene2d/ui/Image;Ljava/lang/String;)V

    aput-object v9, v6, v8

    invoke-virtual {v9, v1, v1}, Lr3/d;->setSize(FF)V

    add-int/2addr v8, v2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->C:Lv3/a;

    new-instance v1, Lv3/f;

    invoke-static {}, Lz1/l;->b()Lz1/l;

    move-result-object v5

    iget-object v5, v5, Lz1/l;->q:[Lse/shadowtree/software/trafficbuilder/model/pathing/base/t;

    aget-object v5, v5, v3

    invoke-virtual {v5}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/t;->getId()I

    move-result v5

    invoke-direct {v1, v6, v5}, Lv3/f;-><init>([Lv3/c;I)V

    invoke-virtual {v0, v1}, Lv3/a;->y(Lv3/f;)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->C:Lv3/a;

    invoke-virtual {v0}, Lv3/a;->s()Lv3/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lv3/f;->q(Z)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->C:Lv3/a;

    invoke-virtual {v0}, Lv3/a;->s()Lv3/f;

    move-result-object v0

    invoke-virtual {v0, v3}, Lv3/f;->n(Z)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->C:Lv3/a;

    new-instance v1, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h$i;

    invoke-direct {v1, p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h$i;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;)V

    invoke-virtual {v0, v1}, Lv3/a;->x(Lv3/a$d;)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->D:Lv3/g;

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->C:Lv3/a;

    invoke-virtual {v1}, Lv3/a;->t()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v1

    const/high16 v5, 0x42a00000    # 80.0f

    invoke-virtual {v0, v1, v5}, Lr3/d;->setSize(FF)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->D:Lv3/g;

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->C:Lv3/a;

    invoke-virtual {v1}, Lv3/a;->t()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v1

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->C:Lv3/a;

    invoke-virtual {v0}, Lv3/a;->t()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v0

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->D:Lv3/g;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->C:Lv3/a;

    invoke-virtual {v0}, Lv3/a;->t()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v0

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->D:Lv3/g;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v1

    iget-object v5, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->D:Lv3/g;

    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v5

    add-float/2addr v1, v5

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setHeight(F)V

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v0, v0, Le4/e;->i3:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v1, "set_edit_phases"

    invoke-static {v1}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v2, v3}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    move-result-object v0

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->E:Lu3/a;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-virtual {v0, v5}, Lr3/d;->setWidth(F)V

    new-instance v0, Lv3/a;

    iget-object v5, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->E:Lu3/a;

    invoke-direct {v0, v5, v4}, Lv3/a;-><init>(Lr3/e;F)V

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->G:Lv3/a;

    iget-object v5, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->J:Lv3/b;

    invoke-virtual {v0, v5}, Lv3/a;->w(Lv3/a$c;)V

    invoke-static {}, Li4/c;->b()[Li4/b;

    move-result-object v0

    const/4 v5, 0x0

    :goto_3
    array-length v8, v0

    const/high16 v9, 0x42700000    # 60.0f

    if-ge v5, v8, :cond_3

    aget-object v8, v0, v5

    const/high16 v10, 0x43160000    # 150.0f

    invoke-virtual {v8, v10, v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    add-int/2addr v5, v2

    goto :goto_3

    :cond_3
    iget-object v5, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->G:Lv3/a;

    new-instance v8, Lv3/f;

    invoke-direct {v8, v0, v7}, Lv3/f;-><init>([Lv3/c;I)V

    invoke-virtual {v5, v8}, Lv3/a;->y(Lv3/f;)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->G:Lv3/a;

    invoke-virtual {v0}, Lv3/a;->s()Lv3/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lv3/f;->q(Z)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->G:Lv3/a;

    invoke-virtual {v0}, Lv3/a;->s()Lv3/f;

    move-result-object v0

    invoke-virtual {v0, v3}, Lv3/f;->n(Z)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->G:Lv3/a;

    new-instance v5, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h$j;

    invoke-direct {v5, p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h$j;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;)V

    invoke-virtual {v0, v5}, Lv3/a;->x(Lv3/a$d;)V

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v0, v0, Le4/e;->h3:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {v1}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2, v3}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    move-result-object v0

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->F:Lu3/a;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v1

    div-float/2addr v1, v6

    invoke-virtual {v0, v1}, Lr3/d;->setWidth(F)V

    new-instance v0, Lv3/a;

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->F:Lu3/a;

    invoke-direct {v0, v1, v4}, Lv3/a;-><init>(Lr3/e;F)V

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->H:Lv3/a;

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->J:Lv3/b;

    invoke-virtual {v0, v1}, Lv3/a;->w(Lv3/a$c;)V

    invoke-static {}, Li4/c;->a()[Li4/b;

    move-result-object v0

    const/4 v1, 0x0

    :goto_4
    array-length v4, v0

    if-ge v1, v4, :cond_4

    aget-object v4, v0, v1

    const/high16 v5, 0x43570000    # 215.0f

    invoke-virtual {v4, v5, v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    add-int/2addr v1, v2

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->H:Lv3/a;

    new-instance v4, Lv3/f;

    invoke-direct {v4, v0, v7}, Lv3/f;-><init>([Lv3/c;I)V

    invoke-virtual {v1, v4}, Lv3/a;->y(Lv3/f;)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->H:Lv3/a;

    invoke-virtual {v0}, Lv3/a;->s()Lv3/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lv3/f;->q(Z)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->H:Lv3/a;

    invoke-virtual {v0}, Lv3/a;->s()Lv3/f;

    move-result-object v0

    invoke-virtual {v0, v3}, Lv3/f;->n(Z)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->H:Lv3/a;

    new-instance v1, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h$a;

    invoke-direct {v1, p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h$a;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;)V

    invoke-virtual {v0, v1}, Lv3/a;->x(Lv3/a$d;)V

    const-string v0, "np_title"

    invoke-static {v0}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    aput-object p1, v1, v3

    invoke-virtual {p0, v0, v1}, Lu3/d;->v(Ljava/lang/String;[Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/h;

    new-array p1, v3, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {p0, p1}, Lu3/d;->q([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    move-result-object p1

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->s:Lu3/f;

    new-array p1, v3, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {p0, p1}, Lu3/d;->q([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    move-result-object p1

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->t:Lu3/f;

    invoke-virtual {p0}, Lu3/d;->r()V

    return-void
.end method

.method static bridge synthetic X(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->I:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    return-object p0
.end method

.method static bridge synthetic Y(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;)Lu3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->q:Lu3/a;

    return-object p0
.end method

.method static bridge synthetic Z(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;)Lv3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->r:Lv3/a;

    return-object p0
.end method

.method static bridge synthetic a0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;)Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h$k;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->K:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h$k;

    return-object p0
.end method

.method static bridge synthetic b0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;)Lz3/d$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->B:Lz3/d$c;

    return-object p0
.end method

.method static bridge synthetic c0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;)Lv3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->C:Lv3/a;

    return-object p0
.end method

.method static bridge synthetic d0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;)Lv3/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->D:Lv3/g;

    return-object p0
.end method

.method static bridge synthetic e0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;)Lz3/d$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->z:Lz3/d$c;

    return-object p0
.end method

.method static bridge synthetic f0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->i0(ZZZ)V

    return-void
.end method

.method private i0(ZZZ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->I:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->K()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p3, :cond_0

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->I:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    invoke-virtual {v1, p3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->Y(Z)V

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->L:Lu2/c;

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->I:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    invoke-virtual {v1, v2}, Lu2/c;->l0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->I:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->K()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p3, :cond_1

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->I:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    invoke-virtual {v1, p3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->Y(Z)V

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->L:Lu2/c;

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->I:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    invoke-virtual {v1, v2}, Lu2/c;->c(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->I:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    invoke-virtual {v1, p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->A0(Z)V

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->I:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    invoke-virtual {v1, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->o(Z)V

    if-nez p2, :cond_2

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->I:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    invoke-virtual {v1, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->t0(Z)V

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->D:Lv3/g;

    invoke-virtual {v1, v0}, Lr3/e;->a(Z)V

    :cond_2
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->z:Lz3/d$c;

    invoke-virtual {v1, p1}, Lz3/d$c;->L(Z)V

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->B:Lz3/d$c;

    invoke-virtual {v1, p2}, Lz3/d$c;->L(Z)V

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->u:Lz3/d;

    if-nez p3, :cond_3

    invoke-virtual {v1}, Lz3/d;->E()V

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->v:Lz3/d;

    invoke-virtual {v1}, Lz3/d;->E()V

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->w:Lz3/d;

    invoke-virtual {v1}, Lz3/d;->E()V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lz3/d;->F()V

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->v:Lz3/d;

    invoke-virtual {v1}, Lz3/d;->F()V

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->w:Lz3/d;

    invoke-virtual {v1}, Lz3/d;->F()V

    :goto_1
    if-nez p1, :cond_4

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->z:Lz3/d$c;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->I:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {p1, v1}, Lu3/a;->F(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->A:Lv3/a;

    invoke-virtual {p1}, Lv3/a;->s()Lv3/f;

    move-result-object p1

    invoke-virtual {p1}, Lv3/f;->r()V

    :cond_4
    if-nez p2, :cond_5

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->B:Lz3/d$c;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object p2

    iget-object p2, p2, Le4/e;->H:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {p1, p2}, Lu3/a;->F(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->C:Lv3/a;

    invoke-virtual {p1}, Lv3/a;->s()Lv3/f;

    move-result-object p1

    invoke-virtual {p1}, Lv3/f;->r()V

    :cond_5
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->t:Lu3/f;

    if-eqz p3, :cond_6

    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->G:Lv3/a;

    iget-object p3, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->H:Lv3/a;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    aput-object p2, v1, v0

    const/4 p2, 0x1

    aput-object p3, v1, p2

    invoke-virtual {p1, v1}, Lu3/f;->i([Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    goto :goto_2

    :cond_6
    new-array p2, v0, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {p1, p2}, Lu3/f;->i([Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public g0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->I:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->o:Ly1/a;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v0

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->I:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    instance-of v2, v1, Li3/c0;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->o:Ly1/a;

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->u:Lz3/d;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->I:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    check-cast v1, Li3/c0;

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->K()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->u:Lz3/d;

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->I:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->w()Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lz3/d;->G(Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;)V

    :cond_0
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->u:Lz3/d;

    :goto_0
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->I:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->A()Z

    move-result v2

    invoke-virtual {v1, v2}, Lz3/d;->H(Z)V

    goto :goto_1

    :cond_1
    instance-of v2, v1, Lb3/d;

    if-eqz v2, :cond_3

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->o:Ly1/a;

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->v:Lz3/d;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->I:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    check-cast v1, Lb3/d;

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->K()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->v:Lz3/d;

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->I:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->w()Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lz3/d;->G(Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;)V

    :cond_2
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->v:Lz3/d;

    goto :goto_0

    :cond_3
    instance-of v1, v1, Ll3/i;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->o:Ly1/a;

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->w:Lz3/d;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->I:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    check-cast v1, Ll3/i;

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->K()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->w:Lz3/d;

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->I:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->w()Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lz3/d;->G(Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;)V

    :cond_4
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->w:Lz3/d;

    goto :goto_0

    :cond_5
    :goto_1
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->P1()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->o:Ly1/a;

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->A:Lv3/a;

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->I:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->A:Lv3/a;

    invoke-virtual {v1}, Lv3/a;->s()Lv3/f;

    move-result-object v1

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->I:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->X0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/t;

    move-result-object v3

    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/t;->getId()I

    move-result v3

    invoke-virtual {v1, v3, v2}, Lv3/f;->o(IZ)V

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->z:Lz3/d$c;

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->I:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->X0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/t;

    move-result-object v3

    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/t;->c()Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    move-result-object v3

    invoke-virtual {v1, v3}, Lu3/a;->G(Lcom/badlogic/gdx/scenes/scene2d/ui/Image;)V

    :cond_6
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->K1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->o:Ly1/a;

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->C:Lv3/a;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->I:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->C:Lv3/a;

    invoke-virtual {v0}, Lv3/a;->s()Lv3/f;

    move-result-object v0

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->I:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->T0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/t;

    move-result-object v3

    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/t;->getId()I

    move-result v3

    invoke-virtual {v0, v3, v2}, Lv3/f;->o(IZ)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->B:Lz3/d$c;

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->I:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->T0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/t;

    move-result-object v3

    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/t;->c()Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    move-result-object v3

    invoke-virtual {v0, v3}, Lu3/a;->G(Lcom/badlogic/gdx/scenes/scene2d/ui/Image;)V

    :cond_7
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->D:Lv3/g;

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->I:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->f()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->D:Lv3/g;

    invoke-virtual {v3}, Lu3/a;->D()Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v0, v3}, Lr3/e;->a(Z)V

    :cond_9
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->I:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->a()Z

    move-result v0

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->I:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->c()Z

    move-result v3

    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->I:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->K()Z

    move-result v4

    invoke-direct {p0, v0, v3, v4}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->i0(ZZZ)V

    instance-of v0, p1, Lse/shadowtree/software/trafficbuilder/model/pathing/base/g;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->r:Lv3/a;

    invoke-virtual {v0}, Lv3/a;->s()Lv3/f;

    move-result-object v0

    invoke-virtual {v0}, Lv3/f;->r()V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->r:Lv3/a;

    invoke-virtual {v0}, Lv3/a;->s()Lv3/f;

    move-result-object v0

    move-object v3, p1

    check-cast v3, Lse/shadowtree/software/trafficbuilder/model/pathing/base/g;

    invoke-interface {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/g;->L()I

    move-result v3

    invoke-virtual {v0, v3, v2}, Lv3/f;->o(IZ)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->r:Lv3/a;

    invoke-virtual {v0}, Lv3/a;->s()Lv3/f;

    move-result-object v0

    invoke-virtual {v0}, Lv3/f;->f()Lv3/c;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->q:Lu3/a;

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->r:Lv3/a;

    invoke-virtual {v3}, Lv3/a;->s()Lv3/f;

    move-result-object v3

    invoke-virtual {v3}, Lv3/f;->f()Lv3/c;

    move-result-object v3

    check-cast v3, Lv3/g;

    invoke-virtual {v3}, Lu3/a;->A()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v3

    :goto_3
    invoke-virtual {v0, v3}, Lu3/a;->F(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->q:Lu3/a;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v3

    iget-object v3, v3, Le4/e;->j2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    goto :goto_3

    :goto_4
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->o:Ly1/a;

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->r:Lv3/a;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    sget-object v0, Lse/shadowtree/software/trafficbuilder/b;->W:Lse/shadowtree/software/trafficbuilder/b$a;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->D:Lv3/g;

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->L:Lu2/c;

    invoke-virtual {v3}, Lu2/c;->B()Lf2/d;

    move-result-object v3

    invoke-virtual {v3}, Lf2/d;->T()Lu2/b;

    move-result-object v3

    sget-object v4, Lu2/b;->b:Lu2/b;

    if-ne v3, v4, :cond_c

    const/4 v1, 0x1

    :cond_c
    invoke-virtual {v0, v1}, Lu3/a;->E(Z)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->s:Lu3/f;

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->o:Ly1/a;

    invoke-virtual {v1}, Ly1/a;->b()[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v0, v1}, Lu3/f;->i([Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->N()Lv2/j;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->H:Lv3/a;

    invoke-virtual {v0}, Lv3/a;->s()Lv3/f;

    move-result-object v0

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->N()Lv2/j;

    move-result-object v1

    invoke-virtual {v1}, Lv2/j;->n()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lv3/f;->o(IZ)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->G:Lv3/a;

    invoke-virtual {v0}, Lv3/a;->s()Lv3/f;

    move-result-object v0

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->N()Lv2/j;

    move-result-object p1

    invoke-virtual {p1}, Lv2/j;->m()I

    move-result p1

    invoke-virtual {v0, p1, v2}, Lv3/f;->o(IZ)V

    goto :goto_5

    :cond_d
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->H:Lv3/a;

    invoke-virtual {p1}, Lv3/a;->s()Lv3/f;

    move-result-object p1

    invoke-virtual {p1}, Lv3/f;->r()V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->G:Lv3/a;

    invoke-virtual {p1}, Lv3/a;->s()Lv3/f;

    move-result-object p1

    invoke-virtual {p1}, Lv3/f;->r()V

    :goto_5
    return-void
.end method

.method public h0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->K:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h$k;

    return-void
.end method

.method public j(FFF)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lu3/d;->P(FFF)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->J:Lv3/b;

    invoke-virtual {v0, p1, p2, p3}, Lv3/b;->e(FFF)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    invoke-super {p0}, Lr3/d;->m()V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->J:Lv3/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lv3/b;->f(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    return-void
.end method
