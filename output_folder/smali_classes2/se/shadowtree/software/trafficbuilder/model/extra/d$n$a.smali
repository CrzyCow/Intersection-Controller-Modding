.class Lse/shadowtree/software/trafficbuilder/model/extra/d$n$a;
.super Lse/shadowtree/software/trafficbuilder/model/extra/h1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/shadowtree/software/trafficbuilder/model/extra/d$n;->h(ILv3/b;Lt3/d;)Lse/shadowtree/software/trafficbuilder/model/extra/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field c:Lcom/badlogic/gdx/scenes/scene2d/Group;

.field d:Lw3/a;

.field e:Lu3/a;

.field f:Lv3/a;

.field g:Lu3/a;

.field h:Lu3/a;

.field final synthetic i:I

.field final synthetic j:Lv3/b;

.field final synthetic k:Lse/shadowtree/software/trafficbuilder/model/extra/d$n;


# direct methods
.method constructor <init>(Lse/shadowtree/software/trafficbuilder/model/extra/d$n;ILv3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$n$a;->k:Lse/shadowtree/software/trafficbuilder/model/extra/d$n;

    .line 2
    .line 3
    iput p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$n$a;->i:I

    .line 4
    .line 5
    iput-object p3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$n$a;->j:Lv3/b;

    .line 6
    .line 7
    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/h1;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method static bridge synthetic e(Lse/shadowtree/software/trafficbuilder/model/extra/d$n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/d$n$a;->f()V

    return-void
.end method

.method private f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$n$a;->c:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clear()V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$n$a;->c:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setHeight(F)V

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/h1;->a()Lse/shadowtree/software/trafficbuilder/model/extra/b;

    move-result-object v0

    check-cast v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->D1()I

    move-result v0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/16 v2, 0x48

    if-eq v0, v2, :cond_1

    const/16 v2, 0x4c

    if-eq v0, v2, :cond_1

    const/16 v2, 0x4d

    if-eq v0, v2, :cond_1

    const/16 v3, 0x4e

    if-eq v0, v3, :cond_1

    const/16 v3, 0x4f

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v4, 0x11

    if-lt v0, v4, :cond_2

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_2

    const/16 v2, 0x50

    if-eq v0, v2, :cond_2

    const/16 v2, 0x51

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$n$a;->h:Lu3/a;

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$n$a;->c:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$n$a;->c:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$n$a;->h:Lu3/a;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$n$a;->d:Lw3/a;

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$n$a;->c:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v1

    const/high16 v2, 0x40a00000    # 5.0f

    add-float/2addr v1, v2

    invoke-virtual {v0, v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$n$a;->c:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$n$a;->d:Lw3/a;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$n$a;->c:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$n$a;->d:Lw3/a;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v1

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$n$a;->d:Lw3/a;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v3

    add-float/2addr v1, v3

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setHeight(F)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$n$a;->c:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$n$a;->h:Lu3/a;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v1

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$n$a;->h:Lu3/a;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setHeight(F)V

    return-void
.end method


# virtual methods
.method public c()[Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 83

    .line 1
    move-object/from16 v0, p0

    new-instance v1, Lw3/a;

    iget v2, v0, Lse/shadowtree/software/trafficbuilder/model/extra/d$n$a;->i:I

    const/16 v3, 0xa

    sub-int/2addr v2, v3

    new-instance v4, Ls3/f;

    const-string v5, "top_size"

    invoke-static {v5}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v6, v5}, Ls3/f;-><init>(IIILjava/lang/String;)V

    invoke-direct {v1, v2, v4}, Lw3/a;-><init>(ILs3/b$d;)V

    iput-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/d$n$a;->d:Lw3/a;

    new-instance v2, Lse/shadowtree/software/trafficbuilder/model/extra/d$n$a$a;

    invoke-direct {v2, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/d$n$a$a;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d$n$a;)V

    invoke-virtual {v1, v2}, Lw3/a;->l(Lw3/a$b;)V

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->j2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v2, "blop_type"

    invoke-static {v2}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v1, v2, v6, v4}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    move-result-object v1

    iput-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/d$n$a;->e:Lu3/a;

    iget v2, v0, Lse/shadowtree/software/trafficbuilder/model/extra/d$n$a;->i:I

    const/4 v5, 0x2

    div-int/2addr v2, v5

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lr3/d;->setWidth(F)V

    new-instance v1, Lv3/a;

    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/model/extra/d$n$a;->e:Lu3/a;

    const/high16 v8, 0x43700000    # 240.0f

    invoke-direct {v1, v2, v8}, Lv3/a;-><init>(Lr3/e;F)V

    iput-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/d$n$a;->f:Lv3/a;

    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/model/extra/d$n$a;->j:Lv3/b;

    invoke-virtual {v1, v2}, Lv3/a;->w(Lv3/a$c;)V

    new-instance v1, Lv3/g;

    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v8

    iget-object v8, v8, Le4/e;->ra:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {v2, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const/4 v8, 0x0

    invoke-direct {v1, v6, v2, v8}, Lv3/g;-><init>(ILcom/badlogic/gdx/scenes/scene2d/ui/Image;Ljava/lang/String;)V

    new-instance v2, Lv3/g;

    new-instance v9, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v10

    iget-object v10, v10, Le4/e;->sa:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {v9, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-direct {v2, v5, v9, v8}, Lv3/g;-><init>(ILcom/badlogic/gdx/scenes/scene2d/ui/Image;Ljava/lang/String;)V

    new-instance v9, Lv3/g;

    new-instance v10, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v11

    iget-object v11, v11, Le4/e;->ta:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {v10, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const/4 v11, 0x3

    invoke-direct {v9, v11, v10, v8}, Lv3/g;-><init>(ILcom/badlogic/gdx/scenes/scene2d/ui/Image;Ljava/lang/String;)V

    new-instance v10, Lv3/g;

    new-instance v12, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v13

    iget-object v13, v13, Le4/e;->Aa:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {v12, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const/4 v13, 0x6

    invoke-direct {v10, v13, v12, v8}, Lv3/g;-><init>(ILcom/badlogic/gdx/scenes/scene2d/ui/Image;Ljava/lang/String;)V

    new-instance v12, Lv3/g;

    new-instance v14, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v15

    iget-object v15, v15, Le4/e;->Ba:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {v14, v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const/4 v15, 0x7

    invoke-direct {v12, v15, v14, v8}, Lv3/g;-><init>(ILcom/badlogic/gdx/scenes/scene2d/ui/Image;Ljava/lang/String;)V

    new-instance v14, Lv3/g;

    new-instance v15, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v13

    iget-object v13, v13, Le4/e;->Ca:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {v15, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const/16 v13, 0x8

    invoke-direct {v14, v13, v15, v8}, Lv3/g;-><init>(ILcom/badlogic/gdx/scenes/scene2d/ui/Image;Ljava/lang/String;)V

    new-instance v15, Lv3/g;

    new-instance v13, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v11

    iget-object v11, v11, Le4/e;->Da:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {v13, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-direct {v15, v7, v13, v8}, Lv3/g;-><init>(ILcom/badlogic/gdx/scenes/scene2d/ui/Image;Ljava/lang/String;)V

    new-instance v11, Lv3/g;

    new-instance v13, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v7

    iget-object v7, v7, Le4/e;->Ea:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {v13, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const/4 v7, 0x5

    invoke-direct {v11, v7, v13, v8}, Lv3/g;-><init>(ILcom/badlogic/gdx/scenes/scene2d/ui/Image;Ljava/lang/String;)V

    new-instance v13, Lv3/g;

    new-instance v7, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v5

    iget-object v5, v5, Le4/e;->Fa:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {v7, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const/16 v5, 0x9

    invoke-direct {v13, v5, v7, v8}, Lv3/g;-><init>(ILcom/badlogic/gdx/scenes/scene2d/ui/Image;Ljava/lang/String;)V

    new-instance v7, Lv3/g;

    new-instance v5, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v6

    iget-object v6, v6, Le4/e;->Ga:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-direct {v7, v3, v5, v8}, Lv3/g;-><init>(ILcom/badlogic/gdx/scenes/scene2d/ui/Image;Ljava/lang/String;)V

    new-instance v5, Lv3/g;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v6

    iget-object v6, v6, Le4/e;->Oa:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/high16 v3, 0x3fc00000    # 1.5f

    invoke-static {v6, v3}, Lse/shadowtree/software/trafficbuilder/model/extra/d;->b(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;F)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    move-result-object v6

    const/16 v4, 0xb

    invoke-direct {v5, v4, v6, v8}, Lv3/g;-><init>(ILcom/badlogic/gdx/scenes/scene2d/ui/Image;Ljava/lang/String;)V

    new-instance v6, Lv3/g;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v4

    iget-object v4, v4, Le4/e;->Pa:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {v4, v3}, Lse/shadowtree/software/trafficbuilder/model/extra/d;->b(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;F)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    move-result-object v4

    const/16 v3, 0xc

    invoke-direct {v6, v3, v4, v8}, Lv3/g;-><init>(ILcom/badlogic/gdx/scenes/scene2d/ui/Image;Ljava/lang/String;)V

    new-instance v4, Lv3/g;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v3

    iget-object v3, v3, Le4/e;->Qa:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/high16 v8, 0x3fc00000    # 1.5f

    invoke-static {v3, v8}, Lse/shadowtree/software/trafficbuilder/model/extra/d;->b(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;F)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    move-result-object v3

    const/16 v8, 0xd

    const/4 v0, 0x0

    invoke-direct {v4, v8, v3, v0}, Lv3/g;-><init>(ILcom/badlogic/gdx/scenes/scene2d/ui/Image;Ljava/lang/String;)V

    new-instance v3, Lv3/g;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v8

    iget-object v8, v8, Le4/e;->Ra:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {v8, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/d;->b(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;F)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    move-result-object v8

    const/16 v0, 0xe

    move-object/from16 v17, v4

    const/4 v4, 0x0

    invoke-direct {v3, v0, v8, v4}, Lv3/g;-><init>(ILcom/badlogic/gdx/scenes/scene2d/ui/Image;Ljava/lang/String;)V

    new-instance v8, Lv3/g;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v0, v0, Le4/e;->Ta:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/high16 v4, 0x3fc00000    # 1.5f

    invoke-static {v0, v4}, Lse/shadowtree/software/trafficbuilder/model/extra/d;->b(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;F)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    move-result-object v0

    const/16 v4, 0xf

    move-object/from16 v18, v3

    const/4 v3, 0x0

    invoke-direct {v8, v4, v0, v3}, Lv3/g;-><init>(ILcom/badlogic/gdx/scenes/scene2d/ui/Image;Ljava/lang/String;)V

    new-instance v0, Lv3/g;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v4

    iget-object v4, v4, Le4/e;->Sa:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/high16 v3, 0x3fc00000    # 1.5f

    invoke-static {v4, v3}, Lse/shadowtree/software/trafficbuilder/model/extra/d;->b(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;F)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    move-result-object v4

    const/16 v3, 0x10

    move-object/from16 v19, v8

    const/4 v8, 0x0

    invoke-direct {v0, v3, v4, v8}, Lv3/g;-><init>(ILcom/badlogic/gdx/scenes/scene2d/ui/Image;Ljava/lang/String;)V

    new-instance v4, Lv3/g;

    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v8

    iget-object v8, v8, Le4/e;->ua:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {v3, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const/16 v8, 0x48

    move-object/from16 v20, v0

    const/4 v0, 0x0

    invoke-direct {v4, v8, v3, v0}, Lv3/g;-><init>(ILcom/badlogic/gdx/scenes/scene2d/ui/Image;Ljava/lang/String;)V

    new-instance v3, Lv3/g;

    new-instance v8, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v0, v0, Le4/e;->va:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {v8, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const/16 v0, 0x4c

    move-object/from16 v21, v4

    const/4 v4, 0x0

    invoke-direct {v3, v0, v8, v4}, Lv3/g;-><init>(ILcom/badlogic/gdx/scenes/scene2d/ui/Image;Ljava/lang/String;)V

    new-instance v8, Lv3/g;

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v4

    iget-object v4, v4, Le4/e;->wa:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const/16 v4, 0x4d

    move-object/from16 v22, v3

    const/4 v3, 0x0

    invoke-direct {v8, v4, v0, v3}, Lv3/g;-><init>(ILcom/badlogic/gdx/scenes/scene2d/ui/Image;Ljava/lang/String;)V

    new-instance v0, Lv3/g;

    new-instance v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v3

    iget-object v3, v3, Le4/e;->xa:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {v4, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const/16 v3, 0x4e

    move-object/from16 v23, v8

    const/4 v8, 0x0

    invoke-direct {v0, v3, v4, v8}, Lv3/g;-><init>(ILcom/badlogic/gdx/scenes/scene2d/ui/Image;Ljava/lang/String;)V

    new-instance v4, Lv3/g;

    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v8

    iget-object v8, v8, Le4/e;->ya:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {v3, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const/16 v8, 0x4f

    move-object/from16 v24, v0

    const/4 v0, 0x0

    invoke-direct {v4, v8, v3, v0}, Lv3/g;-><init>(ILcom/badlogic/gdx/scenes/scene2d/ui/Image;Ljava/lang/String;)V

    new-instance v3, Lv3/g;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v8

    iget-object v8, v8, Le4/e;->za:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v8, v0, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/d;->c(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    move-result-object v0

    const/16 v8, 0x50

    move-object/from16 v25, v4

    const/4 v4, 0x0

    invoke-direct {v3, v8, v0, v4}, Lv3/g;-><init>(ILcom/badlogic/gdx/scenes/scene2d/ui/Image;Ljava/lang/String;)V

    new-instance v0, Lv3/g;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v8

    iget-object v8, v8, Le4/e;->za:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/high16 v4, 0x40000000    # 2.0f

    move-object/from16 v26, v3

    const v3, 0x3fa66666    # 1.3f

    invoke-static {v8, v4, v3}, Lse/shadowtree/software/trafficbuilder/model/extra/d;->c(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    move-result-object v3

    const/16 v4, 0x51

    const/4 v8, 0x0

    invoke-direct {v0, v4, v3, v8}, Lv3/g;-><init>(ILcom/badlogic/gdx/scenes/scene2d/ui/Image;Ljava/lang/String;)V

    new-instance v3, Lv3/g;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v4

    iget-object v4, v4, Le4/e;->bc:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/high16 v8, 0x40200000    # 2.5f

    move-object/from16 v27, v0

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {v4, v0, v8}, Lse/shadowtree/software/trafficbuilder/model/extra/d;->c(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    move-result-object v4

    const/16 v0, 0x40

    const/4 v8, 0x0

    invoke-direct {v3, v0, v4, v8}, Lv3/g;-><init>(ILcom/badlogic/gdx/scenes/scene2d/ui/Image;Ljava/lang/String;)V

    new-instance v0, Lv3/g;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v4

    iget-object v4, v4, Le4/e;->cc:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-object/from16 v16, v3

    const/high16 v3, 0x40200000    # 2.5f

    const/high16 v8, 0x3fc00000    # 1.5f

    invoke-static {v4, v8, v3}, Lse/shadowtree/software/trafficbuilder/model/extra/d;->c(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    move-result-object v4

    const/16 v3, 0x41

    const/4 v8, 0x0

    invoke-direct {v0, v3, v4, v8}, Lv3/g;-><init>(ILcom/badlogic/gdx/scenes/scene2d/ui/Image;Ljava/lang/String;)V

    new-instance v3, Lv3/g;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v4

    iget-object v4, v4, Le4/e;->dc:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-object/from16 v29, v0

    const/high16 v0, 0x40200000    # 2.5f

    const/high16 v8, 0x3fc00000    # 1.5f

    invoke-static {v4, v8, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/d;->c(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    move-result-object v4

    const/16 v0, 0x42

    const/4 v8, 0x0

    invoke-direct {v3, v0, v4, v8}, Lv3/g;-><init>(ILcom/badlogic/gdx/scenes/scene2d/ui/Image;Ljava/lang/String;)V

    new-instance v0, Lv3/g;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v4

    iget-object v4, v4, Le4/e;->ec:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-object/from16 v30, v3

    const/high16 v3, 0x40200000    # 2.5f

    const/high16 v8, 0x3fc00000    # 1.5f

    invoke-static {v4, v8, v3}, Lse/shadowtree/software/trafficbuilder/model/extra/d;->c(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    move-result-object v4

    const/16 v3, 0x43

    const/4 v8, 0x0

    invoke-direct {v0, v3, v4, v8}, Lv3/g;-><init>(ILcom/badlogic/gdx/scenes/scene2d/ui/Image;Ljava/lang/String;)V

    new-instance v3, Lv3/g;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v4

    iget-object v4, v4, Le4/e;->ib:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-object/from16 v31, v0

    const/high16 v0, 0x40200000    # 2.5f

    const/high16 v8, 0x3fc00000    # 1.5f

    invoke-static {v4, v8, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/d;->c(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    move-result-object v4

    const/16 v0, 0x11

    const/4 v8, 0x0

    invoke-direct {v3, v0, v4, v8}, Lv3/g;-><init>(ILcom/badlogic/gdx/scenes/scene2d/ui/Image;Ljava/lang/String;)V

    new-instance v0, Lv3/g;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v4

    iget-object v4, v4, Le4/e;->jb:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-object/from16 v32, v3

    const/high16 v3, 0x40200000    # 2.5f

    const/high16 v8, 0x3fc00000    # 1.5f

    invoke-static {v4, v8, v3}, Lse/shadowtree/software/trafficbuilder/model/extra/d;->c(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    move-result-object v4

    const/16 v3, 0x12

    const/4 v8, 0x0

    invoke-direct {v0, v3, v4, v8}, Lv3/g;-><init>(ILcom/badlogic/gdx/scenes/scene2d/ui/Image;Ljava/lang/String;)V

    new-instance v3, Lv3/g;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v4

    iget-object v4, v4, Le4/e;->lb:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-object/from16 v33, v0

    const/high16 v0, 0x40200000    # 2.5f

    const/high16 v8, 0x3fc00000    # 1.5f

    invoke-static {v4, v8, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/d;->c(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    move-result-object v4

    const/16 v0, 0x14

    const/4 v8, 0x0

    invoke-direct {v3, v0, v4, v8}, Lv3/g;-><init>(ILcom/badlogic/gdx/scenes/scene2d/ui/Image;Ljava/lang/String;)V

    new-instance v0, Lv3/g;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v4

    iget-object v4, v4, Le4/e;->mb:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-object/from16 v34, v3

    const/high16 v3, 0x40200000    # 2.5f

    const/high16 v8, 0x3fc00000    # 1.5f

    invoke-static {v4, v8, v3}, Lse/shadowtree/software/trafficbuilder/model/extra/d;->c(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    move-result-object v4

    const/16 v3, 0x15

    const/4 v8, 0x0

    invoke-direct {v0, v3, v4, v8}, Lv3/g;-><init>(ILcom/badlogic/gdx/scenes/scene2d/ui/Image;Ljava/lang/String;)V

    new-instance v3, Lv3/g;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v4

    iget-object v4, v4, Le4/e;->jc:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-object/from16 v35, v0

    const/high16 v0, 0x40200000    # 2.5f

    const/high16 v8, 0x3fc00000    # 1.5f

    invoke-static {v4, v8, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/d;->c(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    move-result-object v4

    const/16 v0, 0x49

    const/4 v8, 0x0

    invoke-direct {v3, v0, v4, v8}, Lv3/g;-><init>(ILcom/badlogic/gdx/scenes/scene2d/ui/Image;Ljava/lang/String;)V

    new-instance v0, Lv3/g;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v4

    iget-object v4, v4, Le4/e;->kb:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-object/from16 v36, v3

    const/high16 v3, 0x40200000    # 2.5f

    const/high16 v8, 0x3fc00000    # 1.5f

    invoke-static {v4, v8, v3}, Lse/shadowtree/software/trafficbuilder/model/extra/d;->c(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    move-result-object v4

    const/16 v3, 0x13

    const/4 v8, 0x0

    invoke-direct {v0, v3, v4, v8}, Lv3/g;-><init>(ILcom/badlogic/gdx/scenes/scene2d/ui/Image;Ljava/lang/String;)V

    new-instance v3, Lv3/g;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v4

    iget-object v4, v4, Le4/e;->Ab:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-object/from16 v37, v0

    const/high16 v0, 0x40200000    # 2.5f

    const/high16 v8, 0x3fc00000    # 1.5f

    invoke-static {v4, v8, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/d;->c(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    move-result-object v4

    const/16 v0, 0x23

    const/4 v8, 0x0

    invoke-direct {v3, v0, v4, v8}, Lv3/g;-><init>(ILcom/badlogic/gdx/scenes/scene2d/ui/Image;Ljava/lang/String;)V

    new-instance v0, Lv3/g;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v4

    iget-object v4, v4, Le4/e;->ob:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-object/from16 v38, v3

    const/high16 v3, 0x40200000    # 2.5f

    const/high16 v8, 0x3fc00000    # 1.5f

    invoke-static {v4, v8, v3}, Lse/shadowtree/software/trafficbuilder/model/extra/d;->c(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    move-result-object v4

    const/16 v3, 0x18

    const/4 v8, 0x0

    invoke-direct {v0, v3, v4, v8}, Lv3/g;-><init>(ILcom/badlogic/gdx/scenes/scene2d/ui/Image;Ljava/lang/String;)V

    new-instance v3, Lv3/g;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v4

    iget-object v4, v4, Le4/e;->wb:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-object/from16 v39, v0

    const/high16 v0, 0x40200000    # 2.5f

    const/high16 v8, 0x3fc00000    # 1.5f

    invoke-static {v4, v8, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/d;->c(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    move-result-object v4

    const/16 v0, 0x20

    const/4 v8, 0x0

    invoke-direct {v3, v0, v4, v8}, Lv3/g;-><init>(ILcom/badlogic/gdx/scenes/scene2d/ui/Image;Ljava/lang/String;)V

    new-instance v0, Lv3/g;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v4

    iget-object v4, v4, Le4/e;->pb:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-object/from16 v40, v3

    const/high16 v3, 0x40200000    # 2.5f

    const/high16 v8, 0x3fc00000    # 1.5f

    invoke-static {v4, v8, v3}, Lse/shadowtree/software/trafficbuilder/model/extra/d;->c(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    move-result-object v4

    const/16 v3, 0x19

    const/4 v8, 0x0

    invoke-direct {v0, v3, v4, v8}, Lv3/g;-><init>(ILcom/badlogic/gdx/scenes/scene2d/ui/Image;Ljava/lang/String;)V

    new-instance v3, Lv3/g;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v4

    iget-object v4, v4, Le4/e;->qb:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-object/from16 v41, v0

    const/high16 v0, 0x40200000    # 2.5f

    const/high16 v8, 0x3fc00000    # 1.5f

    invoke-static {v4, v8, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/d;->c(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    move-result-object v4

    const/16 v0, 0x1a

    const/4 v8, 0x0

    invoke-direct {v3, v0, v4, v8}, Lv3/g;-><init>(ILcom/badlogic/gdx/scenes/scene2d/ui/Image;Ljava/lang/String;)V

    new-instance v0, Lv3/g;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v4

    iget-object v4, v4, Le4/e;->sb:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-object/from16 v42, v3

    const/high16 v3, 0x40200000    # 2.5f

    const/high16 v8, 0x3fc00000    # 1.5f

    invoke-static {v4, v8, v3}, Lse/shadowtree/software/trafficbuilder/model/extra/d;->c(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    move-result-object v4

    const/16 v3, 0x1c

    const/4 v8, 0x0

    invoke-direct {v0, v3, v4, v8}, Lv3/g;-><init>(ILcom/badlogic/gdx/scenes/scene2d/ui/Image;Ljava/lang/String;)V

    new-instance v3, Lv3/g;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v4

    iget-object v4, v4, Le4/e;->vb:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-object/from16 v43, v0

    const/high16 v0, 0x40200000    # 2.5f

    const/high16 v8, 0x3fc00000    # 1.5f

    invoke-static {v4, v8, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/d;->c(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    move-result-object v4

    const/16 v0, 0x1e

    const/4 v8, 0x0

    invoke-direct {v3, v0, v4, v8}, Lv3/g;-><init>(ILcom/badlogic/gdx/scenes/scene2d/ui/Image;Ljava/lang/String;)V

    new-instance v0, Lv3/g;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v4

    iget-object v4, v4, Le4/e;->mc:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-object/from16 v44, v3

    const/high16 v3, 0x40200000    # 2.5f

    const/high16 v8, 0x3fc00000    # 1.5f

    invoke-static {v4, v8, v3}, Lse/shadowtree/software/trafficbuilder/model/extra/d;->c(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    move-result-object v4

    const/16 v3, 0x52

    const/4 v8, 0x0

    invoke-direct {v0, v3, v4, v8}, Lv3/g;-><init>(ILcom/badlogic/gdx/scenes/scene2d/ui/Image;Ljava/lang/String;)V

    new-instance v3, Lv3/g;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v4

    iget-object v4, v4, Le4/e;->nc:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-object/from16 v45, v0

    const/high16 v0, 0x40200000    # 2.5f

    const/high16 v8, 0x3fc00000    # 1.5f

    invoke-static {v4, v8, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/d;->c(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    move-result-object v4

    const/16 v0, 0x53

    const/4 v8, 0x0

    invoke-direct {v3, v0, v4, v8}, Lv3/g;-><init>(ILcom/badlogic/gdx/scenes/scene2d/ui/Image;Ljava/lang/String;)V

    new-instance v0, Lv3/g;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v4

    iget-object v4, v4, Le4/e;->tb:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-object/from16 v46, v3

    const/high16 v3, 0x40200000    # 2.5f

    const/high16 v8, 0x3fc00000    # 1.5f

    invoke-static {v4, v8, v3}, Lse/shadowtree/software/trafficbuilder/model/extra/d;->c(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    move-result-object v4

    const/16 v3, 0x1d

    const/4 v8, 0x0

    invoke-direct {v0, v3, v4, v8}, Lv3/g;-><init>(ILcom/badlogic/gdx/scenes/scene2d/ui/Image;Ljava/lang/String;)V

    new-instance v3, Lv3/g;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v4

    iget-object v4, v4, Le4/e;->ub:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-object/from16 v47, v0

    const/high16 v0, 0x40200000    # 2.5f

    const/high16 v8, 0x3fc00000    # 1.5f

    invoke-static {v4, v8, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/d;->c(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    move-result-object v4

    const/16 v0, 0x33

    const/4 v8, 0x0

    invoke-direct {v3, v0, v4, v8}, Lv3/g;-><init>(ILcom/badlogic/gdx/scenes/scene2d/ui/Image;Ljava/lang/String;)V

    new-instance v0, Lv3/g;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v4

    iget-object v4, v4, Le4/e;->xb:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-object/from16 v48, v3

    const/high16 v3, 0x40200000    # 2.5f

    const/high16 v8, 0x3fc00000    # 1.5f

    invoke-static {v4, v8, v3}, Lse/shadowtree/software/trafficbuilder/model/extra/d;->c(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    move-result-object v4

    const/16 v3, 0x1f

    const/4 v8, 0x0

    invoke-direct {v0, v3, v4, v8}, Lv3/g;-><init>(ILcom/badlogic/gdx/scenes/scene2d/ui/Image;Ljava/lang/String;)V

    new-instance v3, Lv3/g;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v4

    iget-object v4, v4, Le4/e;->Gb:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-object/from16 v49, v0

    const/high16 v0, 0x40200000    # 2.5f

    const/high16 v8, 0x3fc00000    # 1.5f

    invoke-static {v4, v8, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/d;->c(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    move-result-object v4

    const/16 v0, 0x29

    const/4 v8, 0x0

    invoke-direct {v3, v0, v4, v8}, Lv3/g;-><init>(ILcom/badlogic/gdx/scenes/scene2d/ui/Image;Ljava/lang/String;)V

    new-instance v0, Lv3/g;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v4

    iget-object v4, v4, Le4/e;->yb:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-object/from16 v50, v3

    const/high16 v3, 0x40200000    # 2.5f

    const/high16 v8, 0x3fc00000    # 1.5f

    invoke-static {v4, v8, v3}, Lse/shadowtree/software/trafficbuilder/model/extra/d;->c(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    move-result-object v4

    const/16 v3, 0x21

    const/4 v8, 0x0

    invoke-direct {v0, v3, v4, v8}, Lv3/g;-><init>(ILcom/badlogic/gdx/scenes/scene2d/ui/Image;Ljava/lang/String;)V

    new-instance v3, Lv3/g;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v4

    iget-object v4, v4, Le4/e;->zb:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-object/from16 v51, v0

    const/high16 v0, 0x40200000    # 2.5f

    const/high16 v8, 0x3fc00000    # 1.5f

    invoke-static {v4, v8, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/d;->c(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    move-result-object v4

    const/16 v0, 0x35

    const/4 v8, 0x0

    invoke-direct {v3, v0, v4, v8}, Lv3/g;-><init>(ILcom/badlogic/gdx/scenes/scene2d/ui/Image;Ljava/lang/String;)V

    new-instance v0, Lv3/g;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v4

    iget-object v4, v4, Le4/e;->Bb:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-object/from16 v52, v3

    const/high16 v3, 0x40200000    # 2.5f

    const/high16 v8, 0x3fc00000    # 1.5f

    invoke-static {v4, v8, v3}, Lse/shadowtree/software/trafficbuilder/model/extra/d;->c(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    move-result-object v4

    const/16 v3, 0x24

    const/4 v8, 0x0

    invoke-direct {v0, v3, v4, v8}, Lv3/g;-><init>(ILcom/badlogic/gdx/scenes/scene2d/ui/Image;Ljava/lang/String;)V

    new-instance v3, Lv3/g;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v4

    iget-object v4, v4, Le4/e;->Cb:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-object/from16 v53, v0

    const/high16 v0, 0x40200000    # 2.5f

    const/high16 v8, 0x3fc00000    # 1.5f

    invoke-static {v4, v8, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/d;->c(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    move-result-object v4

    const/16 v0, 0x25

    const/4 v8, 0x0

    invoke-direct {v3, v0, v4, v8}, Lv3/g;-><init>(ILcom/badlogic/gdx/scenes/scene2d/ui/Image;Ljava/lang/String;)V

    new-instance v0, Lv3/g;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v4

    iget-object v4, v4, Le4/e;->Db:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/high16 v8, 0x3fc00000    # 1.5f

    invoke-static {v4, v8}, Lse/shadowtree/software/trafficbuilder/model/extra/d;->b(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;F)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    move-result-object v4

    const/16 v8, 0x26

    move-object/from16 v55, v3

    const/4 v3, 0x0

    invoke-direct {v0, v8, v4, v3}, Lv3/g;-><init>(ILcom/badlogic/gdx/scenes/scene2d/ui/Image;Ljava/lang/String;)V

    new-instance v4, Lv3/g;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v8

    iget-object v8, v8, Le4/e;->Eb:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/high16 v3, 0x3fc00000    # 1.5f

    invoke-static {v8, v3}, Lse/shadowtree/software/trafficbuilder/model/extra/d;->b(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;F)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    move-result-object v8

    const/16 v3, 0x27

    move-object/from16 v56, v0

    const/4 v0, 0x0

    invoke-direct {v4, v3, v8, v0}, Lv3/g;-><init>(ILcom/badlogic/gdx/scenes/scene2d/ui/Image;Ljava/lang/String;)V

    new-instance v3, Lv3/g;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v8

    iget-object v8, v8, Le4/e;->Fb:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {v8, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/d;->b(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;F)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    move-result-object v8

    const/16 v0, 0x28

    move-object/from16 v57, v4

    const/4 v4, 0x0

    invoke-direct {v3, v0, v8, v4}, Lv3/g;-><init>(ILcom/badlogic/gdx/scenes/scene2d/ui/Image;Ljava/lang/String;)V

    new-instance v0, Lv3/g;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v8

    iget-object v8, v8, Le4/e;->nb:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-object/from16 v28, v3

    const/high16 v3, 0x40200000    # 2.5f

    const/high16 v4, 0x3fc00000    # 1.5f

    invoke-static {v8, v4, v3}, Lse/shadowtree/software/trafficbuilder/model/extra/d;->c(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    move-result-object v8

    const/16 v3, 0x16

    const/4 v4, 0x0

    invoke-direct {v0, v3, v8, v4}, Lv3/g;-><init>(ILcom/badlogic/gdx/scenes/scene2d/ui/Image;Ljava/lang/String;)V

    new-instance v3, Lv3/g;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v8

    iget-object v8, v8, Le4/e;->Hb:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-object/from16 v54, v0

    const/high16 v0, 0x40200000    # 2.5f

    const/high16 v4, 0x3fc00000    # 1.5f

    invoke-static {v8, v4, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/d;->c(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    move-result-object v8

    const/16 v0, 0x2a

    const/4 v4, 0x0

    invoke-direct {v3, v0, v8, v4}, Lv3/g;-><init>(ILcom/badlogic/gdx/scenes/scene2d/ui/Image;Ljava/lang/String;)V

    new-instance v0, Lv3/g;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v8

    iget-object v8, v8, Le4/e;->Ib:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-object/from16 v58, v3

    const/high16 v3, 0x40200000    # 2.5f

    const/high16 v4, 0x3fc00000    # 1.5f

    invoke-static {v8, v4, v3}, Lse/shadowtree/software/trafficbuilder/model/extra/d;->c(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    move-result-object v8

    const/16 v3, 0x2b

    const/4 v4, 0x0

    invoke-direct {v0, v3, v8, v4}, Lv3/g;-><init>(ILcom/badlogic/gdx/scenes/scene2d/ui/Image;Ljava/lang/String;)V

    new-instance v3, Lv3/g;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v8

    iget-object v8, v8, Le4/e;->Jb:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-object/from16 v59, v0

    const/high16 v0, 0x40200000    # 2.5f

    const/high16 v4, 0x3fc00000    # 1.5f

    invoke-static {v8, v4, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/d;->c(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    move-result-object v8

    const/16 v0, 0x2c

    const/4 v4, 0x0

    invoke-direct {v3, v0, v8, v4}, Lv3/g;-><init>(ILcom/badlogic/gdx/scenes/scene2d/ui/Image;Ljava/lang/String;)V

    new-instance v0, Lv3/g;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v8

    iget-object v8, v8, Le4/e;->Kb:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-object/from16 v60, v3

    const/high16 v3, 0x40200000    # 2.5f

    const/high16 v4, 0x3fc00000    # 1.5f

    invoke-static {v8, v4, v3}, Lse/shadowtree/software/trafficbuilder/model/extra/d;->c(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    move-result-object v8

    const/16 v3, 0x2d

    const/4 v4, 0x0

    invoke-direct {v0, v3, v8, v4}, Lv3/g;-><init>(ILcom/badlogic/gdx/scenes/scene2d/ui/Image;Ljava/lang/String;)V

    new-instance v3, Lv3/g;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v8

    iget-object v8, v8, Le4/e;->Lb:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-object/from16 v61, v0

    const/high16 v0, 0x40200000    # 2.5f

    const/high16 v4, 0x3fc00000    # 1.5f

    invoke-static {v8, v4, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/d;->c(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    move-result-object v8

    const/16 v0, 0x2e

    const/4 v4, 0x0

    invoke-direct {v3, v0, v8, v4}, Lv3/g;-><init>(ILcom/badlogic/gdx/scenes/scene2d/ui/Image;Ljava/lang/String;)V

    new-instance v0, Lv3/g;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v8

    iget-object v8, v8, Le4/e;->Mb:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-object/from16 v62, v3

    const/high16 v3, 0x40200000    # 2.5f

    const/high16 v4, 0x3fc00000    # 1.5f

    invoke-static {v8, v4, v3}, Lse/shadowtree/software/trafficbuilder/model/extra/d;->c(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    move-result-object v3

    const/16 v8, 0x34

    const/4 v4, 0x0

    invoke-direct {v0, v8, v3, v4}, Lv3/g;-><init>(ILcom/badlogic/gdx/scenes/scene2d/ui/Image;Ljava/lang/String;)V

    new-instance v3, Lv3/g;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v8

    iget-object v8, v8, Le4/e;->Nb:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/high16 v4, 0x3fc00000    # 1.5f

    invoke-static {v8, v4}, Lse/shadowtree/software/trafficbuilder/model/extra/d;->b(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;F)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    move-result-object v8

    const/16 v4, 0x2f

    move-object/from16 v64, v0

    const/4 v0, 0x0

    invoke-direct {v3, v4, v8, v0}, Lv3/g;-><init>(ILcom/badlogic/gdx/scenes/scene2d/ui/Image;Ljava/lang/String;)V

    new-instance v4, Lv3/g;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v8

    iget-object v8, v8, Le4/e;->Ob:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {v8, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/d;->b(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;F)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    move-result-object v8

    const/16 v0, 0x30

    move-object/from16 v65, v3

    const/4 v3, 0x0

    invoke-direct {v4, v0, v8, v3}, Lv3/g;-><init>(ILcom/badlogic/gdx/scenes/scene2d/ui/Image;Ljava/lang/String;)V

    new-instance v0, Lv3/g;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v8

    iget-object v8, v8, Le4/e;->kc:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/high16 v3, 0x3fc00000    # 1.5f

    invoke-static {v8, v3}, Lse/shadowtree/software/trafficbuilder/model/extra/d;->b(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;F)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    move-result-object v8

    const/16 v3, 0x4a

    move-object/from16 v66, v4

    const/4 v4, 0x0

    invoke-direct {v0, v3, v8, v4}, Lv3/g;-><init>(ILcom/badlogic/gdx/scenes/scene2d/ui/Image;Ljava/lang/String;)V

    new-instance v3, Lv3/g;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v8

    iget-object v8, v8, Le4/e;->lc:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/high16 v4, 0x3fc00000    # 1.5f

    invoke-static {v8, v4}, Lse/shadowtree/software/trafficbuilder/model/extra/d;->b(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;F)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    move-result-object v8

    const/16 v4, 0x4b

    move-object/from16 v67, v0

    const/4 v0, 0x0

    invoke-direct {v3, v4, v8, v0}, Lv3/g;-><init>(ILcom/badlogic/gdx/scenes/scene2d/ui/Image;Ljava/lang/String;)V

    new-instance v4, Lv3/g;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v8

    iget-object v8, v8, Le4/e;->Pb:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {v8, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/d;->b(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;F)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    move-result-object v8

    const/16 v0, 0x31

    move-object/from16 v68, v3

    const/4 v3, 0x0

    invoke-direct {v4, v0, v8, v3}, Lv3/g;-><init>(ILcom/badlogic/gdx/scenes/scene2d/ui/Image;Ljava/lang/String;)V

    new-instance v0, Lv3/g;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v8

    iget-object v8, v8, Le4/e;->Qb:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/high16 v3, 0x3fc00000    # 1.5f

    invoke-static {v8, v3}, Lse/shadowtree/software/trafficbuilder/model/extra/d;->b(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;F)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    move-result-object v8

    const/16 v3, 0x32

    move-object/from16 v69, v4

    const/4 v4, 0x0

    invoke-direct {v0, v3, v8, v4}, Lv3/g;-><init>(ILcom/badlogic/gdx/scenes/scene2d/ui/Image;Ljava/lang/String;)V

    new-instance v3, Lv3/g;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v8

    iget-object v8, v8, Le4/e;->Rb:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/high16 v4, 0x3fc00000    # 1.5f

    invoke-static {v8, v4}, Lse/shadowtree/software/trafficbuilder/model/extra/d;->b(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;F)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    move-result-object v8

    const/16 v4, 0x36

    move-object/from16 v70, v0

    const/4 v0, 0x0

    invoke-direct {v3, v4, v8, v0}, Lv3/g;-><init>(ILcom/badlogic/gdx/scenes/scene2d/ui/Image;Ljava/lang/String;)V

    new-instance v4, Lv3/g;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v8

    iget-object v8, v8, Le4/e;->Sb:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {v8, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/d;->b(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;F)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    move-result-object v8

    const/16 v0, 0x37

    move-object/from16 v71, v3

    const/4 v3, 0x0

    invoke-direct {v4, v0, v8, v3}, Lv3/g;-><init>(ILcom/badlogic/gdx/scenes/scene2d/ui/Image;Ljava/lang/String;)V

    new-instance v0, Lv3/g;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v8

    iget-object v8, v8, Le4/e;->Tb:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/high16 v3, 0x3fc00000    # 1.5f

    invoke-static {v8, v3}, Lse/shadowtree/software/trafficbuilder/model/extra/d;->b(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;F)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    move-result-object v8

    const/16 v3, 0x38

    move-object/from16 v72, v4

    const/4 v4, 0x0

    invoke-direct {v0, v3, v8, v4}, Lv3/g;-><init>(ILcom/badlogic/gdx/scenes/scene2d/ui/Image;Ljava/lang/String;)V

    new-instance v3, Lv3/g;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v8

    iget-object v8, v8, Le4/e;->Ub:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/high16 v4, 0x3fc00000    # 1.5f

    invoke-static {v8, v4}, Lse/shadowtree/software/trafficbuilder/model/extra/d;->b(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;F)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    move-result-object v8

    const/16 v4, 0x39

    move-object/from16 v73, v0

    const/4 v0, 0x0

    invoke-direct {v3, v4, v8, v0}, Lv3/g;-><init>(ILcom/badlogic/gdx/scenes/scene2d/ui/Image;Ljava/lang/String;)V

    new-instance v4, Lv3/g;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v8

    iget-object v8, v8, Le4/e;->Vb:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {v8, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/d;->b(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;F)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    move-result-object v8

    const/16 v0, 0x3a

    move-object/from16 v74, v3

    const/4 v3, 0x0

    invoke-direct {v4, v0, v8, v3}, Lv3/g;-><init>(ILcom/badlogic/gdx/scenes/scene2d/ui/Image;Ljava/lang/String;)V

    new-instance v0, Lv3/g;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v8

    iget-object v8, v8, Le4/e;->Wb:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/high16 v3, 0x40400000    # 3.0f

    move-object/from16 v75, v4

    const/high16 v4, 0x3fc00000    # 1.5f

    invoke-static {v8, v4, v3}, Lse/shadowtree/software/trafficbuilder/model/extra/d;->c(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    move-result-object v8

    const/16 v3, 0x3b

    const/4 v4, 0x0

    invoke-direct {v0, v3, v8, v4}, Lv3/g;-><init>(ILcom/badlogic/gdx/scenes/scene2d/ui/Image;Ljava/lang/String;)V

    new-instance v3, Lv3/g;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v8

    iget-object v8, v8, Le4/e;->Xb:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-object/from16 v63, v0

    const/high16 v0, 0x40400000    # 3.0f

    const/high16 v4, 0x3fc00000    # 1.5f

    invoke-static {v8, v4, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/d;->c(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    move-result-object v8

    const/16 v0, 0x3c

    const/4 v4, 0x0

    invoke-direct {v3, v0, v8, v4}, Lv3/g;-><init>(ILcom/badlogic/gdx/scenes/scene2d/ui/Image;Ljava/lang/String;)V

    new-instance v0, Lv3/g;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v8

    iget-object v8, v8, Le4/e;->Yb:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-object/from16 v76, v3

    const/high16 v3, 0x40400000    # 3.0f

    const/high16 v4, 0x3fc00000    # 1.5f

    invoke-static {v8, v4, v3}, Lse/shadowtree/software/trafficbuilder/model/extra/d;->c(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    move-result-object v8

    const/16 v3, 0x3d

    const/4 v4, 0x0

    invoke-direct {v0, v3, v8, v4}, Lv3/g;-><init>(ILcom/badlogic/gdx/scenes/scene2d/ui/Image;Ljava/lang/String;)V

    new-instance v3, Lv3/g;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v8

    iget-object v8, v8, Le4/e;->Zb:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-object/from16 v77, v0

    const/high16 v0, 0x40400000    # 3.0f

    const/high16 v4, 0x3fc00000    # 1.5f

    invoke-static {v8, v4, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/d;->c(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    move-result-object v8

    const/16 v0, 0x3e

    const/4 v4, 0x0

    invoke-direct {v3, v0, v8, v4}, Lv3/g;-><init>(ILcom/badlogic/gdx/scenes/scene2d/ui/Image;Ljava/lang/String;)V

    new-instance v0, Lv3/g;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v8

    iget-object v8, v8, Le4/e;->ac:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-object/from16 v78, v3

    const/high16 v3, 0x40400000    # 3.0f

    const/high16 v4, 0x3fc00000    # 1.5f

    invoke-static {v8, v4, v3}, Lse/shadowtree/software/trafficbuilder/model/extra/d;->c(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    move-result-object v3

    const/16 v8, 0x3f

    const/4 v4, 0x0

    invoke-direct {v0, v8, v3, v4}, Lv3/g;-><init>(ILcom/badlogic/gdx/scenes/scene2d/ui/Image;Ljava/lang/String;)V

    new-instance v3, Lv3/g;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v8

    iget-object v8, v8, Le4/e;->fc:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/high16 v4, 0x3fc00000    # 1.5f

    invoke-static {v8, v4}, Lse/shadowtree/software/trafficbuilder/model/extra/d;->b(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;F)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    move-result-object v8

    const/16 v4, 0x44

    move-object/from16 v80, v0

    const/4 v0, 0x0

    invoke-direct {v3, v4, v8, v0}, Lv3/g;-><init>(ILcom/badlogic/gdx/scenes/scene2d/ui/Image;Ljava/lang/String;)V

    new-instance v4, Lv3/g;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v8

    iget-object v8, v8, Le4/e;->gc:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {v8, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/d;->b(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;F)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    move-result-object v8

    const/16 v0, 0x45

    move-object/from16 v81, v3

    const/4 v3, 0x0

    invoke-direct {v4, v0, v8, v3}, Lv3/g;-><init>(ILcom/badlogic/gdx/scenes/scene2d/ui/Image;Ljava/lang/String;)V

    new-instance v0, Lv3/g;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v8

    iget-object v8, v8, Le4/e;->hc:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/high16 v3, 0x3fc00000    # 1.5f

    invoke-static {v8, v3}, Lse/shadowtree/software/trafficbuilder/model/extra/d;->b(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;F)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    move-result-object v8

    const/16 v3, 0x46

    move-object/from16 v82, v4

    const/4 v4, 0x0

    invoke-direct {v0, v3, v8, v4}, Lv3/g;-><init>(ILcom/badlogic/gdx/scenes/scene2d/ui/Image;Ljava/lang/String;)V

    new-instance v3, Lv3/g;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v8

    iget-object v8, v8, Le4/e;->ic:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/high16 v4, 0x3fc00000    # 1.5f

    invoke-static {v8, v4}, Lse/shadowtree/software/trafficbuilder/model/extra/d;->b(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;F)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    move-result-object v4

    const/16 v8, 0x47

    move-object/from16 v79, v0

    const/4 v0, 0x0

    invoke-direct {v3, v8, v4, v0}, Lv3/g;-><init>(ILcom/badlogic/gdx/scenes/scene2d/ui/Image;Ljava/lang/String;)V

    const/16 v0, 0x50

    new-array v0, v0, [Lv3/g;

    const/4 v4, 0x0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v9, v0, v1

    const/4 v1, 0x3

    aput-object v10, v0, v1

    const/4 v1, 0x4

    aput-object v12, v0, v1

    const/4 v1, 0x5

    aput-object v14, v0, v1

    const/4 v1, 0x6

    aput-object v15, v0, v1

    const/4 v1, 0x7

    aput-object v11, v0, v1

    const/16 v1, 0x8

    aput-object v13, v0, v1

    const/16 v1, 0x9

    aput-object v7, v0, v1

    const/16 v1, 0xa

    aput-object v5, v0, v1

    const/16 v1, 0xb

    aput-object v6, v0, v1

    const/16 v1, 0xc

    aput-object v17, v0, v1

    const/16 v1, 0xd

    aput-object v18, v0, v1

    const/16 v1, 0xe

    aput-object v19, v0, v1

    const/16 v1, 0xf

    aput-object v20, v0, v1

    const/16 v1, 0x10

    aput-object v21, v0, v1

    const/16 v1, 0x11

    aput-object v22, v0, v1

    const/16 v1, 0x12

    aput-object v23, v0, v1

    const/16 v1, 0x13

    aput-object v24, v0, v1

    const/16 v1, 0x14

    aput-object v25, v0, v1

    const/16 v1, 0x15

    aput-object v26, v0, v1

    const/16 v1, 0x16

    aput-object v27, v0, v1

    const/16 v1, 0x17

    aput-object v16, v0, v1

    const/16 v1, 0x18

    aput-object v29, v0, v1

    const/16 v1, 0x19

    aput-object v30, v0, v1

    const/16 v1, 0x1a

    aput-object v31, v0, v1

    const/16 v1, 0x1b

    aput-object v32, v0, v1

    const/16 v1, 0x1c

    aput-object v33, v0, v1

    const/16 v1, 0x1d

    aput-object v34, v0, v1

    const/16 v1, 0x1e

    aput-object v35, v0, v1

    const/16 v1, 0x1f

    aput-object v36, v0, v1

    const/16 v1, 0x20

    aput-object v37, v0, v1

    const/16 v1, 0x21

    aput-object v38, v0, v1

    const/16 v1, 0x22

    aput-object v39, v0, v1

    const/16 v1, 0x23

    aput-object v40, v0, v1

    const/16 v1, 0x24

    aput-object v41, v0, v1

    const/16 v1, 0x25

    aput-object v42, v0, v1

    const/16 v1, 0x26

    aput-object v43, v0, v1

    const/16 v1, 0x27

    aput-object v44, v0, v1

    const/16 v1, 0x28

    aput-object v45, v0, v1

    const/16 v1, 0x29

    aput-object v46, v0, v1

    const/16 v1, 0x2a

    aput-object v47, v0, v1

    const/16 v1, 0x2b

    aput-object v48, v0, v1

    const/16 v1, 0x2c

    aput-object v49, v0, v1

    const/16 v1, 0x2d

    aput-object v50, v0, v1

    const/16 v1, 0x2e

    aput-object v51, v0, v1

    const/16 v1, 0x2f

    aput-object v52, v0, v1

    const/16 v1, 0x30

    aput-object v53, v0, v1

    const/16 v1, 0x31

    aput-object v55, v0, v1

    const/16 v1, 0x32

    aput-object v56, v0, v1

    const/16 v1, 0x33

    aput-object v57, v0, v1

    const/16 v1, 0x34

    aput-object v28, v0, v1

    const/16 v1, 0x35

    aput-object v54, v0, v1

    const/16 v1, 0x36

    aput-object v58, v0, v1

    const/16 v1, 0x37

    aput-object v59, v0, v1

    const/16 v1, 0x38

    aput-object v60, v0, v1

    const/16 v1, 0x39

    aput-object v61, v0, v1

    const/16 v1, 0x3a

    aput-object v62, v0, v1

    const/16 v1, 0x3b

    aput-object v64, v0, v1

    const/16 v1, 0x3c

    aput-object v65, v0, v1

    const/16 v1, 0x3d

    aput-object v66, v0, v1

    const/16 v1, 0x3e

    aput-object v67, v0, v1

    const/16 v1, 0x3f

    aput-object v68, v0, v1

    const/16 v1, 0x40

    aput-object v69, v0, v1

    const/16 v1, 0x41

    aput-object v70, v0, v1

    const/16 v1, 0x42

    aput-object v71, v0, v1

    const/16 v1, 0x43

    aput-object v72, v0, v1

    const/16 v1, 0x44

    aput-object v73, v0, v1

    const/16 v1, 0x45

    aput-object v74, v0, v1

    const/16 v1, 0x46

    aput-object v75, v0, v1

    const/16 v1, 0x47

    aput-object v63, v0, v1

    const/16 v1, 0x48

    aput-object v76, v0, v1

    const/16 v1, 0x49

    aput-object v77, v0, v1

    const/16 v1, 0x4a

    aput-object v78, v0, v1

    const/16 v1, 0x4b

    aput-object v80, v0, v1

    const/16 v1, 0x4c

    aput-object v81, v0, v1

    const/16 v1, 0x4d

    aput-object v82, v0, v1

    const/16 v1, 0x4e

    aput-object v79, v0, v1

    const/16 v1, 0x4f

    aput-object v3, v0, v1

    const/4 v1, 0x0

    const/16 v2, 0x50

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    const/high16 v4, 0x42380000    # 46.0f

    invoke-virtual {v3, v4, v4}, Lr3/d;->setSize(FF)V

    const/4 v3, 0x1

    add-int/2addr v1, v3

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    const/4 v3, 0x1

    iget-object v2, v1, Lse/shadowtree/software/trafficbuilder/model/extra/d$n$a;->f:Lv3/a;

    new-instance v4, Lv3/f;

    invoke-direct {v4, v0, v3}, Lv3/f;-><init>([Lv3/c;I)V

    invoke-virtual {v2, v4}, Lv3/a;->y(Lv3/f;)V

    iget-object v0, v1, Lse/shadowtree/software/trafficbuilder/model/extra/d$n$a;->f:Lv3/a;

    invoke-virtual {v0}, Lv3/a;->s()Lv3/f;

    move-result-object v0

    invoke-virtual {v0, v3}, Lv3/f;->q(Z)V

    iget-object v0, v1, Lse/shadowtree/software/trafficbuilder/model/extra/d$n$a;->f:Lv3/a;

    invoke-virtual {v0}, Lv3/a;->s()Lv3/f;

    move-result-object v0

    invoke-virtual {v0, v3}, Lv3/f;->n(Z)V

    iget-object v0, v1, Lse/shadowtree/software/trafficbuilder/model/extra/d$n$a;->f:Lv3/a;

    new-instance v2, Lse/shadowtree/software/trafficbuilder/model/extra/d$n$a$b;

    invoke-direct {v2, v1}, Lse/shadowtree/software/trafficbuilder/model/extra/d$n$a$b;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d$n$a;)V

    invoke-virtual {v0, v2}, Lv3/a;->x(Lv3/a$d;)V

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v0, v0, Le4/e;->t0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v2, "mop_mirror"

    invoke-static {v2}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    move-result-object v0

    iput-object v0, v1, Lse/shadowtree/software/trafficbuilder/model/extra/d$n$a;->g:Lu3/a;

    iget v2, v1, Lse/shadowtree/software/trafficbuilder/model/extra/d$n$a;->i:I

    const/4 v3, 0x2

    div-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lr3/d;->setWidth(F)V

    iget-object v0, v1, Lse/shadowtree/software/trafficbuilder/model/extra/d$n$a;->g:Lu3/a;

    new-instance v2, Lse/shadowtree/software/trafficbuilder/model/extra/d$n$a$c;

    invoke-direct {v2, v1}, Lse/shadowtree/software/trafficbuilder/model/extra/d$n$a$c;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d$n$a;)V

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v0, v0, Le4/e;->t0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v2, "mop_pole"

    invoke-static {v2}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    move-result-object v0

    iput-object v0, v1, Lse/shadowtree/software/trafficbuilder/model/extra/d$n$a;->h:Lu3/a;

    iget v2, v1, Lse/shadowtree/software/trafficbuilder/model/extra/d$n$a;->i:I

    const/4 v3, 0x2

    div-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lr3/d;->setWidth(F)V

    iget-object v0, v1, Lse/shadowtree/software/trafficbuilder/model/extra/d$n$a;->h:Lu3/a;

    new-instance v2, Lse/shadowtree/software/trafficbuilder/model/extra/d$n$a$d;

    invoke-direct {v2, v1}, Lse/shadowtree/software/trafficbuilder/model/extra/d$n$a$d;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d$n$a;)V

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;-><init>()V

    iput-object v0, v1, Lse/shadowtree/software/trafficbuilder/model/extra/d$n$a;->c:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iget v2, v1, Lse/shadowtree/software/trafficbuilder/model/extra/d$n$a;->i:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setWidth(F)V

    iget-object v0, v1, Lse/shadowtree/software/trafficbuilder/model/extra/d$n$a;->f:Lv3/a;

    iget-object v2, v1, Lse/shadowtree/software/trafficbuilder/model/extra/d$n$a;->g:Lu3/a;

    iget-object v3, v1, Lse/shadowtree/software/trafficbuilder/model/extra/d$n$a;->c:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v2, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    return-object v4
.end method

.method public d(Lse/shadowtree/software/trafficbuilder/model/extra/b;Lu2/c;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lse/shadowtree/software/trafficbuilder/model/extra/h1;->d(Lse/shadowtree/software/trafficbuilder/model/extra/b;Lu2/c;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$n$a;->d:Lw3/a;

    .line 5
    .line 6
    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->E1()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    invoke-virtual {p2, v0}, Lw3/a;->n(F)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$n$a;->f:Lv3/a;

    .line 17
    .line 18
    invoke-virtual {p2}, Lv3/a;->s()Lv3/f;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->D1()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p2, v0}, Lv3/f;->m(I)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$n$a;->e:Lu3/a;

    .line 30
    .line 31
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$n$a;->f:Lv3/a;

    .line 32
    .line 33
    invoke-virtual {v0}, Lv3/a;->s()Lv3/f;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lv3/f;->f()Lv3/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lv3/g;

    .line 42
    .line 43
    invoke-virtual {v0}, Lu3/a;->y()Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2, v0}, Lu3/a;->G(Lcom/badlogic/gdx/scenes/scene2d/ui/Image;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$n$a;->g:Lu3/a;

    .line 51
    .line 52
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->F1()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p2, v0}, Lr3/e;->a(Z)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$n$a;->h:Lu3/a;

    .line 60
    .line 61
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->G1()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p2, p1}, Lr3/e;->a(Z)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/d$n$a;->f()V

    .line 69
    .line 70
    .line 71
    return-void
.end method
