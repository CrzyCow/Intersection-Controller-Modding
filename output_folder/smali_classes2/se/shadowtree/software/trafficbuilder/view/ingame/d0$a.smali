.class Lse/shadowtree/software/trafficbuilder/view/ingame/d0$a;
.super Lr3/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse/shadowtree/software/trafficbuilder/view/ingame/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final v:Lu2/a;

.field final synthetic w:Lse/shadowtree/software/trafficbuilder/view/ingame/d0;


# direct methods
.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/view/ingame/d0;Lu2/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/d0$a;->w:Lse/shadowtree/software/trafficbuilder/view/ingame/d0;

    .line 2
    .line 3
    invoke-virtual {p2}, Lu2/a;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lr3/g;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/d0$a;->v:Lu2/a;

    .line 11
    .line 12
    new-instance p2, Lse/shadowtree/software/trafficbuilder/view/ingame/d0$a$a;

    .line 13
    .line 14
    invoke-direct {p2, p0, p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/d0$a$a;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/d0$a;Lse/shadowtree/software/trafficbuilder/view/ingame/d0;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method static bridge synthetic A(Lse/shadowtree/software/trafficbuilder/view/ingame/d0$a;)Lu2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/d0$a;->v:Lu2/a;

    return-object p0
.end method
