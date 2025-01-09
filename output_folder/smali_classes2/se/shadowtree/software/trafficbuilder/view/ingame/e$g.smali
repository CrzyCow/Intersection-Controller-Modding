.class Lse/shadowtree/software/trafficbuilder/view/ingame/e$g;
.super Lr3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse/shadowtree/software/trafficbuilder/view/ingame/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field private final b:Lse/shadowtree/software/trafficbuilder/view/ingame/e$h;

.field private final c:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

.field private final d:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

.field private final f:F

.field private g:F

.field private i:F

.field private j:Z

.field final synthetic o:Lse/shadowtree/software/trafficbuilder/view/ingame/e;


# direct methods
.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/view/ingame/e;FLcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/Color;)V
    .locals 3

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/e$g;->o:Lse/shadowtree/software/trafficbuilder/view/ingame/e;

    invoke-direct {p0}, Lr3/d;-><init>()V

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/e$g;->g:F

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->setLayoutEnabled(Z)V

    invoke-virtual {p0, p2}, Lr3/d;->setWidth(F)V

    new-instance p2, Lse/shadowtree/software/trafficbuilder/view/ingame/e$h;

    invoke-direct {p2, p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/e$h;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/e;)V

    iput-object p2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/e$g;->b:Lse/shadowtree/software/trafficbuilder/view/ingame/e$h;

    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-direct {p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/e$g;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    new-instance p3, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {p3, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object p3, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/e$g;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {p3, p4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    invoke-virtual {p0, p3}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    const/high16 p4, 0x41000000    # 8.0f

    const/4 v1, 0x0

    invoke-virtual {p2, p4, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v2

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result p2

    add-float/2addr v2, p2

    add-float/2addr v2, p4

    invoke-virtual {p1, v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result p2

    invoke-virtual {p0, p2}, Lr3/d;->setHeight(F)V

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result p2

    const/high16 p4, 0x41a00000    # 20.0f

    sub-float/2addr p2, p4

    invoke-virtual {p3, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setHeight(F)V

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result p2

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result p1

    add-float/2addr p2, p1

    const/high16 p1, 0x41200000    # 10.0f

    add-float/2addr p2, p1

    invoke-virtual {p3, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setX(F)V

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result p1

    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result p2

    sub-float/2addr p1, p2

    div-float/2addr p1, v0

    invoke-virtual {p3, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setY(F)V

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result p1

    const/high16 p2, 0x41800000    # 16.0f

    sub-float/2addr p1, p2

    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result p2

    sub-float/2addr p1, p2

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/e$g;->f:F

    return-void
.end method


# virtual methods
.method public act(F)V
    .locals 3

    invoke-super {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->act(F)V

    iget v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/e$g;->g:F

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v2, v0, v1

    if-gez v2, :cond_1

    add-float/2addr v0, p1

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/e$g;->g:F

    cmpl-float p1, v0, v1

    if-lez p1, :cond_0

    iput v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/e$g;->g:F

    iget-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/e$g;->j:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/e$g;->b:Lse/shadowtree/software/trafficbuilder/view/ingame/e$h;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/e$h;->o()V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/e$g;->o:Lse/shadowtree/software/trafficbuilder/view/ingame/e;

    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/e;->Y(Lse/shadowtree/software/trafficbuilder/view/ingame/e;)Lse/shadowtree/software/trafficbuilder/view/ingame/e$g;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {}, Lj2/e;->k()Lj2/e;

    move-result-object p1

    sget-object v0, Lj2/e;->s:Lj2/c;

    invoke-virtual {p1, v0}, Lj2/e;->r(Lj2/c;)V

    :cond_0
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/e$g;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    iget v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/e$g;->f:F

    iget v2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/e$g;->i:F

    mul-float v0, v0, v2

    iget v2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/e$g;->g:F

    div-float/2addr v2, v1

    mul-float v0, v0, v2

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setWidth(F)V

    :cond_1
    return-void
.end method

.method public n(IIZ)V
    .locals 1

    .line 1
    iput-boolean p3, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/e$g;->j:Z

    iget-object p3, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/e$g;->b:Lse/shadowtree/software/trafficbuilder/view/ingame/e$h;

    invoke-virtual {p3}, Lse/shadowtree/software/trafficbuilder/view/ingame/e$h;->n()V

    const/4 p3, 0x0

    if-nez p2, :cond_0

    :goto_0
    iput p3, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/e$g;->i:F

    goto :goto_1

    :cond_0
    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/e$g;->i:F

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float v0, p1, p2

    if-lez v0, :cond_1

    iput p2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/e$g;->i:F

    goto :goto_1

    :cond_1
    cmpg-float p1, p1, p3

    if-gez p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    iput p3, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/e$g;->g:F

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/e$g;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setWidth(F)V

    return-void
.end method
