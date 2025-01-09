.class Lse/shadowtree/software/trafficbuilder/view/ingame/e$h;
.super Lr3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse/shadowtree/software/trafficbuilder/view/ingame/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field private final b:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

.field private final c:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

.field private final d:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

.field private f:F

.field final synthetic g:Lse/shadowtree/software/trafficbuilder/view/ingame/e;


# direct methods
.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/view/ingame/e;)V
    .locals 5

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/e$h;->g:Lse/shadowtree/software/trafficbuilder/view/ingame/e;

    invoke-direct {p0}, Lr3/d;-><init>()V

    const p1, 0x3e99999a    # 0.3f

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/e$h;->f:F

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->setLayoutEnabled(Z)V

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->b1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/e$h;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v2

    iget-object v2, v2, Le4/e;->c1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/e$h;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v4

    div-float/2addr v4, v3

    invoke-virtual {v1, v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v2

    iget-object v2, v2, Le4/e;->b1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/e$h;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result p1

    div-float/2addr p1, v3

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v2

    div-float/2addr v2, v3

    invoke-virtual {v1, p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result p1

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lr3/d;->setSize(FF)V

    return-void
.end method


# virtual methods
.method public act(F)V
    .locals 4

    invoke-super {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->act(F)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/e$h;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/e$h;->f:F

    const v1, 0x3e99999a    # 0.3f

    cmpg-float v2, v0, v1

    if-gez v2, :cond_2

    add-float/2addr v0, p1

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/e$h;->f:F

    cmpl-float p1, v0, v1

    if-lez p1, :cond_0

    iput v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/e$h;->f:F

    :cond_0
    iget p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/e$h;->f:F

    div-float/2addr p1, v1

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/e$h;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float v2, v2, p1

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setScale(F)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/e$h;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    mul-float v2, p1, v1

    sub-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v2, v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    const/high16 v0, 0x40000000    # 2.0f

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v3, p1, v1

    if-gez v3, :cond_1

    mul-float p1, p1, v0

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/e$h;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float p1, p1, v2

    add-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setScale(F)V

    goto :goto_0

    :cond_1
    sub-float/2addr p1, v1

    mul-float p1, p1, v0

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/e$h;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    mul-float p1, p1, v2

    sub-float/2addr v0, p1

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setScale(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/e$h;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/e$h;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/e$h;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/e$h;->f:F

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/e$h;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setScale(F)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/e$h;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/e$h;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/e$h;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setScale(F)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/e$h;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    return-void
.end method
