.class public Lse/shadowtree/software/trafficbuilder/view/ingame/p;
.super Lu3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse/shadowtree/software/trafficbuilder/view/ingame/p$d;
    }
.end annotation


# instance fields
.field private final o:Lv3/a;

.field private final p:Lu3/a;

.field private final q:Lw3/a;

.field private final r:Lv3/a;

.field private final s:Lu3/a;

.field private t:Lse/shadowtree/software/trafficbuilder/view/ingame/p$d;

.field private final u:Lv3/b;


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Lu3/d;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->setLayoutEnabled(Z)V

    const/high16 v1, 0x42a00000    # 80.0f

    invoke-virtual {p0, v1}, Lr3/d;->setWidth(F)V

    new-instance v1, Lv3/b;

    invoke-direct {v1, p0}, Lv3/b;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    iput-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/p;->u:Lv3/b;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v2

    iget-object v2, v2, Le4/e;->j2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v3, "im_grid"

    invoke-static {v3}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4, v0}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    move-result-object v2

    iput-object v2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/p;->p:Lu3/a;

    new-instance v3, Lv3/a;

    const/high16 v5, 0x43960000    # 300.0f

    invoke-direct {v3, v2, v5}, Lv3/a;-><init>(Lr3/e;F)V

    iput-object v3, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/p;->o:Lv3/a;

    invoke-virtual {v3, v1}, Lv3/a;->w(Lv3/a$c;)V

    new-instance v1, Lv3/g;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v2

    iget-object v2, v2, Le4/e;->j2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lv3/g;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;)V

    new-instance v2, Lv3/g;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v5

    iget-object v5, v5, Le4/e;->o1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {v2, v4, v5, v3}, Lv3/g;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;)V

    new-instance v5, Lv3/g;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v6

    iget-object v6, v6, Le4/e;->p1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/4 v7, 0x2

    invoke-direct {v5, v7, v6, v3}, Lv3/g;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;)V

    const/4 v6, 0x3

    new-array v8, v6, [Lv3/g;

    aput-object v1, v8, v0

    aput-object v2, v8, v4

    aput-object v5, v8, v7

    const/4 v1, 0x0

    :goto_0
    const/high16 v2, 0x42380000    # 46.0f

    if-ge v1, v6, :cond_0

    aget-object v5, v8, v1

    invoke-virtual {v5, v2, v2}, Lr3/d;->setSize(FF)V

    add-int/2addr v1, v4

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/p;->o:Lv3/a;

    new-instance v5, Lv3/f;

    invoke-direct {v5, v8, v0}, Lv3/f;-><init>([Lv3/c;I)V

    invoke-virtual {v1, v5}, Lv3/a;->y(Lv3/f;)V

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/p;->o:Lv3/a;

    invoke-virtual {v1}, Lv3/a;->s()Lv3/f;

    move-result-object v1

    invoke-virtual {v1, v4}, Lv3/f;->q(Z)V

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/p;->o:Lv3/a;

    invoke-virtual {v1}, Lv3/a;->s()Lv3/f;

    move-result-object v1

    invoke-virtual {v1, v4}, Lv3/f;->n(Z)V

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/p;->o:Lv3/a;

    new-instance v5, Lse/shadowtree/software/trafficbuilder/view/ingame/p$a;

    invoke-direct {v5, p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/p$a;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/p;)V

    invoke-virtual {v1, v5}, Lv3/a;->x(Lv3/a$d;)V

    new-instance v1, Lw3/a;

    iget-object v5, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/p;->o:Lv3/a;

    invoke-virtual {v5}, Lv3/a;->t()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v5

    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v5

    float-to-int v5, v5

    add-int/lit8 v5, v5, -0xa

    new-instance v6, Ls3/f;

    const-string v7, "top_size"

    invoke-static {v7}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x5

    invoke-direct {v6, v4, v8, v4, v7}, Ls3/f;-><init>(IIILjava/lang/String;)V

    invoke-direct {v1, v5, v6}, Lw3/a;-><init>(ILs3/b$d;)V

    iput-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/p;->q:Lw3/a;

    iget-object v5, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/p;->o:Lv3/a;

    invoke-virtual {v5}, Lv3/a;->t()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v5

    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v5

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-virtual {v1, v6, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {v1, v5}, Lw3/a;->n(F)V

    iget-object v5, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/p;->o:Lv3/a;

    invoke-virtual {v5}, Lv3/a;->t()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    iget-object v5, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/p;->o:Lv3/a;

    invoke-virtual {v5}, Lv3/a;->t()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v5

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v7

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v8

    add-float/2addr v7, v8

    add-float/2addr v7, v6

    invoke-virtual {v5, v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setHeight(F)V

    new-instance v5, Lse/shadowtree/software/trafficbuilder/view/ingame/p$b;

    invoke-direct {v5, p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/p$b;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/p;)V

    invoke-virtual {v1, v5}, Lw3/a;->l(Lw3/a$b;)V

    const-string v1, "im_layer"

    invoke-static {v1}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "NA"

    invoke-static {v5, v1, v4, v0}, Lu3/d;->I(Ljava/lang/String;Ljava/lang/String;ZZ)Lu3/a;

    move-result-object v1

    iput-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/p;->s:Lu3/a;

    new-instance v5, Lv3/a;

    const/high16 v6, 0x43480000    # 200.0f

    invoke-direct {v5, v1, v6}, Lv3/a;-><init>(Lr3/e;F)V

    iput-object v5, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/p;->r:Lv3/a;

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/p;->u:Lv3/b;

    invoke-virtual {v5, v1}, Lv3/a;->w(Lv3/a$c;)V

    sget v1, Lse/shadowtree/software/trafficbuilder/b;->D1:I

    sget v5, Lse/shadowtree/software/trafficbuilder/b;->C1:I

    sub-int/2addr v1, v5

    add-int/2addr v1, v4

    new-array v5, v1, [Lv3/g;

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v1, :cond_1

    new-instance v7, Lv3/g;

    sget v8, Lse/shadowtree/software/trafficbuilder/b;->D1:I

    sub-int v9, v8, v6

    sub-int/2addr v8, v6

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v9, v8, v3}, Lv3/g;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v7, v5, v6

    invoke-virtual {v7, v2, v2}, Lr3/d;->setSize(FF)V

    add-int/2addr v6, v4

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/p;->r:Lv3/a;

    new-instance v2, Lv3/f;

    invoke-direct {v2, v5, v0}, Lv3/f;-><init>([Lv3/c;I)V

    invoke-virtual {v1, v2}, Lv3/a;->y(Lv3/f;)V

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/p;->r:Lv3/a;

    invoke-virtual {v1}, Lv3/a;->s()Lv3/f;

    move-result-object v1

    invoke-virtual {v1, v4}, Lv3/f;->q(Z)V

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/p;->r:Lv3/a;

    invoke-virtual {v1}, Lv3/a;->s()Lv3/f;

    move-result-object v1

    invoke-virtual {v1, v4}, Lv3/f;->n(Z)V

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/p;->r:Lv3/a;

    new-instance v2, Lse/shadowtree/software/trafficbuilder/view/ingame/p$c;

    invoke-direct {v2, p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/p$c;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/p;)V

    invoke-virtual {v1, v2}, Lv3/a;->x(Lv3/a$d;)V

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/p;->r:Lv3/a;

    new-array v2, v4, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    aput-object v1, v2, v0

    invoke-virtual {p0, v2}, Lu3/d;->q([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/p;->o:Lv3/a;

    new-array v2, v4, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    aput-object v1, v2, v0

    invoke-virtual {p0, v2}, Lu3/d;->q([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    invoke-virtual {p0}, Lu3/d;->r()V

    return-void
.end method

.method static bridge synthetic X(Lse/shadowtree/software/trafficbuilder/view/ingame/p;)Lu3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/p;->p:Lu3/a;

    return-object p0
.end method

.method static bridge synthetic Y(Lse/shadowtree/software/trafficbuilder/view/ingame/p;)Lu3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/p;->s:Lu3/a;

    return-object p0
.end method

.method static bridge synthetic Z(Lse/shadowtree/software/trafficbuilder/view/ingame/p;)Lse/shadowtree/software/trafficbuilder/view/ingame/p$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/p;->t:Lse/shadowtree/software/trafficbuilder/view/ingame/p$d;

    return-object p0
.end method


# virtual methods
.method public a0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/p;->r:Lv3/a;

    invoke-virtual {v0}, Lv3/a;->s()Lv3/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv3/f;->m(I)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/p;->s:Lu3/a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lu3/a;->H(Ljava/lang/String;)V

    return-void
.end method

.method public b0(Lse/shadowtree/software/trafficbuilder/view/ingame/p$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/p;->t:Lse/shadowtree/software/trafficbuilder/view/ingame/p$d;

    return-void
.end method

.method public j(FFF)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lu3/d;->j(FFF)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/p;->u:Lv3/b;

    invoke-virtual {v0, p1, p2, p3}, Lv3/b;->e(FFF)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    invoke-super {p0}, Lr3/d;->m()V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/p;->u:Lv3/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lv3/b;->f(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    return-void
.end method
