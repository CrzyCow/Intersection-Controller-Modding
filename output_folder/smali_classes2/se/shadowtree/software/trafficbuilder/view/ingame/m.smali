.class public Lse/shadowtree/software/trafficbuilder/view/ingame/m;
.super Lu3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse/shadowtree/software/trafficbuilder/view/ingame/m$d;
    }
.end annotation


# instance fields
.field private final o:Lu3/a;

.field private final p:Lu3/a;

.field private final q:Lu3/a;

.field private r:Lse/shadowtree/software/trafficbuilder/view/ingame/m$d;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lu3/d;-><init>()V

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-virtual {p0, v0}, Lr3/d;->setWidth(F)V

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v0, v0, Le4/e;->G:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v1, "im_lane"

    invoke-static {v1}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    move-result-object v0

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/m;->o:Lu3/a;

    new-instance v1, Lse/shadowtree/software/trafficbuilder/view/ingame/m$a;

    invoke-direct {v1, p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/m$a;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/m;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->d0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v4, "im_logic"

    invoke-static {v4}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v2, v3}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    move-result-object v1

    iput-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/m;->p:Lu3/a;

    new-instance v4, Lse/shadowtree/software/trafficbuilder/view/ingame/m$b;

    invoke-direct {v4, p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/m$b;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/m;)V

    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v4

    iget-object v4, v4, Le4/e;->g0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v5, "im_decoration"

    invoke-static {v5}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v2, v3}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    move-result-object v2

    iput-object v2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/m;->q:Lu3/a;

    new-instance v3, Lse/shadowtree/software/trafficbuilder/view/ingame/m$c;

    invoke-direct {v3, p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/m$c;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/m;)V

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    invoke-virtual {p0, v0}, Lu3/d;->o(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    invoke-virtual {p0, v1}, Lu3/d;->o(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    invoke-virtual {p0, v2}, Lu3/d;->o(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    invoke-virtual {p0}, Lu3/d;->r()V

    return-void
.end method

.method static bridge synthetic X(Lse/shadowtree/software/trafficbuilder/view/ingame/m;)Lu3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/m;->q:Lu3/a;

    return-object p0
.end method

.method static bridge synthetic Y(Lse/shadowtree/software/trafficbuilder/view/ingame/m;)Lu3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/m;->p:Lu3/a;

    return-object p0
.end method

.method static bridge synthetic Z(Lse/shadowtree/software/trafficbuilder/view/ingame/m;)Lu3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/m;->o:Lu3/a;

    return-object p0
.end method

.method static bridge synthetic a0(Lse/shadowtree/software/trafficbuilder/view/ingame/m;)Lse/shadowtree/software/trafficbuilder/view/ingame/m$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/m;->r:Lse/shadowtree/software/trafficbuilder/view/ingame/m$d;

    return-object p0
.end method


# virtual methods
.method public b0()Lu3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/m;->q:Lu3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public c0()Lu3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/m;->p:Lu3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public d0()Lu3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/m;->o:Lu3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public e0(Lse/shadowtree/software/trafficbuilder/view/ingame/m$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/m;->r:Lse/shadowtree/software/trafficbuilder/view/ingame/m$d;

    return-void
.end method
