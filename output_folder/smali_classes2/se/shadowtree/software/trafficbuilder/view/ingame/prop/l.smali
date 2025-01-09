.class public Lse/shadowtree/software/trafficbuilder/view/ingame/prop/l;
.super Lse/shadowtree/software/trafficbuilder/view/ingame/prop/c;
.source "SourceFile"


# instance fields
.field private final r:Lu2/c;

.field private s:Lse/shadowtree/software/trafficbuilder/model/extra/impl/y0;

.field private t:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;


# direct methods
.method public constructor <init>(Lu2/c;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/c;-><init>(ZZ)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/l;->r:Lu2/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic X(Lse/shadowtree/software/trafficbuilder/model/extra/b;)V
    .locals 0

    .line 1
    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/y0;

    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/l;->b0(Lse/shadowtree/software/trafficbuilder/model/extra/impl/y0;)V

    return-void
.end method

.method protected Y()V
    .locals 3

    .line 1
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->y:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    const-string v2, "NA"

    invoke-direct {v0, v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/l;->t:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setWidth(F)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/l;->t:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    invoke-virtual {p0}, Lu3/d;->s()Lu3/g;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/l;->t:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {p0, v0}, Lu3/d;->o(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    invoke-virtual {p0}, Lu3/d;->s()Lu3/g;

    return-void
.end method

.method public a0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/l;->t:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-static {}, Lb2/f;->j()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "lcp_conns"

    invoke-static {v2}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/l;->s:Lse/shadowtree/software/trafficbuilder/model/extra/impl/y0;

    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/y0;->g1()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lv2/j;->b(Ljava/util/List;)I

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

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/l;->r:Lu2/c;

    invoke-virtual {v0}, Lu2/c;->l()Lse/shadowtree/software/trafficbuilder/model/overlay/a;

    move-result-object v0

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/overlay/a;->d1()V

    :goto_0
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/l;->s:Lse/shadowtree/software/trafficbuilder/model/extra/impl/y0;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/y0;->g1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_2

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/l;->s:Lse/shadowtree/software/trafficbuilder/model/extra/impl/y0;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/y0;->g1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/k;

    invoke-virtual {v0}, Lv2/k;->N()Lv2/j;

    move-result-object v1

    invoke-virtual {v1}, Lv2/j;->i()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/l;->r:Lu2/c;

    invoke-virtual {v1}, Lu2/c;->l()Lse/shadowtree/software/trafficbuilder/model/overlay/a;

    move-result-object v1

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/l;->s:Lse/shadowtree/software/trafficbuilder/model/extra/impl/y0;

    invoke-virtual {v0}, Lv2/k;->N()Lv2/j;

    move-result-object v3

    invoke-virtual {v3}, Lv2/j;->i()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lse/shadowtree/software/trafficbuilder/model/overlay/a;->b1(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)V

    :cond_0
    invoke-virtual {v0}, Lv2/k;->N()Lv2/j;

    move-result-object v1

    invoke-virtual {v1}, Lv2/j;->j()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/l;->r:Lu2/c;

    invoke-virtual {v1}, Lu2/c;->l()Lse/shadowtree/software/trafficbuilder/model/overlay/a;

    move-result-object v1

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/l;->s:Lse/shadowtree/software/trafficbuilder/model/extra/impl/y0;

    invoke-virtual {v0}, Lv2/k;->N()Lv2/j;

    move-result-object v0

    invoke-virtual {v0}, Lv2/j;->j()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lse/shadowtree/software/trafficbuilder/model/overlay/a;->b1(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)V

    :cond_1
    add-int/2addr v6, v4

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b0(Lse/shadowtree/software/trafficbuilder/model/extra/impl/y0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/c;->X(Lse/shadowtree/software/trafficbuilder/model/extra/b;)V

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/l;->s:Lse/shadowtree/software/trafficbuilder/model/extra/impl/y0;

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/l;->a0()V

    return-void
.end method
