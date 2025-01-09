.class public abstract Lse/shadowtree/software/trafficbuilder/view/ingame/prop/c;
.super Lu3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse/shadowtree/software/trafficbuilder/view/ingame/prop/c$e;
    }
.end annotation


# instance fields
.field private final o:Lu3/h;

.field protected p:Lse/shadowtree/software/trafficbuilder/model/extra/b;

.field protected q:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/c$e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/c;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 8

    .line 2
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lu3/d;-><init>(Z)V

    const/high16 p1, 0x43480000    # 200.0f

    invoke-virtual {p0, p1}, Lr3/d;->setWidth(F)V

    invoke-virtual {p0}, Lu3/d;->y()Lr3/s;

    move-result-object p1

    new-instance v2, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/c$a;

    invoke-direct {v2, p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/c$a;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/c;)V

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    const-string v2, ""

    if-eqz p2, :cond_0

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object p2

    iget-object p2, p2, Le4/e;->Z2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {p0, p2}, Lu3/d;->x(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)Lr3/s;

    move-result-object p2

    new-instance v3, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/c$b;

    invoke-direct {v3, p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/c$b;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/c;)V

    invoke-virtual {p2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v3

    iget-object v3, v3, Le4/e;->a3:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {p0, v3}, Lu3/d;->x(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)Lr3/s;

    move-result-object v3

    new-instance v4, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/c$c;

    invoke-direct {v4, p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/c$c;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/c;)V

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v4

    iget-object v4, v4, Le4/e;->F0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {p0, v4}, Lu3/d;->x(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)Lr3/s;

    move-result-object v4

    new-instance v5, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/c$d;

    invoke-direct {v5, p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/c$d;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/c;)V

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    new-instance v5, Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-direct {v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;-><init>()V

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v6

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v7

    sub-float/2addr v6, v7

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v7

    sub-float/2addr v6, v7

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v7

    sub-float/2addr v6, v7

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v7

    sub-float/2addr v6, v7

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    aput-object v4, v6, v1

    aput-object p2, v6, v0

    const/4 p2, 0x2

    aput-object v3, v6, p2

    const/4 p2, 0x3

    aput-object v5, v6, p2

    const/4 p2, 0x4

    aput-object p1, v6, p2

    invoke-virtual {p0, v2, v6}, Lu3/d;->v(Ljava/lang/String;[Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/h;

    goto :goto_0

    :cond_0
    new-array p2, v0, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    aput-object p1, p2, v1

    invoke-virtual {p0, v2, p2}, Lu3/d;->v(Ljava/lang/String;[Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/h;

    :goto_0
    new-array p1, v1, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    const-string p2, "NA"

    invoke-virtual {p0, p2, p1}, Lu3/d;->v(Ljava/lang/String;[Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/h;

    move-result-object p1

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/c;->o:Lu3/h;

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/c;->Y()V

    invoke-virtual {p0}, Lu3/d;->r()V

    return-void
.end method


# virtual methods
.method public X(Lse/shadowtree/software/trafficbuilder/model/extra/b;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/c;->p:Lse/shadowtree/software/trafficbuilder/model/extra/b;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/c;->o:Lu3/h;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->L0()Lse/shadowtree/software/trafficbuilder/model/extra/d;

    move-result-object p1

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/d;->t()Ljava/lang/String;

    move-result-object p1

    const-string v1, "\n"

    const-string v2, " "

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lu3/h;->g(Ljava/lang/String;)V

    return-void
.end method

.method protected abstract Y()V
.end method

.method public Z(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/c$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/c;->q:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/c$e;

    return-void
.end method

.method public j(FFF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lu3/d;->j(FFF)V

    invoke-virtual {p0, p1, p2, p3}, Lu3/d;->P(FFF)V

    return-void
.end method
