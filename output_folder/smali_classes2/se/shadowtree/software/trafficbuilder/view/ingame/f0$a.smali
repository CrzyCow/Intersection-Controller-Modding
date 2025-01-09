.class Lse/shadowtree/software/trafficbuilder/view/ingame/f0$a;
.super Lr3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse/shadowtree/software/trafficbuilder/view/ingame/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lse/shadowtree/software/trafficbuilder/view/ingame/f0;


# direct methods
.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/view/ingame/f0;)V
    .locals 2

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/f0$a;->b:Lse/shadowtree/software/trafficbuilder/view/ingame/f0;

    invoke-direct {p0}, Lr3/d;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->setLayoutEnabled(Z)V

    new-instance v0, Lr3/a;

    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/f0;->X(Lse/shadowtree/software/trafficbuilder/view/ingame/f0;)Lu2/c;

    move-result-object p1

    invoke-virtual {p1}, Lu2/c;->V()Lse/shadowtree/software/trafficbuilder/model/environment/f;

    move-result-object p1

    invoke-direct {v0, p1}, Lr3/a;-><init>(Lse/shadowtree/software/trafficbuilder/model/environment/f;)V

    const/high16 p1, 0x40a00000    # 5.0f

    invoke-virtual {v0, p1, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result p1

    const/high16 v1, 0x41200000    # 10.0f

    add-float/2addr p1, v1

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v0

    add-float/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Lr3/d;->setSize(FF)V

    return-void
.end method
