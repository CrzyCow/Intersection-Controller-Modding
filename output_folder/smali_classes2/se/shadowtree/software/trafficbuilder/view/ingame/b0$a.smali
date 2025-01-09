.class Lse/shadowtree/software/trafficbuilder/view/ingame/b0$a;
.super Lr3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse/shadowtree/software/trafficbuilder/view/ingame/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final b:Lr3/p;

.field private final c:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

.field final synthetic d:Lse/shadowtree/software/trafficbuilder/view/ingame/b0;


# direct methods
.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/view/ingame/b0;)V
    .locals 1

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/b0$a;->d:Lse/shadowtree/software/trafficbuilder/view/ingame/b0;

    invoke-direct {p0}, Lr3/d;-><init>()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->setLayoutEnabled(Z)V

    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v0, v0, Le4/e;->I0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/b0$a;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    new-instance p1, Lr3/p;

    invoke-direct {p1}, Lr3/p;-><init>()V

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/b0$a;->b:Lr3/p;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    invoke-virtual {p0}, Lr3/d;->l()V

    return-void
.end method


# virtual methods
.method public i()V
    .locals 5

    .line 1
    invoke-super {p0}, Lr3/d;->i()V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/b0$a;->b:Lr3/p;

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

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/b0$a;->b:Lr3/p;

    const/high16 v1, 0x42480000    # 50.0f

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/b0$a;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/b0$a;->b:Lr3/p;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v1

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/b0$a;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v3

    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/b0$a;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    return-void
.end method
