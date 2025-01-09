.class Lse/shadowtree/software/trafficbuilder/view/ingame/g0$a;
.super Lr3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse/shadowtree/software/trafficbuilder/view/ingame/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final b:Lr3/p;

.field final synthetic c:Lse/shadowtree/software/trafficbuilder/view/ingame/g0;


# direct methods
.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/view/ingame/g0;)V
    .locals 6

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/g0$a;->c:Lse/shadowtree/software/trafficbuilder/view/ingame/g0;

    invoke-direct {p0}, Lr3/d;-><init>()V

    const/high16 v0, 0x43200000    # 160.0f

    invoke-virtual {p0, v0}, Lr3/d;->setWidth(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->setLayoutEnabled(Z)V

    new-instance v0, Lr3/a;

    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/g0;->X(Lse/shadowtree/software/trafficbuilder/view/ingame/g0;)Lu2/c;

    move-result-object p1

    invoke-virtual {p1}, Lu2/c;->V()Lse/shadowtree/software/trafficbuilder/model/environment/f;

    move-result-object p1

    invoke-direct {v0, p1}, Lr3/a;-><init>(Lse/shadowtree/software/trafficbuilder/model/environment/f;)V

    const/high16 p1, 0x40a00000    # 5.0f

    invoke-virtual {v0, p1, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v1

    const/high16 v2, 0x41200000    # 10.0f

    add-float/2addr v1, v2

    invoke-virtual {p0, v1}, Lr3/d;->setHeight(F)V

    new-instance v1, Lr3/p;

    invoke-direct {v1}, Lr3/p;-><init>()V

    iput-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/g0$a;->b:Lr3/p;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v3

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v4

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v5

    add-float/2addr v4, v5

    sub-float/2addr v3, v4

    sub-float/2addr v3, v2

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-virtual {v1, v3, v2}, Lr3/d;->setSize(FF)V

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v2

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v0

    add-float/2addr v2, v0

    add-float/2addr v2, p1

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result p1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v0

    sub-float/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    invoke-virtual {v1, v2, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    return-void
.end method


# virtual methods
.method public act(F)V
    .locals 6

    invoke-super {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->act(F)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/g0$a;->c:Lse/shadowtree/software/trafficbuilder/view/ingame/g0;

    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/g0;->X(Lse/shadowtree/software/trafficbuilder/view/ingame/g0;)Lu2/c;

    move-result-object p1

    invoke-virtual {p1}, Lu2/c;->V()Lse/shadowtree/software/trafficbuilder/model/environment/f;

    move-result-object p1

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/environment/f;->o()J

    move-result-wide v0

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/g0$a;->c:Lse/shadowtree/software/trafficbuilder/view/ingame/g0;

    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/g0;->X(Lse/shadowtree/software/trafficbuilder/view/ingame/g0;)Lu2/c;

    move-result-object p1

    invoke-virtual {p1}, Lu2/c;->B()Lf2/d;

    move-result-object p1

    invoke-virtual {p1}, Lf2/d;->K0()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/g0$a;->c:Lse/shadowtree/software/trafficbuilder/view/ingame/g0;

    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/g0;->X(Lse/shadowtree/software/trafficbuilder/view/ingame/g0;)Lu2/c;

    move-result-object p1

    invoke-virtual {p1}, Lu2/c;->B()Lf2/d;

    move-result-object p1

    invoke-virtual {p1}, Lf2/d;->Q()J

    move-result-wide v2

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/g0$a;->c:Lse/shadowtree/software/trafficbuilder/view/ingame/g0;

    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/g0;->X(Lse/shadowtree/software/trafficbuilder/view/ingame/g0;)Lu2/c;

    move-result-object p1

    invoke-virtual {p1}, Lu2/c;->B()Lf2/d;

    move-result-object p1

    invoke-virtual {p1}, Lf2/d;->K0()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/g0$a;->b:Lr3/p;

    long-to-float v0, v0

    long-to-float v1, v2

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lr3/p;->n(F)V

    return-void
.end method
