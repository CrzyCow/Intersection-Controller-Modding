.class public Lse/shadowtree/software/trafficbuilder/view/ingame/f0;
.super Lu3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse/shadowtree/software/trafficbuilder/view/ingame/f0$a;
    }
.end annotation


# instance fields
.field private final o:Lse/shadowtree/software/trafficbuilder/view/ingame/f0$a;

.field private final p:Lu2/c;


# direct methods
.method public constructor <init>(Lu2/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lu3/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/f0;->p:Lu2/c;

    .line 5
    .line 6
    new-instance p1, Lse/shadowtree/software/trafficbuilder/view/ingame/f0$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/f0$a;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/f0;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/f0;->o:Lse/shadowtree/software/trafficbuilder/view/ingame/f0$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Lr3/d;->setWidth(F)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    new-array v0, v0, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aput-object p1, v0, v1

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lu3/d;->q([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lu3/d;->r()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method static bridge synthetic X(Lse/shadowtree/software/trafficbuilder/view/ingame/f0;)Lu2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/f0;->p:Lu2/c;

    return-object p0
.end method
