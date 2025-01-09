.class public Lse/shadowtree/software/trafficbuilder/view/ingame/d0;
.super Lu3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse/shadowtree/software/trafficbuilder/view/ingame/d0$a;,
        Lse/shadowtree/software/trafficbuilder/view/ingame/d0$b;
    }
.end annotation


# instance fields
.field private final o:Ljava/util/Map;

.field private final p:Lu3/f;

.field private q:Lse/shadowtree/software/trafficbuilder/view/ingame/d0$b;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lu3/d;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/d0;->o:Ljava/util/Map;

    const-string v0, "gm_selectgamemode"

    invoke-static {v0}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {p0, v0, v2}, Lu3/d;->v(Ljava/lang/String;[Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/h;

    invoke-virtual {p0}, Lu3/d;->s()Lu3/g;

    new-array v0, v1, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {p0, v0}, Lu3/d;->q([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    move-result-object v0

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/d0;->p:Lu3/f;

    invoke-virtual {p0}, Lu3/d;->s()Lu3/g;

    invoke-virtual {p0}, Lu3/d;->r()V

    return-void
.end method

.method static bridge synthetic X(Lse/shadowtree/software/trafficbuilder/view/ingame/d0;)Lse/shadowtree/software/trafficbuilder/view/ingame/d0$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/d0;->q:Lse/shadowtree/software/trafficbuilder/view/ingame/d0$b;

    return-object p0
.end method

.method private Z(Lu2/b;)[Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 6

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/d0;->o:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lu2/b;->b()[Lu2/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    array-length v0, v0

    .line 17
    new-array v1, v0, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v0, :cond_1

    .line 21
    .line 22
    new-instance v3, Lse/shadowtree/software/trafficbuilder/view/ingame/d0$a;

    .line 23
    .line 24
    invoke-virtual {p1}, Lu2/b;->b()[Lu2/a;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    aget-object v4, v4, v2

    .line 29
    .line 30
    invoke-direct {v3, p0, v4}, Lse/shadowtree/software/trafficbuilder/view/ingame/d0$a;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/d0;Lu2/a;)V

    .line 31
    .line 32
    .line 33
    aput-object v3, v1, v2

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/high16 v5, 0x41200000    # 10.0f

    .line 40
    .line 41
    sub-float/2addr v4, v5

    .line 42
    const/high16 v5, 0x42700000    # 60.0f

    .line 43
    .line 44
    invoke-virtual {v3, v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/d0;->o:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-object v1
.end method


# virtual methods
.method public Y(Lu2/b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/d0;->Z(Lu2/b;)[Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/d0;->p:Lu3/f;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lu3/f;->i([Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public a0(Lse/shadowtree/software/trafficbuilder/view/ingame/d0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/d0;->q:Lse/shadowtree/software/trafficbuilder/view/ingame/d0$b;

    return-void
.end method

.method public j(FFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lu3/d;->N(FFF)V

    return-void
.end method
