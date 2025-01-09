.class public Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/c;
.super Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/view/ingame/o;Lu2/c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/o;->e()Lr3/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lse/shadowtree/software/trafficbuilder/view/ingame/m;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lr3/t;->q(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lse/shadowtree/software/trafficbuilder/view/ingame/m;

    .line 12
    .line 13
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/m;->c0()Lu3/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-class v1, Lse/shadowtree/software/trafficbuilder/view/ingame/option/d;

    .line 18
    .line 19
    invoke-direct {p0, p1, p2, v1, v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/b;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/o;Lu2/c;Ljava/lang/Class;Lr3/e;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
