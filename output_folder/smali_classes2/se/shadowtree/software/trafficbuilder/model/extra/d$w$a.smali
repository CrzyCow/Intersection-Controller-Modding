.class Lse/shadowtree/software/trafficbuilder/model/extra/d$w$a;
.super Lse/shadowtree/software/trafficbuilder/model/extra/h1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/shadowtree/software/trafficbuilder/model/extra/d$w;->i(ILv3/b;Lt3/d;Lf4/d$d;)Lse/shadowtree/software/trafficbuilder/model/extra/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field c:Lw3/a;

.field d:Lu3/a;

.field e:Lu3/a;

.field f:Lv3/a;

.field g:Lv3/a;

.field h:Lu3/a;

.field i:Lv3/a;

.field j:Lu3/a;

.field k:Lv3/a;

.field l:Lu3/a;

.field m:Lv3/a;

.field final synthetic n:I

.field final synthetic o:Lv3/b;

.field final synthetic p:Lf4/d$d;

.field final synthetic q:Lse/shadowtree/software/trafficbuilder/model/extra/d$w;


# direct methods
.method constructor <init>(Lse/shadowtree/software/trafficbuilder/model/extra/d$w;ILv3/b;Lf4/d$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$w$a;->q:Lse/shadowtree/software/trafficbuilder/model/extra/d$w;

    .line 2
    .line 3
    iput p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$w$a;->n:I

    .line 4
    .line 5
    iput-object p3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$w$a;->o:Lv3/b;

    .line 6
    .line 7
    iput-object p4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$w$a;->p:Lf4/d$d;

    .line 8
    .line 9
    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/h1;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public c()[Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 15

    .line 1
    const/4 v0, 0x4

    new-instance v1, Lw3/a;

    iget v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$w$a;->n:I

    add-int/lit8 v2, v2, -0xa

    new-instance v3, Ls3/d;

    invoke-direct {v3}, Ls3/d;-><init>()V

    invoke-direct {v1, v2, v3}, Lw3/a;-><init>(ILs3/b$d;)V

    iput-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$w$a;->c:Lw3/a;

    new-instance v2, Lse/shadowtree/software/trafficbuilder/model/extra/d$w$a$b;

    invoke-direct {v2, p0}, Lse/shadowtree/software/trafficbuilder/model/extra/d$w$a$b;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d$w$a;)V

    invoke-virtual {v1, v2}, Lw3/a;->l(Lw3/a$b;)V

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->t0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v2, "bp_detail"

    invoke-static {v2}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    move-result-object v1

    iput-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$w$a;->d:Lu3/a;

    iget v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$w$a;->n:I

    const/4 v5, 0x2

    div-int/2addr v2, v5

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lr3/d;->setWidth(F)V

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$w$a;->d:Lu3/a;

    new-instance v2, Lse/shadowtree/software/trafficbuilder/model/extra/d$w$a$c;

    invoke-direct {v2, p0}, Lse/shadowtree/software/trafficbuilder/model/extra/d$w$a$c;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d$w$a;)V

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->t0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v2, "bp_shadow"

    invoke-static {v2}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v3, v4}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    move-result-object v1

    iput-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$w$a;->e:Lu3/a;

    iget v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$w$a;->n:I

    div-int/2addr v2, v5

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lr3/d;->setWidth(F)V

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$w$a;->e:Lu3/a;

    new-instance v2, Lse/shadowtree/software/trafficbuilder/model/extra/d$w$a$d;

    invoke-direct {v2, p0}, Lse/shadowtree/software/trafficbuilder/model/extra/d$w$a$d;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d$w$a;)V

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    const-string v1, "bp_color"

    invoke-static {v1}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$w$a;->o:Lv3/b;

    sget-object v9, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->f:[Lw2/c;

    iget-object v11, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$w$a;->p:Lf4/d$d;

    new-instance v12, Lse/shadowtree/software/trafficbuilder/model/extra/d$w$a$e;

    invoke-direct {v12, p0}, Lse/shadowtree/software/trafficbuilder/model/extra/d$w$a$e;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d$w$a;)V

    const/16 v7, 0x118

    const/16 v10, 0x50

    invoke-static/range {v6 .. v12}, Lu3/d;->E(Ljava/lang/String;ILv3/b;[Lw2/d;ILf4/d$d;Lf4/d$c;)Lv3/a;

    move-result-object v2

    iput-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$w$a;->f:Lv3/a;

    new-instance v6, Lse/shadowtree/software/trafficbuilder/model/extra/d$w$a$f;

    invoke-direct {v6, p0}, Lse/shadowtree/software/trafficbuilder/model/extra/d$w$a$f;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d$w$a;)V

    invoke-virtual {v2, v6}, Lv3/a;->x(Lv3/a$d;)V

    invoke-static {v1}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v9, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$w$a;->o:Lv3/b;

    sget-object v10, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->g:[Lw2/c;

    iget-object v12, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$w$a;->p:Lf4/d$d;

    new-instance v13, Lse/shadowtree/software/trafficbuilder/model/extra/d$w$a$g;

    invoke-direct {v13, p0}, Lse/shadowtree/software/trafficbuilder/model/extra/d$w$a$g;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d$w$a;)V

    const/16 v8, 0x118

    const/16 v11, 0x50

    invoke-static/range {v7 .. v13}, Lu3/d;->E(Ljava/lang/String;ILv3/b;[Lw2/d;ILf4/d$d;Lf4/d$c;)Lv3/a;

    move-result-object v1

    iput-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$w$a;->g:Lv3/a;

    new-instance v2, Lse/shadowtree/software/trafficbuilder/model/extra/d$w$a$h;

    invoke-direct {v2, p0}, Lse/shadowtree/software/trafficbuilder/model/extra/d$w$a$h;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d$w$a;)V

    invoke-virtual {v1, v2}, Lv3/a;->x(Lv3/a$d;)V

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->j2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v2, "bp_roof"

    invoke-static {v2}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v3, v4}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    move-result-object v1

    iput-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$w$a;->h:Lu3/a;

    new-instance v1, Lv3/a;

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$w$a;->h:Lu3/a;

    iget v6, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$w$a;->n:I

    int-to-float v6, v6

    invoke-direct {v1, v2, v6}, Lv3/a;-><init>(Lr3/e;F)V

    iput-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$w$a;->i:Lv3/a;

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$w$a;->o:Lv3/b;

    invoke-virtual {v1, v2}, Lv3/a;->w(Lv3/a$c;)V

    new-instance v1, Lv3/g;

    sget-object v2, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a;->a:Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a;

    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a;->e()I

    move-result v2

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v6

    iget-object v6, v6, Le4/e;->k2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/4 v7, 0x0

    invoke-direct {v1, v2, v6, v7}, Lv3/g;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;)V

    new-instance v2, Lv3/g;

    sget-object v6, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a;->b:Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a;

    invoke-virtual {v6}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a;->e()I

    move-result v6

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v8

    iget-object v8, v8, Le4/e;->l2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {v2, v6, v8, v7}, Lv3/g;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;)V

    new-instance v6, Lv3/g;

    sget-object v8, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a;->c:Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a;

    invoke-virtual {v8}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a;->e()I

    move-result v8

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v9

    iget-object v9, v9, Le4/e;->m2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {v6, v8, v9, v7}, Lv3/g;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;)V

    const/4 v8, 0x3

    new-array v9, v8, [Lv3/g;

    aput-object v1, v9, v4

    aput-object v2, v9, v3

    aput-object v6, v9, v5

    const/4 v1, 0x0

    :goto_0
    const/high16 v2, 0x42380000    # 46.0f

    if-ge v1, v8, :cond_0

    aget-object v6, v9, v1

    invoke-virtual {v6, v2, v2}, Lr3/d;->setSize(FF)V

    add-int/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$w$a;->i:Lv3/a;

    new-instance v6, Lv3/f;

    sget-object v10, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a;->b:Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a;

    invoke-virtual {v10}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a;->e()I

    move-result v10

    invoke-direct {v6, v9, v10}, Lv3/f;-><init>([Lv3/c;I)V

    invoke-virtual {v1, v6}, Lv3/a;->y(Lv3/f;)V

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$w$a;->i:Lv3/a;

    invoke-virtual {v1}, Lv3/a;->s()Lv3/f;

    move-result-object v1

    invoke-virtual {v1, v3}, Lv3/f;->q(Z)V

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$w$a;->i:Lv3/a;

    invoke-virtual {v1}, Lv3/a;->s()Lv3/f;

    move-result-object v1

    invoke-virtual {v1, v3}, Lv3/f;->n(Z)V

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$w$a;->i:Lv3/a;

    new-instance v6, Lse/shadowtree/software/trafficbuilder/model/extra/d$w$a$i;

    invoke-direct {v6, p0}, Lse/shadowtree/software/trafficbuilder/model/extra/d$w$a$i;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d$w$a;)V

    invoke-virtual {v1, v6}, Lv3/a;->x(Lv3/a$d;)V

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->j2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v6, "bp_walls"

    invoke-static {v6}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6, v3, v4}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    move-result-object v1

    iput-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$w$a;->j:Lu3/a;

    new-instance v1, Lv3/a;

    iget-object v6, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$w$a;->j:Lu3/a;

    const/high16 v9, 0x43960000    # 300.0f

    invoke-direct {v1, v6, v9}, Lv3/a;-><init>(Lr3/e;F)V

    iput-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$w$a;->k:Lv3/a;

    iget-object v6, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$w$a;->o:Lv3/b;

    invoke-virtual {v1, v6}, Lv3/a;->w(Lv3/a$c;)V

    new-instance v1, Lv3/g;

    sget-object v6, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$b;->a:Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$b;

    invoke-virtual {v6}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$b;->c()I

    move-result v6

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v9

    iget-object v9, v9, Le4/e;->n2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {v1, v6, v9, v7}, Lv3/g;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;)V

    new-instance v6, Lv3/g;

    sget-object v9, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$b;->b:Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$b;

    invoke-virtual {v9}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$b;->c()I

    move-result v9

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v10

    iget-object v10, v10, Le4/e;->o2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {v6, v9, v10, v7}, Lv3/g;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;)V

    new-instance v9, Lv3/g;

    sget-object v10, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$b;->c:Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$b;

    invoke-virtual {v10}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$b;->c()I

    move-result v10

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v11

    iget-object v11, v11, Le4/e;->p2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {v9, v10, v11, v7}, Lv3/g;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;)V

    new-instance v10, Lv3/g;

    sget-object v11, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$b;->d:Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$b;

    invoke-virtual {v11}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$b;->c()I

    move-result v11

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v12

    iget-object v12, v12, Le4/e;->q2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {v10, v11, v12, v7}, Lv3/g;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;)V

    new-array v7, v0, [Lv3/g;

    aput-object v1, v7, v4

    aput-object v6, v7, v3

    aput-object v9, v7, v5

    aput-object v10, v7, v8

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v6, v7, v1

    invoke-virtual {v6, v2, v2}, Lr3/d;->setSize(FF)V

    add-int/2addr v1, v3

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$w$a;->k:Lv3/a;

    new-instance v6, Lv3/f;

    sget-object v9, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$b;->a:Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$b;

    invoke-virtual {v9}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$b;->c()I

    move-result v9

    invoke-direct {v6, v7, v9}, Lv3/f;-><init>([Lv3/c;I)V

    invoke-virtual {v1, v6}, Lv3/a;->y(Lv3/f;)V

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$w$a;->k:Lv3/a;

    invoke-virtual {v1}, Lv3/a;->s()Lv3/f;

    move-result-object v1

    invoke-virtual {v1, v3}, Lv3/f;->q(Z)V

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$w$a;->k:Lv3/a;

    invoke-virtual {v1}, Lv3/a;->s()Lv3/f;

    move-result-object v1

    invoke-virtual {v1, v3}, Lv3/f;->n(Z)V

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$w$a;->k:Lv3/a;

    new-instance v6, Lse/shadowtree/software/trafficbuilder/model/extra/d$w$a$j;

    invoke-direct {v6, p0}, Lse/shadowtree/software/trafficbuilder/model/extra/d$w$a$j;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d$w$a;)V

    invoke-virtual {v1, v6}, Lv3/a;->x(Lv3/a$d;)V

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->j2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v6, "bp_roof_options"

    invoke-static {v6}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6, v3, v4}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    move-result-object v1

    iput-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$w$a;->l:Lu3/a;

    iget v6, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$w$a;->n:I

    int-to-float v6, v6

    invoke-virtual {v1, v6}, Lr3/d;->setWidth(F)V

    new-instance v1, Lv3/a;

    iget-object v6, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$w$a;->l:Lu3/a;

    const/high16 v7, 0x430c0000    # 140.0f

    invoke-direct {v1, v6, v7}, Lv3/a;-><init>(Lr3/e;F)V

    iput-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$w$a;->m:Lv3/a;

    iget-object v6, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$w$a;->o:Lv3/b;

    invoke-virtual {v1, v6}, Lv3/a;->w(Lv3/a$c;)V

    new-instance v1, Lv3/g;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v6

    iget-object v6, v6, Le4/e;->e1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v7, "A"

    invoke-direct {v1, v3, v6, v7}, Lv3/g;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;)V

    new-instance v6, Lv3/g;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v7

    iget-object v7, v7, Le4/e;->e1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v9, "B"

    invoke-direct {v6, v5, v7, v9}, Lv3/g;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;)V

    new-instance v7, Lv3/g;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v9

    iget-object v9, v9, Le4/e;->e1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v10, "C"

    invoke-direct {v7, v8, v9, v10}, Lv3/g;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;)V

    new-instance v9, Lv3/g;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v10

    iget-object v10, v10, Le4/e;->e1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v11, "D"

    invoke-direct {v9, v0, v10, v11}, Lv3/g;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;)V

    new-array v10, v0, [Lv3/g;

    aput-object v1, v10, v4

    aput-object v6, v10, v3

    aput-object v7, v10, v5

    aput-object v9, v10, v8

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_2

    aget-object v6, v10, v1

    const/high16 v7, 0x42700000    # 60.0f

    invoke-virtual {v6, v2, v7}, Lr3/d;->setSize(FF)V

    add-int/2addr v1, v3

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$w$a;->m:Lv3/a;

    new-instance v2, Lv3/f;

    const/4 v6, -0x1

    invoke-direct {v2, v10, v6}, Lv3/f;-><init>([Lv3/c;I)V

    invoke-virtual {v1, v2}, Lv3/a;->y(Lv3/f;)V

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$w$a;->m:Lv3/a;

    invoke-virtual {v1}, Lv3/a;->s()Lv3/f;

    move-result-object v1

    invoke-virtual {v1, v4}, Lv3/f;->q(Z)V

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$w$a;->m:Lv3/a;

    invoke-virtual {v1}, Lv3/a;->s()Lv3/f;

    move-result-object v1

    invoke-virtual {v1, v4}, Lv3/f;->n(Z)V

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$w$a;->m:Lv3/a;

    new-instance v2, Lse/shadowtree/software/trafficbuilder/model/extra/d$w$a$a;

    invoke-direct {v2, p0}, Lse/shadowtree/software/trafficbuilder/model/extra/d$w$a$a;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d$w$a;)V

    invoke-virtual {v1, v2}, Lv3/a;->x(Lv3/a$d;)V

    new-instance v1, Lr3/q;

    iget-object v10, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$w$a;->c:Lw3/a;

    const/4 v13, 0x5

    const/4 v14, 0x5

    const/4 v11, 0x5

    const/4 v12, 0x5

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lr3/q;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Actor;IIII)V

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$w$a;->e:Lu3/a;

    iget-object v6, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$w$a;->d:Lu3/a;

    iget-object v7, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$w$a;->i:Lv3/a;

    iget-object v9, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$w$a;->g:Lv3/a;

    iget-object v10, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$w$a;->m:Lv3/a;

    iget-object v11, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$w$a;->k:Lv3/a;

    iget-object v12, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$w$a;->f:Lv3/a;

    const/16 v13, 0x8

    new-array v13, v13, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    aput-object v1, v13, v4

    aput-object v2, v13, v3

    aput-object v6, v13, v5

    aput-object v7, v13, v8

    aput-object v9, v13, v0

    const/4 v0, 0x5

    aput-object v10, v13, v0

    const/4 v0, 0x6

    aput-object v11, v13, v0

    const/4 v0, 0x7

    aput-object v12, v13, v0

    return-object v13
