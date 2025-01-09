.class Lse/shadowtree/software/trafficbuilder/model/extra/d$a1$a;
.super Lse/shadowtree/software/trafficbuilder/model/extra/h1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/shadowtree/software/trafficbuilder/model/extra/d$a1;->i(ILv3/b;Lt3/d;Lf4/d$d;)Lse/shadowtree/software/trafficbuilder/model/extra/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field c:Le4/h;

.field d:Ly1/a;

.field e:Lw3/a;

.field f:Lt3/e;

.field g:Lu3/a;

.field h:Lu3/a;

.field i:Lu3/a;

.field j:Lu3/a;

.field k:Lb4/c$b;

.field l:Lv3/a;

.field m:Lb4/c$b;

.field n:Lv3/a;

.field final synthetic o:I

.field final synthetic p:Lt3/d;

.field final synthetic q:Lv3/b;

.field final synthetic r:Lf4/d$d;

.field final synthetic s:Lse/shadowtree/software/trafficbuilder/model/extra/d$a1;


# direct methods
.method constructor <init>(Lse/shadowtree/software/trafficbuilder/model/extra/d$a1;ILt3/d;Lv3/b;Lf4/d$d;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$a1$a;->s:Lse/shadowtree/software/trafficbuilder/model/extra/d$a1;

    .line 2
    .line 3
    iput p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$a1$a;->o:I

    .line 4
    .line 5
    iput-object p3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$a1$a;->p:Lt3/d;

    .line 6
    .line 7
    iput-object p4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$a1$a;->q:Lv3/b;

    .line 8
    .line 9
    iput-object p5, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$a1$a;->r:Lf4/d$d;

    .line 10
    .line 11
    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/h1;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance p1, Le4/h;

    .line 15
    .line 16
    const-string p2, "mop_random"

    .line 17
    .line 18
    invoke-static {p2}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, -0x1

    .line 24
    const/4 v1, -0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v0, p1

    .line 28
    invoke-direct/range {v0 .. v6}, Le4/h;-><init>(ILjava/lang/String;Le4/g;IZI)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$a1$a;->c:Le4/h;

    .line 32
    .line 33
    new-instance p1, Lse/shadowtree/software/trafficbuilder/model/extra/d$a1$a$c;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lse/shadowtree/software/trafficbuilder/model/extra/d$a1$a$c;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d$a1$a;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$a1$a;->d:Ly1/a;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public c()[Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    new-instance v1, Lw3/a;

    iget v2, v0, Lse/shadowtree/software/trafficbuilder/model/extra/d$a1$a;->o:I

    add-int/lit8 v2, v2, -0xa

    new-instance v3, Ls3/g;

    const-string v4, "plp_chance"

    invoke-static {v4}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const v7, 0x3c23d70a    # 0.01f

    invoke-direct {v3, v5, v6, v7, v4}, Ls3/g;-><init>(FFFLjava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lw3/a;-><init>(ILs3/b$d;)V

    iput-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/d$a1$a;->e:Lw3/a;

    new-instance v2, Lse/shadowtree/software/trafficbuilder/model/extra/d$a1$a$d;

    invoke-direct {v2, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/d$a1$a$d;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d$a1$a;)V

    invoke-virtual {v1, v2}, Lw3/a;->l(Lw3/a$b;)V

    new-instance v1, Lt3/e;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, Lt3/e;-><init>(I)V

    iput-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/d$a1$a;->f:Lt3/e;

    iget v2, v0, Lse/shadowtree/software/trafficbuilder/model/extra/d$a1$a;->o:I

    add-int/lit8 v2, v2, -0xa

    int-to-float v2, v2

    const/high16 v3, 0x42200000    # 40.0f

    invoke-virtual {v1, v2, v3}, Lr3/d;->setSize(FF)V

    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/d$a1$a;->f:Lt3/e;

    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/model/extra/d$a1$a;->p:Lt3/d;

    invoke-virtual {v1, v2}, Lt3/a;->x(Lt3/a$d;)V

    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/d$a1$a;->f:Lt3/e;

    new-instance v2, Lse/shadowtree/software/trafficbuilder/model/extra/d$a1$a$e;

    invoke-direct {v2, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/d$a1$a$e;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d$a1$a;)V

    invoke-virtual {v1, v2}, Lt3/e;->I(Lt3/e$b;)V

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->p3:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    move-result-object v1

    iput-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/d$a1$a;->g:Lu3/a;

    new-instance v5, Lse/shadowtree/software/trafficbuilder/model/extra/d$a1$a$f;

    invoke-direct {v5, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/d$a1$a$f;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d$a1$a;)V

    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->t3:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {v1, v2, v3, v4}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    move-result-object v1

    iput-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/d$a1$a;->h:Lu3/a;

    new-instance v5, Lse/shadowtree/software/trafficbuilder/model/extra/d$a1$a$g;

    invoke-direct {v5, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/d$a1$a$g;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d$a1$a;)V

    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->r3:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {v1, v2, v3, v4}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    move-result-object v1

    iput-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/d$a1$a;->i:Lu3/a;

    new-instance v5, Lse/shadowtree/software/trafficbuilder/model/extra/d$a1$a$h;

    invoke-direct {v5, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/d$a1$a$h;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d$a1$a;)V

    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->s3:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {v1, v2, v3, v4}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    move-result-object v1

    iput-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/d$a1$a;->j:Lu3/a;

    new-instance v2, Lse/shadowtree/software/trafficbuilder/model/extra/d$a1$a$i;

    invoke-direct {v2, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/d$a1$a$i;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d$a1$a;)V

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    new-instance v1, Lb4/c$b;

    sget-object v2, Lw2/d;->d:Lw2/d;

    const-string v5, "bp_color"

    invoke-static {v5}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " A"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v2, v6}, Lb4/c$b;-><init>(Lw2/d;Ljava/lang/String;)V

    iput-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/d$a1$a;->k:Lb4/c$b;

    invoke-static {v1, v4}, Lu3/d;->S(Lu3/a;Z)V

    invoke-static {v5}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v9, v0, Lse/shadowtree/software/trafficbuilder/model/extra/d$a1$a;->q:Lv3/b;

    sget-object v1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->a:[Lw2/d;

    iget-object v12, v0, Lse/shadowtree/software/trafficbuilder/model/extra/d$a1$a;->k:Lb4/c$b;

    iget-object v13, v0, Lse/shadowtree/software/trafficbuilder/model/extra/d$a1$a;->r:Lf4/d$d;

    new-instance v14, Lse/shadowtree/software/trafficbuilder/model/extra/d$a1$a$j;

    invoke-direct {v14, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/d$a1$a$j;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d$a1$a;)V

    const/16 v8, 0x118

    const/16 v11, 0x50

    move-object v10, v1

    invoke-static/range {v7 .. v14}, Lu3/d;->F(Ljava/lang/String;ILv3/b;[Lw2/d;ILv3/e;Lf4/d$d;Lf4/d$c;)Lv3/a;

    move-result-object v6

    iput-object v6, v0, Lse/shadowtree/software/trafficbuilder/model/extra/d$a1$a;->l:Lv3/a;

    invoke-virtual {v6}, Lv3/a;->s()Lv3/f;

    move-result-object v6

    invoke-virtual {v6, v4}, Lv3/f;->n(Z)V

    iget-object v6, v0, Lse/shadowtree/software/trafficbuilder/model/extra/d$a1$a;->l:Lv3/a;

    new-instance v7, Lse/shadowtree/software/trafficbuilder/model/extra/d$a1$a$k;

    invoke-direct {v7, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/d$a1$a$k;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d$a1$a;)V

    invoke-virtual {v6, v7}, Lv3/a;->x(Lv3/a$d;)V

    new-instance v6, Lb4/c$b;

    invoke-static {v5}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " B"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v2, v7}, Lb4/c$b;-><init>(Lw2/d;Ljava/lang/String;)V

    iput-object v6, v0, Lse/shadowtree/software/trafficbuilder/model/extra/d$a1$a;->m:Lb4/c$b;

    invoke-static {v6, v4}, Lu3/d;->S(Lu3/a;Z)V

    invoke-static {v5}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v12, v0, Lse/shadowtree/software/trafficbuilder/model/extra/d$a1$a;->q:Lv3/b;

    iget-object v15, v0, Lse/shadowtree/software/trafficbuilder/model/extra/d$a1$a;->m:Lb4/c$b;

    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/model/extra/d$a1$a;->r:Lf4/d$d;

    new-instance v5, Lse/shadowtree/software/trafficbuilder/model/extra/d$a1$a$a;

    invoke-direct {v5, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/d$a1$a$a;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d$a1$a;)V

    const/16 v11, 0x118

    const/16 v14, 0x50

    move-object v13, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    invoke-static/range {v10 .. v17}, Lu3/d;->F(Ljava/lang/String;ILv3/b;[Lw2/d;ILv3/e;Lf4/d$d;Lf4/d$c;)Lv3/a;

    move-result-object v1

    iput-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/d$a1$a;->n:Lv3/a;

    invoke-virtual {v1}, Lv3/a;->s()Lv3/f;

    move-result-object v1

    invoke-virtual {v1, v4}, Lv3/f;->n(Z)V

    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/d$a1$a;->n:Lv3/a;

    new-instance v2, Lse/shadowtree/software/trafficbuilder/model/extra/d$a1$a$b;

    invoke-direct {v2, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/d$a1$a$b;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d$a1$a;)V

    invoke-virtual {v1, v2}, Lv3/a;->x(Lv3/a$d;)V

    new-instance v1, Lr3/q;

    iget-object v6, v0, Lse/shadowtree/software/trafficbuilder/model/extra/d$a1$a;->e:Lw3/a;

    const/4 v9, 0x5

    const/4 v10, 0x5

    const/4 v7, 0x5

    const/4 v8, 0x5

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lr3/q;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Actor;IIII)V

    new-instance v2, Lr3/q;

    iget-object v12, v0, Lse/shadowtree/software/trafficbuilder/model/extra/d$a1$a;->f:Lt3/e;

    const/4 v15, 0x0

    const/16 v16, 0x5

    const/4 v13, 0x5

    const/4 v14, 0x5

    move-object v11, v2

    invoke-direct/range {v11 .. v16}, Lr3/q;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Actor;IIII)V

    iget-object v5, v0, Lse/shadowtree/software/trafficbuilder/model/extra/d$a1$a;->g:Lu3/a;

    iget-object v6, v0, Lse/shadowtree/software/trafficbuilder/model/extra/d$a1$a;->h:Lu3/a;

    iget-object v7, v0, Lse/shadowtree/software/trafficbuilder/model/extra/d$a1$a;->i:Lu3/a;

    iget-object v8, v0, Lse/shadowtree/software/trafficbuilder/model/extra/d$a1$a;->j:Lu3/a;

    iget-object v9, v0, Lse/shadowtree/software/trafficbuilder/model/extra/d$a1$a;->l:Lv3/a;

    iget-object v10, v0, Lse/shadowtree/software/trafficbuilder/model/extra/d$a1$a;->n:Lv3/a;

    const/16 v11, 0x8

    new-array v11, v11, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    aput-object v1, v11, v4

    aput-object v2, v11, v3

    const/4 v1, 0x2

    aput-object v5, v11, v1

    const/4 v1, 0x3

    aput-object v6, v11, v1

    const/4 v1, 0x4

    aput-object v7, v11, v1

    const/4 v1, 0x5

    aput-object v8, v11, v1

    const/4 v1, 0x6

    aput-object v9, v11, v1

    const/4 v1, 0x7

    aput-object v10, v11, v1

    return-object v11
.end method

.method public d(Lse/shadowtree/software/trafficbuilder/model/extra/b;Lu2/c;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lse/shadowtree/software/trafficbuilder/model/extra/h1;->d(Lse/shadowtree/software/trafficbuilder/model/extra/b;Lu2/c;)V

    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$a1$a;->e:Lw3/a;

    move-object v0, p1

    check-cast v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->i1()F

    move-result v1

    invoke-virtual {p2, v1}, Lw3/a;->n(F)V

    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$a1$a;->d:Ly1/a;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->clear()V

    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$a1$a;->d:Ly1/a;

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$a1$a;->c:Le4/h;

    invoke-virtual {p2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v2

    iget-object v2, v2, Le4/e;->f7:[Le4/h;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$a1$a;->d:Ly1/a;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v3

    iget-object v3, v3, Le4/e;->f7:[Le4/h;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$a1$a;->f:Lt3/e;

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$a1$a;->d:Ly1/a;

    invoke-virtual {v2}, Ly1/a;->b()[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Le4/h;

    invoke-virtual {v1, v2}, Lt3/e;->H([Ljava/lang/Object;)V

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->k1()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->j1()Le4/h;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$a1$a;->f:Lt3/e;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->j1()Le4/h;

    move-result-object v0

    invoke-virtual {v1, v0}, Lt3/e;->setSelected(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$a1$a;->f:Lt3/e;

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$a1$a;->c:Le4/h;

    invoke-virtual {v0, v1}, Lt3/e;->setSelected(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$a1$a;->g:Lu3/a;

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/h1;->a()Lse/shadowtree/software/trafficbuilder/model/extra/b;

    move-result-object v1

    check-cast v1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/e;

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/e;->v1()Z

    move-result v1

    invoke-virtual {v0, v1}, Lr3/e;->a(Z)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$a1$a;->h:Lu3/a;

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/h1;->a()Lse/shadowtree/software/trafficbuilder/model/extra/b;

    move-result-object v1

    check-cast v1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/e;

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/e;->s1()Z

    move-result v1

    invoke-virtual {v0, v1}, Lr3/e;->a(Z)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$a1$a;->i:Lu3/a;

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/h1;->a()Lse/shadowtree/software/trafficbuilder/model/extra/b;

    move-result-object v1

    check-cast v1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/e;

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/e;->t1()Z

    move-result v1

    invoke-virtual {v0, v1}, Lr3/e;->a(Z)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$a1$a;->j:Lu3/a;

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/h1;->a()Lse/shadowtree/software/trafficbuilder/model/extra/b;

    move-result-object v1

    check-cast v1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/e;

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/e;->u1()Z

    move-result v1

    invoke-virtual {v0, v1}, Lr3/e;->a(Z)V

    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/e;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->g1()Lw2/d;

    move-result-object v0

    const/16 v1, 0xc8

    if-nez v0, :cond_2

    sget-object v0, Lw2/d;->d:Lw2/d;

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->g1()Lw2/d;

    move-result-object v0

    invoke-virtual {v0}, Lw2/d;->getId()I

    move-result v0

    if-lt v0, v1, :cond_3

    sget-object v0, Lw2/d;->c:Lw2/d;

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->g1()Lw2/d;

    move-result-object v0

    :goto_2
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$a1$a;->l:Lv3/a;

    invoke-virtual {v2}, Lv3/a;->s()Lv3/f;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lv3/f;->p(Lv3/c;Z)V

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$a1$a;->l:Lv3/a;

    invoke-virtual {v2}, Lv3/a;->u()Lr3/e;

    move-result-object v2

    check-cast v2, Lv3/e;

    invoke-virtual {v0}, Lw2/d;->getId()I

    move-result v4

    if-lt v4, v1, :cond_4

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v4

    iget-object v4, v4, Le4/e;->G3:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    goto :goto_3

    :cond_4
    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v4

    iget-object v4, v4, Le4/e;->E1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    :goto_3
    invoke-virtual {v2, v4}, Lv3/e;->F(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$a1$a;->k:Lb4/c$b;

    sget-object v4, Lw2/d;->d:Lw2/d;

    if-ne v0, v4, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v2, v5}, Lb4/c$b;->N(Z)V

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$a1$a;->k:Lb4/c$b;

    invoke-virtual {v2, v0}, Lv3/e;->M(Lw2/d;)V

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->h1()Lw2/d;

    move-result-object v0

    if-nez v0, :cond_6

    move-object p1, v4

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->h1()Lw2/d;

    move-result-object v0

    invoke-virtual {v0}, Lw2/d;->getId()I

    move-result v0

    if-lt v0, v1, :cond_7

    sget-object p1, Lw2/d;->c:Lw2/d;

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->h1()Lw2/d;

    move-result-object p1

    :goto_5
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$a1$a;->n:Lv3/a;

    invoke-virtual {v0}, Lv3/a;->s()Lv3/f;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Lv3/f;->p(Lv3/c;Z)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$a1$a;->n:Lv3/a;

    invoke-virtual {v0}, Lv3/a;->u()Lr3/e;

    move-result-object v0

    check-cast v0, Lv3/e;

    invoke-virtual {p1}, Lw2/d;->getId()I

    move-result v2

    if-lt v2, v1, :cond_8

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->G3:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    goto :goto_6

    :cond_8
    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->E1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    :goto_6
    invoke-virtual {v0, v1}, Lv3/e;->F(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$a1$a;->m:Lb4/c$b;

    if-ne p1, v4, :cond_9

    const/4 p2, 0x1

    :cond_9
    invoke-virtual {v0, p2}, Lb4/c$b;->N(Z)V

    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$a1$a;->m:Lb4/c$b;

    invoke-virtual {p2, p1}, Lv3/e;->M(Lw2/d;)V

    return-void
.end method
