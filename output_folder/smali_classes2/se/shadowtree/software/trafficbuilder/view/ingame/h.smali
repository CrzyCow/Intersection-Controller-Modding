.class public Lse/shadowtree/software/trafficbuilder/view/ingame/h;
.super Lu3/d;
.source "SourceFile"


# instance fields
.field private final o:Lr3/f;

.field private final p:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private final q:F


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lu3/d;-><init>()V

    const/high16 v0, 0x43200000    # 160.0f

    invoke-virtual {p0, v0}, Lr3/d;->setWidth(F)V

    new-instance v0, Lr3/f;

    const-string v1, "gm_currentscore"

    invoke-static {v1}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v2

    iget-object v2, v2, Le4/e;->y:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-direct {v0, v1, v2}, Lr3/f;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/h;->o:Lr3/f;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v1

    const/high16 v2, 0x41200000    # 10.0f

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setWidth(F)V

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v1

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lr3/f;->i(F)V

    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v3

    iget-object v3, v3, Le4/e;->w:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    const-string v4, "NA"

    invoke-direct {v1, v4, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/h;->p:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v3

    sub-float/2addr v3, v2

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setWidth(F)V

    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v3

    iget-object v3, v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    move-result-object v3

    iget v3, v3, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->scaleX:F

    iput v3, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/h;->q:F

    invoke-virtual {p0}, Lu3/d;->s()Lu3/g;

    const/4 v3, 0x1

    new-array v4, v3, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {p0, v4}, Lu3/d;->q([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    invoke-virtual {p0, v2}, Lu3/d;->t(F)Lu3/g;

    new-array v0, v3, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    aput-object v1, v0, v5

    invoke-virtual {p0, v0}, Lu3/d;->q([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    invoke-virtual {p0}, Lu3/d;->s()Lu3/g;

    invoke-virtual {p0}, Lu3/d;->r()V

    return-void
.end method


# virtual methods
.method public X(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/h;->p:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/h;->p:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    iget v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/h;->q:F

    if-eqz p2, :cond_0

    const/high16 p2, 0x3fc00000    # 1.5f

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    mul-float v0, v0, p2

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setFontScale(F)V

    return-void
.end method

.method public act(F)V
    .locals 3

    invoke-super {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->act(F)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/h;->p:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getFontScaleX()F

    move-result v0

    iget v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/h;->q:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/h;->p:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getFontScaleX()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float p1, p1, v2

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setFontScale(F)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/h;->p:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setFontScaleX(F)V

    :goto_0
    return-void
.end method
