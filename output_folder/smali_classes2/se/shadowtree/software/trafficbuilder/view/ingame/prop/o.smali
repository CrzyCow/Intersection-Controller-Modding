.class public Lse/shadowtree/software/trafficbuilder/view/ingame/prop/o;
.super Lse/shadowtree/software/trafficbuilder/view/ingame/prop/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse/shadowtree/software/trafficbuilder/view/ingame/prop/o$b;
    }
.end annotation


# instance fields
.field private r:Lu3/a;

.field private s:Lv3/b;

.field private t:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/o$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/c;-><init>()V

    return-void
.end method

.method static bridge synthetic a0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/o;)Lse/shadowtree/software/trafficbuilder/view/ingame/prop/o$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/o;->t:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/o$b;

    return-object p0
.end method


# virtual methods
.method public X(Lse/shadowtree/software/trafficbuilder/model/extra/b;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/c;->X(Lse/shadowtree/software/trafficbuilder/model/extra/b;)V

    return-void
.end method

.method protected Y()V
    .locals 4

    .line 1
    new-instance v0, Lv3/b;

    invoke-direct {v0, p0}, Lv3/b;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/o;->s:Lv3/b;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v0, v0, Le4/e;->h1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v1, "sp_connect"

    invoke-static {v1}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    move-result-object v0

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/o;->r:Lu3/a;

    new-instance v1, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/o$a;

    invoke-direct {v1, p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/o$a;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/o;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/o;->r:Lu3/a;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v1

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/o;->r:Lu3/a;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/o;->r:Lu3/a;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    invoke-virtual {p0}, Lu3/d;->s()Lu3/g;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/o;->r:Lu3/a;

    invoke-virtual {p0, v0}, Lu3/d;->o(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    invoke-virtual {p0}, Lu3/d;->s()Lu3/g;

    return-void
.end method

.method public b0()Lu3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/o;->r:Lu3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public c0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/o$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/o;->t:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/o$b;

    return-void
.end method

.method public j(FFF)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/c;->j(FFF)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/o;->s:Lv3/b;

    invoke-virtual {v0, p1, p2, p3}, Lv3/b;->e(FFF)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    invoke-super {p0}, Lr3/d;->m()V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/o;->s:Lv3/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lv3/b;->f(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    return-void
.end method
