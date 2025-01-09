.class public Lse/shadowtree/software/trafficbuilder/view/ingame/prop/e;
.super Lse/shadowtree/software/trafficbuilder/view/ingame/prop/c;
.source "SourceFile"


# instance fields
.field private A:Lv3/a;

.field private B:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private C:Lv3/b;

.field private final r:Lu2/c;

.field private s:Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;

.field private t:Lu3/a;

.field private u:Lv3/a;

.field private v:Lu3/a;

.field private w:Lu3/a;

.field private z:Lv3/a;


# direct methods
.method public constructor <init>(Lu2/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/c;-><init>(ZZ)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/e;->r:Lu2/c;

    .line 6
    .line 7
    return-void
.end method

.method static bridge synthetic a0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/e;)Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/e;->s:Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;

    return-object p0
.end method

.method static bridge synthetic b0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/e;)Lu3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/e;->t:Lu3/a;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic X(Lse/shadowtree/software/trafficbuilder/model/extra/b;)V
    .locals 0

    .line 1
    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;

    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/e;->d0(Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;)V

    return-void
.end method

.method protected Y()V
    .locals 10

    .line 1
    new-instance v0, Lv3/b;

    invoke-direct {v0, p0}, Lv3/b;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/e;->C:Lv3/b;

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->y:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    const-string v2, "NA"

    invoke-direct {v0, v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/e;->B:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setWidth(F)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/e;->B:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v0, v0, Le4/e;->j2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v2, "blop_type"

    invoke-static {v2}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    move-result-object v0

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/e;->t:Lu3/a;

    new-instance v2, Lv3/a;

    const/high16 v4, 0x43340000    # 180.0f

    invoke-direct {v2, v0, v4}, Lv3/a;-><init>(Lr3/e;F)V

    iput-object v2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/e;->u:Lv3/a;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/e;->C:Lv3/b;

    invoke-virtual {v2, v0}, Lv3/a;->w(Lv3/a$c;)V

    invoke-static {}, Lz1/l;->b()Lz1/l;

    move-result-object v0

    iget-object v0, v0, Lz1/l;->o:[Lv3/c;

    array-length v0, v0

    new-array v2, v0, [Lv3/g;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_0

    new-instance v5, Lv3/g;

    invoke-static {}, Lz1/l;->b()Lz1/l;

    move-result-object v6

    iget-object v6, v6, Lz1/l;->o:[Lv3/c;

    aget-object v6, v6, v4

    invoke-interface {v6}, Lv3/c;->getId()I

    move-result v6

    invoke-static {}, Lz1/l;->b()Lz1/l;

    move-result-object v7

    iget-object v7, v7, Lz1/l;->o:[Lv3/c;

    aget-object v7, v7, v4

    check-cast v7, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    invoke-virtual {v7}, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;->n()Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct {v5, v6, v7, v8}, Lv3/g;-><init>(ILcom/badlogic/gdx/scenes/scene2d/ui/Image;Ljava/lang/String;)V

    aput-object v5, v2, v4

    const/high16 v6, 0x42380000    # 46.0f

    invoke-virtual {v5, v6, v6}, Lr3/d;->setSize(FF)V

    add-int/2addr v4, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/e;->u:Lv3/a;

    new-instance v4, Lv3/f;

    invoke-static {}, Lz1/l;->b()Lz1/l;

    move-result-object v5

    iget-object v5, v5, Lz1/l;->o:[Lv3/c;

    aget-object v5, v5, v3

    invoke-interface {v5}, Lv3/c;->getId()I

    move-result v5

    invoke-direct {v4, v2, v5}, Lv3/f;-><init>([Lv3/c;I)V

    invoke-virtual {v0, v4}, Lv3/a;->y(Lv3/f;)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/e;->u:Lv3/a;

    invoke-virtual {v0}, Lv3/a;->s()Lv3/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lv3/f;->q(Z)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/e;->u:Lv3/a;

    invoke-virtual {v0}, Lv3/a;->s()Lv3/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lv3/f;->n(Z)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/e;->u:Lv3/a;

    new-instance v2, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/e$a;

    invoke-direct {v2, p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/e$a;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/e;)V

    invoke-virtual {v0, v2}, Lv3/a;->x(Lv3/a$d;)V

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v0, v0, Le4/e;->i3:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v2, "set_edit_phases"

    invoke-static {v2}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v1, v3}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    move-result-object v0

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/e;->v:Lu3/a;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-virtual {v0, v4}, Lr3/d;->setWidth(F)V

    new-instance v0, Lv3/a;

    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/e;->v:Lu3/a;

    const/high16 v6, 0x43960000    # 300.0f

    invoke-direct {v0, v4, v6}, Lv3/a;-><init>(Lr3/e;F)V

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/e;->z:Lv3/a;

    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/e;->C:Lv3/b;

    invoke-virtual {v0, v4}, Lv3/a;->w(Lv3/a$c;)V

    invoke-static {}, Li4/c;->b()[Li4/b;

    move-result-object v0

    const/4 v4, 0x0

    :goto_1
    array-length v7, v0

    const/high16 v8, 0x42700000    # 60.0f

    if-ge v4, v7, :cond_1

    aget-object v7, v0, v4

    const/high16 v9, 0x43160000    # 150.0f

    invoke-virtual {v7, v9, v8}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    add-int/2addr v4, v1

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/e;->z:Lv3/a;

    new-instance v7, Lv3/f;

    const/4 v9, -0x1

    invoke-direct {v7, v0, v9}, Lv3/f;-><init>([Lv3/c;I)V

    invoke-virtual {v4, v7}, Lv3/a;->y(Lv3/f;)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/e;->z:Lv3/a;

    invoke-virtual {v0}, Lv3/a;->s()Lv3/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lv3/f;->q(Z)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/e;->z:Lv3/a;

    invoke-virtual {v0}, Lv3/a;->s()Lv3/f;

    move-result-object v0

    invoke-virtual {v0, v3}, Lv3/f;->n(Z)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/e;->z:Lv3/a;

    new-instance v4, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/e$b;

    invoke-direct {v4, p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/e$b;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/e;)V

    invoke-virtual {v0, v4}, Lv3/a;->x(Lv3/a$d;)V

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v0, v0, Le4/e;->h3:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {v2}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1, v3}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    move-result-object v0

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/e;->w:Lu3/a;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v2

    div-float/2addr v2, v5

    invoke-virtual {v0, v2}, Lr3/d;->setWidth(F)V

    new-instance v0, Lv3/a;

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/e;->w:Lu3/a;

    invoke-direct {v0, v2, v6}, Lv3/a;-><init>(Lr3/e;F)V

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/e;->A:Lv3/a;

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/e;->C:Lv3/b;

    invoke-virtual {v0, v2}, Lv3/a;->w(Lv3/a$c;)V

    invoke-static {}, Li4/c;->a()[Li4/b;

    move-result-object v0

    const/4 v2, 0x0

    :goto_2
    array-length v4, v0

    if-ge v2, v4, :cond_2

    aget-object v4, v0, v2

    const/high16 v5, 0x43570000    # 215.0f

    invoke-virtual {v4, v5, v8}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    add-int/2addr v2, v1

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/e;->A:Lv3/a;

    new-instance v4, Lv3/f;

    invoke-direct {v4, v0, v9}, Lv3/f;-><init>([Lv3/c;I)V

    invoke-virtual {v2, v4}, Lv3/a;->y(Lv3/f;)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/e;->A:Lv3/a;

    invoke-virtual {v0}, Lv3/a;->s()Lv3/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lv3/f;->q(Z)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/e;->A:Lv3/a;

    invoke-virtual {v0}, Lv3/a;->s()Lv3/f;

    move-result-object v0

    invoke-virtual {v0, v3}, Lv3/f;->n(Z)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/e;->A:Lv3/a;

    new-instance v2, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/e$c;

    invoke-direct {v2, p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/e$c;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/e;)V

    invoke-virtual {v0, v2}, Lv3/a;->x(Lv3/a$d;)V

    invoke-virtual {p0}, Lu3/d;->s()Lu3/g;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/e;->B:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {p0, v0}, Lu3/d;->o(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/e;->u:Lv3/a;

    invoke-virtual {p0, v0}, Lu3/d;->o(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/e;->z:Lv3/a;

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/e;->A:Lv3/a;

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    aput-object v0, v4, v3

    aput-object v2, v4, v1

    invoke-virtual {p0, v4}, Lu3/d;->q([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    invoke-virtual {p0}, Lu3/d;->s()Lu3/g;

    return-void
.end method

.method public c0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/e;->B:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-static {}, Lb2/f;->j()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "lcp_conns"

    invoke-static {v2}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/e;->s:Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;

    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;->c1()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lv2/j;->c(Ljava/util/List;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v1, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/e;->r:Lu2/c;

    invoke-virtual {v0}, Lu2/c;->l()Lse/shadowtree/software/trafficbuilder/model/overlay/a;

    move-result-object v0

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/overlay/a;->d1()V

    :goto_0
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/e;->s:Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;->c1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_2

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/e;->s:Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;->c1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->N()Lv2/j;

    move-result-object v0

    invoke-virtual {v0}, Lv2/j;->i()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/e;->r:Lu2/c;

    invoke-virtual {v1}, Lu2/c;->l()Lse/shadowtree/software/trafficbuilder/model/overlay/a;

    move-result-object v1

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/e;->s:Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;

    invoke-virtual {v0}, Lv2/j;->i()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lse/shadowtree/software/trafficbuilder/model/overlay/a;->b1(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)V

    :cond_0
    invoke-virtual {v0}, Lv2/j;->j()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/e;->r:Lu2/c;

    invoke-virtual {v1}, Lu2/c;->l()Lse/shadowtree/software/trafficbuilder/model/overlay/a;

    move-result-object v1

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/e;->s:Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;

    invoke-virtual {v0}, Lv2/j;->j()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lse/shadowtree/software/trafficbuilder/model/overlay/a;->b1(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)V

    :cond_1
    add-int/2addr v6, v4

    goto :goto_0

    :cond_2
    return-void
.end method

.method public d0(Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/c;->X(Lse/shadowtree/software/trafficbuilder/model/extra/b;)V

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/e;->s:Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/e;->t:Lu3/a;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;->d1()Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    move-result-object v1

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;->n()Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu3/a;->G(Lcom/badlogic/gdx/scenes/scene2d/ui/Image;)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/e;->u:Lv3/a;

    invoke-virtual {v0}, Lv3/a;->s()Lv3/f;

    move-result-object v0

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/e;->s:Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;->d1()Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    move-result-object v1

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;->getId()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lv3/f;->o(IZ)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/e;->A:Lv3/a;

    invoke-virtual {v0}, Lv3/a;->s()Lv3/f;

    move-result-object v0

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;->N()Lv2/j;

    move-result-object v1

    invoke-virtual {v1}, Lv2/j;->n()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lv3/f;->o(IZ)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/e;->z:Lv3/a;

    invoke-virtual {v0}, Lv3/a;->s()Lv3/f;

    move-result-object v0

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;->N()Lv2/j;

    move-result-object p1

    invoke-virtual {p1}, Lv2/j;->m()I

    move-result p1

    invoke-virtual {v0, p1, v2}, Lv3/f;->o(IZ)V

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/e;->c0()V

    return-void
.end method

.method public j(FFF)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/c;->j(FFF)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/e;->C:Lv3/b;

    invoke-virtual {v0, p1, p2, p3}, Lv3/b;->e(FFF)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    invoke-super {p0}, Lr3/d;->m()V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/e;->C:Lv3/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lv3/b;->f(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    return-void
.end method