.end method

.method public d(Lse/shadowtree/software/trafficbuilder/model/extra/b;Lu2/c;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lse/shadowtree/software/trafficbuilder/model/extra/h1;->d(Lse/shadowtree/software/trafficbuilder/model/extra/b;Lu2/c;)V

    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$w$a;->c:Lw3/a;

    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->O1()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Lw3/a;->n(F)V

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->R1()Lw2/c;

    move-result-object p2

    invoke-virtual {p2}, Lw2/d;->getId()I

    move-result p2

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$w$a;->f:Lv3/a;

    invoke-virtual {v0}, Lv3/a;->s()Lv3/f;

    move-result-object v0

    const/16 v1, 0xc8

    if-lt p2, v1, :cond_0

    sget-object v2, Lw2/d;->c:Lw2/d;

    invoke-virtual {v2}, Lw2/d;->getId()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lv3/f;->o(IZ)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$w$a;->f:Lv3/a;

    invoke-virtual {v0}, Lv3/a;->u()Lr3/e;

    move-result-object v0

    check-cast v0, Lv3/e;

    if-lt p2, v1, :cond_1

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object p2

    iget-object p2, p2, Le4/e;->G3:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    goto :goto_1

    :cond_1
    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object p2

    iget-object p2, p2, Le4/e;->E1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    :goto_1
    invoke-virtual {v0, p2}, Lv3/e;->F(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->P1()Lw2/c;

    move-result-object p2

    invoke-virtual {p2}, Lw2/d;->getId()I

    move-result p2

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$w$a;->g:Lv3/a;

    invoke-virtual {v0}, Lv3/a;->s()Lv3/f;

    move-result-object v0

    if-lt p2, v1, :cond_2

    sget-object v2, Lw2/d;->c:Lw2/d;

    invoke-virtual {v2}, Lw2/d;->getId()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, p2

    :goto_2
    invoke-virtual {v0, v2, v3}, Lv3/f;->o(IZ)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$w$a;->g:Lv3/a;

    invoke-virtual {v0}, Lv3/a;->u()Lr3/e;

    move-result-object v0

    check-cast v0, Lv3/e;

    if-lt p2, v1, :cond_3

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object p2

    iget-object p2, p2, Le4/e;->G3:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    goto :goto_3

    :cond_3
    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object p2

    iget-object p2, p2, Le4/e;->E1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    :goto_3
    invoke-virtual {v0, p2}, Lv3/e;->F(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$w$a;->d:Lu3/a;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->Y1()Z

    move-result v0

    invoke-virtual {p2, v0}, Lr3/e;->a(Z)V

    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$w$a;->i:Lv3/a;

    invoke-virtual {p2}, Lv3/a;->s()Lv3/f;

    move-result-object p2

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->Q1()Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a;

    move-result-object v0

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$a;->e()I

    move-result v0

    invoke-virtual {p2, v0, v3}, Lv3/f;->o(IZ)V

    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$w$a;->h:Lu3/a;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$w$a;->i:Lv3/a;

    invoke-virtual {v0}, Lv3/a;->s()Lv3/f;

    move-result-object v0

    invoke-virtual {v0}, Lv3/f;->f()Lv3/c;

    move-result-object v0

    check-cast v0, Lv3/g;

    invoke-virtual {v0}, Lu3/a;->A()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v0

    invoke-virtual {p2, v0}, Lu3/a;->F(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$w$a;->k:Lv3/a;

    invoke-virtual {p2}, Lv3/a;->s()Lv3/f;

    move-result-object p2

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->S1()Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$b;

    move-result-object v0

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$b;->c()I

    move-result v0

    invoke-virtual {p2, v0, v3}, Lv3/f;->o(IZ)V

    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$w$a;->j:Lu3/a;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$w$a;->k:Lv3/a;

    invoke-virtual {v0}, Lv3/a;->s()Lv3/f;

    move-result-object v0

    invoke-virtual {v0}, Lv3/f;->f()Lv3/c;

    move-result-object v0

    check-cast v0, Lv3/g;

    invoke-virtual {v0}, Lu3/a;->A()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v0

    invoke-virtual {p2, v0}, Lu3/a;->F(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$w$a;->m:Lv3/a;

    invoke-virtual {p2}, Lv3/a;->s()Lv3/f;

    move-result-object p2

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->T1()Z

    move-result v0

    invoke-virtual {p2, v3, v0}, Lv3/f;->o(IZ)V

    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$w$a;->m:Lv3/a;

    invoke-virtual {p2}, Lv3/a;->s()Lv3/f;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->U1()Z

    move-result v1

    invoke-virtual {p2, v0, v1}, Lv3/f;->o(IZ)V

    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$w$a;->m:Lv3/a;

    invoke-virtual {p2}, Lv3/a;->s()Lv3/f;

    move-result-object p2

    const/4 v0, 0x3

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->V1()Z

    move-result v1

    invoke-virtual {p2, v0, v1}, Lv3/f;->o(IZ)V

    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$w$a;->m:Lv3/a;

    invoke-virtual {p2}, Lv3/a;->s()Lv3/f;

    move-result-object p2

    const/4 v0, 0x4

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->W1()Z

    move-result v1

    invoke-virtual {p2, v0, v1}, Lv3/f;->o(IZ)V

    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$w$a;->e:Lu3/a;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->X1()Z

    move-result p1

    invoke-virtual {p2, p1}, Lr3/e;->a(Z)V

    return-void
.end method
