.class public Lse/shadowtree/software/trafficbuilder/view/ingame/i0;
.super Lu3/d;
.source "SourceFile"


# instance fields
.field private final o:Lcom/badlogic/gdx/scenes/scene2d/Group;

.field private final p:Lr3/f;

.field private final q:Lr3/f;

.field private final r:Lu3/a;

.field private s:F

.field private t:I

.field private u:I

.field private v:F


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Lu3/d;-><init>()V

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;-><init>()V

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/i0;->o:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/high16 v1, 0x437f0000    # 255.0f

    invoke-virtual {p0, v1}, Lr3/d;->setWidth(F)V

    new-instance v1, Lr3/f;

    const-string v2, "NA"

    invoke-static {v2}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v4

    iget-object v4, v4, Le4/e;->y:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-direct {v1, v3, v4}, Lr3/f;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/i0;->p:Lr3/f;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v3

    const/high16 v4, 0x41200000    # 10.0f

    sub-float/2addr v3, v4

    const/high16 v5, 0x42480000    # 50.0f

    sub-float/2addr v3, v5

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setWidth(F)V

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v3

    sub-float/2addr v3, v4

    sub-float/2addr v3, v5

    invoke-virtual {v1, v3}, Lr3/f;->i(F)V

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setHeight(F)V

    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    new-instance v6, Lr3/f;

    invoke-static {v2}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v7

    iget-object v7, v7, Le4/e;->y:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-direct {v6, v2, v7}, Lr3/f;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object v6, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/i0;->q:Lr3/f;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v2

    sub-float/2addr v2, v4

    sub-float/2addr v2, v5

    invoke-virtual {v6, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setWidth(F)V

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v2

    sub-float/2addr v2, v4

    sub-float/2addr v2, v5

    invoke-virtual {v6, v2}, Lr3/f;->i(F)V

    const/high16 v2, 0x41c80000    # 25.0f

    invoke-virtual {v6, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setHeight(F)V

    invoke-virtual {v6, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v3

    iget-object v3, v3, Le4/e;->v3:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v3, v8, v4, v7}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    move-result-object v3

    iput-object v3, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/i0;->r:Lu3/a;

    new-instance v4, Lse/shadowtree/software/trafficbuilder/view/ingame/i0$a;

    invoke-direct {v4, p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/i0$a;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/i0;)V

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    const/4 v4, 0x0

    const/high16 v7, 0x40a00000    # 5.0f

    invoke-virtual {v1, v7, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    invoke-virtual {v6, v7, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v2

    const/high16 v4, 0x42820000    # 65.0f

    sub-float/2addr v2, v4

    const/high16 v4, -0x3ee00000    # -10.0f

    invoke-virtual {v3, v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v2

    invoke-virtual {v0, v2, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    invoke-virtual {p0, v0}, Lu3/d;->o(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    invoke-virtual {p0}, Lu3/d;->r()V

    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/i0;->v:F

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/i0;->reset()V

    return-void
.end method

.method private a0()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/i0;->s:F

    const/high16 v3, 0x42700000    # 60.0f

    div-float/2addr v2, v3

    const v3, 0x3dcccccd    # 0.1f

    cmpg-float v3, v2, v3

    if-gez v3, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iget v3, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/i0;->t:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    iget v4, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/i0;->u:I

    int-to-float v4, v4

    div-float v2, v4, v2

    move v7, v3

    move v3, v2

    move v2, v7

    :goto_0
    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/i0;->p:Lr3/f;

    const-string v5, "gm_cars_per_min"

    invoke-static {v5}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v2, v6, v0

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lr3/f;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/i0;->q:Lr3/f;

    const-string v4, "gm_peds_per_min"

    invoke-static {v4}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v0

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lr3/f;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public X()V
    .locals 2

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/i0;->s:F

    iget v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/i0;->v:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/i0;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/i0;->u:I

    :cond_0
    return-void
.end method

.method public Y(F)V
    .locals 1

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/i0;->s:F

    add-float/2addr v0, p1

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/i0;->s:F

    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/i0;->a0()V

    return-void
.end method

.method public Z()V
    .locals 2

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/i0;->s:F

    iget v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/i0;->v:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/i0;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/i0;->t:I

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/i0;->s:F

    const/4 v0, 0x0

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/i0;->t:I

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/i0;->u:I

    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/i0;->a0()V

    return-void
.end method
