.class public Lse/shadowtree/software/trafficbuilder/view/ingame/b0;
.super Lu3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse/shadowtree/software/trafficbuilder/view/ingame/b0$a;
    }
.end annotation


# instance fields
.field private final o:Lse/shadowtree/software/trafficbuilder/view/ingame/b0$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lu3/d;-><init>()V

    const/high16 v0, 0x43200000    # 160.0f

    invoke-virtual {p0, v0}, Lr3/d;->setWidth(F)V

    new-instance v0, Lse/shadowtree/software/trafficbuilder/view/ingame/b0$a;

    invoke-direct {v0, p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/b0$a;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/b0;)V

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/b0;->o:Lse/shadowtree/software/trafficbuilder/view/ingame/b0$a;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v1

    const/high16 v2, 0x41e80000    # 29.0f

    invoke-virtual {v0, v1, v2}, Lr3/d;->setSize(FF)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Lu3/d;->q([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    invoke-virtual {p0}, Lu3/d;->r()V

    return-void
.end method
