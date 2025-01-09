.class Lse/shadowtree/software/trafficbuilder/view/ingame/e0$a;
.super Lr3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse/shadowtree/software/trafficbuilder/view/ingame/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final b:Lr3/p;

.field private final c:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

.field private final d:F

.field private f:F

.field private final g:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private i:Lcom/badlogic/gdx/graphics/Color;

.field final synthetic j:Lse/shadowtree/software/trafficbuilder/view/ingame/e0;


# direct methods
.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/view/ingame/e0;)V
    .locals 3

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/e0$a;->j:Lse/shadowtree/software/trafficbuilder/view/ingame/e0;

    invoke-direct {p0}, Lr3/d;-><init>()V

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/e0$a;->d:F

    const/4 p1, 0x0

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/e0$a;->f:F

    sget-object p1, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/e0$a;->i:Lcom/badlogic/gdx/graphics/Color;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->setLayoutEnabled(Z)V

    new-instance v0, Lr3/p;

    invoke-direct {v0}, Lr3/p;-><init>()V

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/e0$a;->b:Lr3/p;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->J0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/e0$a;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->x:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    const-string v2, "0"

    invoke-direct {v0, v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/e0$a;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    invoke-virtual {p0}, Lr3/d;->l()V

    return-void
.end method

.method static bridge synthetic n(Lse/shadowtree/software/trafficbuilder/view/ingame/e0$a;)Lr3/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/e0$a;->b:Lr3/p;

    return-object p0
.end method


# virtual methods
.method public act(F)V
    .locals 5

    invoke-super {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->act(F)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/e0$a;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/e0$a;->f:F

    add-float/2addr v0, p1

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/e0$a;->f:F

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/e0$a;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/e0$a;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/e0$a;->i:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v0, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v3, v0, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget v4, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/e0$a;->f:F

    sub-float v4, v1, v4

    div-float/2addr v4, v1

    invoke-virtual {p1, v2, v3, v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    :cond_1
    return-void
.end method

.method public i()V
    .locals 5

    .line 1
    invoke-super {p0}, Lr3/d;->i()V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/e0$a;->b:Lr3/p;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v1

    const/high16 v2, 0x41700000    # 15.0f

    sub-float/2addr v1, v2

    const/high16 v2, 0x42200000    # 40.0f

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lr3/d;->setSize(FF)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/e0$a;->b:Lr3/p;

    const/high16 v1, 0x42480000    # 50.0f

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/e0$a;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/e0$a;->b:Lr3/p;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v1

    invoke-virtual {v0, v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/e0$a;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/e0$a;->b:Lr3/p;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v1

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/e0$a;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v3

    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/e0$a;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    return-void
.end method

.method public o(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/e0$a;->f:F

    if-lez p1, :cond_0

    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->GREEN:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->RED:Lcom/badlogic/gdx/graphics/Color;

    :goto_0
    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/e0$a;->i:Lcom/badlogic/gdx/graphics/Color;

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/e0$a;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/e0$a;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/e0$a;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/e0$a;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    return-void
.end method
