.class public Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;
.super Lu3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b$g;
    }
.end annotation


# instance fields
.field private final A:Ljava/util/List;

.field private B:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

.field private C:Lse/shadowtree/software/trafficbuilder/model/pathing/base/u;

.field private D:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b$g;

.field private final E:Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;

.field private final o:Ly1/a;

.field private final p:[Lcom/badlogic/gdx/scenes/scene2d/Actor;

.field private final q:Ljava/util/List;

.field private final r:Lu3/a;

.field private final s:Lu3/a;

.field private final t:Lu3/a;

.field private final u:Ls3/b;

.field private final v:Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;

.field private final w:Lu3/f;

.field private final z:Lu3/f;


# direct methods
.method public constructor <init>()V
    .locals 13

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lu3/d;-><init>(Z)V

    new-instance v1, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b$a;

    invoke-direct {v1, p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b$a;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;)V

    iput-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;->o:Ly1/a;

    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-direct {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>()V

    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-direct {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>()V

    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-direct {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>()V

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    aput-object v2, v4, v0

    const/4 v1, 0x2

    aput-object v3, v4, v1

    iput-object v4, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;->p:[Lcom/badlogic/gdx/scenes/scene2d/Actor;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;->q:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;->A:Ljava/util/List;

    new-instance v2, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b$f;

    invoke-direct {v2, p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b$f;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;)V

    iput-object v2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;->E:Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;

    const/high16 v2, 0x43480000    # 200.0f

    invoke-virtual {p0, v2}, Lr3/d;->setWidth(F)V

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v2

    iget-object v2, v2, Le4/e;->t0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v3, "sp_customFlow"

    invoke-static {v3}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0, v5}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    move-result-object v2

    iput-object v2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;->r:Lu3/a;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v3

    invoke-virtual {v2, v3}, Lr3/d;->setWidth(F)V

    new-instance v3, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b$b;

    invoke-direct {v3, p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b$b;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;)V

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    new-instance v3, Lu3/a;

    const-string v4, "+"

    const/4 v6, 0x0

    invoke-direct {v3, v4, v6}, Lu3/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;->s:Lu3/a;

    const/high16 v4, 0x42480000    # 50.0f

    invoke-virtual {v3, v4, v4}, Lr3/d;->setSize(FF)V

    new-instance v4, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b$c;

    invoke-direct {v4, p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b$c;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;)V

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v4

    iget-object v4, v4, Le4/e;->f0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v6, "mm_delete"

    invoke-static {v6}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, v0, v5}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    move-result-object v4

    iput-object v4, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;->t:Lu3/a;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v6

    invoke-virtual {v4, v6}, Lr3/d;->setWidth(F)V

    new-instance v6, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b$d;

    invoke-direct {v6, p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b$d;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;)V

    invoke-virtual {v4, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    new-instance v6, Ls3/b;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v7

    float-to-int v7, v7

    add-int/lit8 v7, v7, -0x5a

    new-instance v8, Ls3/c;

    const-string v9, "sp_weight"

    invoke-static {v9}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const v11, 0x4479c000    # 999.0f

    const v12, 0x3dcccccd    # 0.1f

    invoke-direct {v8, v10, v11, v12, v9}, Ls3/c;-><init>(FFFLjava/lang/String;)V

    const/16 v9, 0x28

    invoke-direct {v6, v9, v9, v7, v8}, Ls3/b;-><init>(IIILs3/b$d;)V

    iput-object v6, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;->u:Ls3/b;

    new-instance v7, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b$e;

    invoke-direct {v7, p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b$e;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;)V

    invoke-virtual {v6, v7}, Ls3/b;->l(Ls3/b$c;)V

    new-instance v7, Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;

    const-string v8, "sp_currentEnd"

    invoke-static {v8}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lb2/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v9

    iget-object v9, v9, Le4/e;->y:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-direct {v7, v8, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    invoke-static {v7}, Lz1/m;->A(Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;)V

    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;->setWrap(Z)V

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v8

    const/high16 v9, 0x41200000    # 10.0f

    sub-float/2addr v8, v9

    invoke-virtual {v7, v8}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setWidth(F)V

    invoke-virtual {v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;->layout()V

    invoke-virtual {v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;->getPrefHeight()F

    move-result v8

    add-float/2addr v8, v9

    invoke-virtual {v7, v8}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setHeight(F)V

    new-instance v8, Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v10

    iget-object v10, v10, Le4/e;->y:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    const-string v11, "NA"

    invoke-direct {v8, v11, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object v8, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;->v:Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;

    invoke-virtual {v8, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;->setWrap(Z)V

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v10

    sub-float/2addr v10, v9

    invoke-virtual {v8, v10}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setWidth(F)V

    invoke-virtual {v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;->layout()V

    invoke-virtual {v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;->getPrefHeight()F

    move-result v10

    add-float/2addr v10, v9

    invoke-virtual {v8, v10}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setHeight(F)V

    invoke-virtual {v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;->getGlyphLayout()Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    move-result-object v9

    invoke-static {v9}, Lz1/m;->w(Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;)V

    invoke-virtual {v8, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;->setAlignment(I)V

    const-string v9, "sp_endFlow"

    invoke-static {v9}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v5, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {p0, v9, v10}, Lu3/d;->v(Ljava/lang/String;[Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/h;

    invoke-virtual {p0, v2}, Lu3/d;->o(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    invoke-virtual {p0}, Lu3/d;->n()Lu3/f;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v0, v0, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    aput-object v3, v0, v5

    invoke-virtual {p0, v0}, Lu3/d;->q([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    move-result-object v0

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;->w:Lu3/f;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lu3/d;->n()Lu3/f;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lu3/d;->s()Lu3/g;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v7}, Lu3/d;->o(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v6}, Lu3/d;->o(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lu3/d;->s()Lu3/g;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v8}, Lu3/d;->o(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    move-result-object v0

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;->z:Lu3/f;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lu3/d;->s()Lu3/g;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v4}, Lu3/d;->o(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lu3/d;->r()V

    return-void
.end method

.method static bridge synthetic X(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;->C:Lse/shadowtree/software/trafficbuilder/model/pathing/base/u;

    return-object p0
.end method

.method static bridge synthetic Y(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;)Lu3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;->r:Lu3/a;

    return-object p0
.end method

.method static bridge synthetic Z(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;->q:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic a0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;)Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;->D:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b$g;

    return-object p0
.end method

.method static bridge synthetic b0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;->B:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    return-object p0
.end method

.method static bridge synthetic c0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;Lse/shadowtree/software/trafficbuilder/model/pathing/base/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;->i0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/u;)V

    return-void
.end method

.method static bridge synthetic d0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;Lse/shadowtree/software/trafficbuilder/model/pathing/base/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;->k0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/u;)V

    return-void
.end method

.method static bridge synthetic e0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;->m0(Z)V

    return-void
.end method

.method static bridge synthetic f0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;->o0()V

    return-void
.end method

.method private i0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;->B:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->O()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;->B:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->O()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lse/shadowtree/software/trafficbuilder/model/pathing/base/u;

    invoke-direct {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/u;-><init>()V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;->B:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->O()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-direct {p0, p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;->k0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/u;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;->q:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;->B:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->O()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/pathing/base/u;

    goto :goto_0

    :goto_1
    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;->l0()V

    return-void
.end method

.method private k0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/u;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;->C:Lse/shadowtree/software/trafficbuilder/model/pathing/base/u;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;->D:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b$g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b$g;->a(Lse/shadowtree/software/trafficbuilder/model/pathing/base/u;)V

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;->q:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu3/a;

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;->C:Lse/shadowtree/software/trafficbuilder/model/pathing/base/u;

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;->B:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->O()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Lr3/e;->a(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;->u:Ls3/b;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;->C:Lse/shadowtree/software/trafficbuilder/model/pathing/base/u;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/u;->e()F

    move-result v0

    invoke-virtual {p1, v0}, Ls3/b;->n(F)V

    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;->o0()V

    return-void
.end method

.method private l0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;->o:Ly1/a;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;->o:Ly1/a;

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;->q:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;->o:Ly1/a;

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;->s:Lu3/a;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;->o:Ly1/a;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    rem-int/lit8 v1, v1, 0x4

    rsub-int/lit8 v1, v1, 0x4

    rem-int/lit8 v1, v1, 0x4

    :goto_1
    if-ge v0, v1, :cond_1

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;->o:Ly1/a;

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;->p:[Lcom/badlogic/gdx/scenes/scene2d/Actor;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;->w:Lu3/f;

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;->o:Ly1/a;

    invoke-virtual {v1}, Ly1/a;->b()[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v0, v1}, Lu3/f;->i([Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    return-void
.end method

.method private m0(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;->A:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu3/e;

    invoke-virtual {v1, p1}, Lu3/e;->c(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private o0()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;->B:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->O()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    :goto_0
    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;->B:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->O()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_0

    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;->B:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->O()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lse/shadowtree/software/trafficbuilder/model/pathing/base/u;

    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/u;->e()F

    move-result v4

    add-float/2addr v3, v4

    add-int/2addr v2, v0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;->C:Lse/shadowtree/software/trafficbuilder/model/pathing/base/u;

    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/u;->e()F

    move-result v2

    div-float/2addr v2, v3

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float v2, v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;->v:Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;

    invoke-static {}, Lb2/f;->j()Ljava/util/Locale;

    move-result-object v5

    const-string v6, "sp_totalWeight"

    invoke-static {v6}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-object v7, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;->C:Lse/shadowtree/software/trafficbuilder/model/pathing/base/u;

    invoke-virtual {v7}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/u;->e()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v3, v8, v1

    aput-object v7, v8, v0

    const/4 v3, 0x2

    aput-object v2, v8, v3

    invoke-static {v5, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;->v:Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v3

    const/high16 v4, 0x41200000    # 10.0f

    sub-float/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setWidth(F)V

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;->v:Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;->layout()V

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;->v:Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;->getPrefHeight()F

    move-result v3

    add-float/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setHeight(F)V

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;->z:Lu3/f;

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;->v:Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;

    new-array v0, v0, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    aput-object v3, v0, v1

    invoke-virtual {v2, v0}, Lu3/f;->i([Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    return-void
.end method


# virtual methods
.method public g0()V
    .locals 2

    .line 1
    new-instance v0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/u;

    invoke-direct {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/u;-><init>()V

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;->B:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->O()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;->h0()Lu3/a;

    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;->l0()V

    invoke-direct {p0, v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;->k0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/u;)V

    return-void
.end method

.method public h0()Lu3/a;
    .locals 3

    .line 1
    new-instance v0, Lu3/a;

    .line 2
    .line 3
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;->q:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v2}, Lu3/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/high16 v1, 0x42480000    # 50.0f

    .line 20
    .line 21
    invoke-virtual {v0, v1, v1}, Lr3/d;->setSize(FF)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;->q:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;->E:Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public j(FFF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lu3/d;->j(FFF)V

    invoke-virtual {p0, p1, p2, p3}, Lu3/d;->P(FFF)V

    return-void
.end method

.method public j0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;->B:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;->r:Lu3/a;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->w0()Z

    move-result v1

    invoke-virtual {v0, v1}, Lr3/e;->a(Z)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;->B:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->m()V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;->B:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->O()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;->B:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->O()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lse/shadowtree/software/trafficbuilder/model/pathing/base/u;

    invoke-direct {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/u;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;->B:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->O()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;->h0()Lu3/a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->w0()Z

    move-result p1

    invoke-direct {p0, p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;->m0(Z)V

    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;->l0()V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;->B:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->O()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/pathing/base/u;

    invoke-direct {p0, p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;->k0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/u;)V

    return-void
.end method

.method public n0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;->D:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b$g;

    return-void
.end method
