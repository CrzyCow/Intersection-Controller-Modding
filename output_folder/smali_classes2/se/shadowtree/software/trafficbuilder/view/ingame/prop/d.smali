.class public Lse/shadowtree/software/trafficbuilder/view/ingame/prop/d;
.super Lse/shadowtree/software/trafficbuilder/view/ingame/prop/c;
.source "SourceFile"


# instance fields
.field private r:Lu3/f;

.field private s:Lv3/b;

.field private t:Lt3/d;

.field private final u:Ljava/util/Map;

.field private final v:Lu2/c;


# direct methods
.method public constructor <init>(Lu2/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/d;->u:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/d;->v:Lu2/c;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public X(Lse/shadowtree/software/trafficbuilder/model/extra/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/d;->u:Ljava/util/Map;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->L0()Lse/shadowtree/software/trafficbuilder/model/extra/d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lse/shadowtree/software/trafficbuilder/model/extra/h1;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->L0()Lse/shadowtree/software/trafficbuilder/model/extra/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/d;->s:Lv3/b;

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/d;->t:Lt3/d;

    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/c;->q:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/c$e;

    invoke-virtual {v0, v1, v2, v3, v4}, Lse/shadowtree/software/trafficbuilder/model/extra/d;->i(ILv3/b;Lt3/d;Lf4/d$d;)Lse/shadowtree/software/trafficbuilder/model/extra/h1;

    move-result-object v0

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/d;->u:Ljava/util/Map;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->L0()Lse/shadowtree/software/trafficbuilder/model/extra/d;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/d;->v:Lu2/c;

    invoke-virtual {v0, p1, v1}, Lse/shadowtree/software/trafficbuilder/model/extra/h1;->d(Lse/shadowtree/software/trafficbuilder/model/extra/b;Lu2/c;)V

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/d;->r:Lu3/f;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/h1;->b()[Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v0

    invoke-virtual {v1, v0}, Lu3/f;->i([Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/d;->r:Lu3/f;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v0, v1}, Lu3/f;->i([Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    :goto_0
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/c;->X(Lse/shadowtree/software/trafficbuilder/model/extra/b;)V

    return-void
.end method

.method protected Y()V
    .locals 1

    .line 1
    new-instance v0, Lv3/b;

    invoke-direct {v0, p0}, Lv3/b;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/d;->s:Lv3/b;

    new-instance v0, Lt3/d;

    invoke-direct {v0, p0}, Lt3/d;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/d;->t:Lt3/d;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {p0, v0}, Lu3/d;->q([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    move-result-object v0

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/d;->r:Lu3/f;

    return-void
.end method

.method public j(FFF)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/c;->j(FFF)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/d;->s:Lv3/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lv3/b;->e(FFF)V

    :cond_0
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/d;->t:Lt3/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lt3/d;->d(FFF)V

    :cond_1
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    invoke-super {p0}, Lr3/d;->m()V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/d;->s:Lv3/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lv3/b;->f(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    :cond_0
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/d;->t:Lt3/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lt3/d;->e(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    :cond_1
    return-void
.end method
