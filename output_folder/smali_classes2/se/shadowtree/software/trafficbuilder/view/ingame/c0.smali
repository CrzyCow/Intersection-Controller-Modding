.class public Lse/shadowtree/software/trafficbuilder/view/ingame/c0;
.super Lu3/d;
.source "SourceFile"


# instance fields
.field private final o:Lj4/f;

.field private final p:Lu3/a;

.field private final q:Lj4/f$d;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lu3/d;-><init>()V

    new-instance v0, Lse/shadowtree/software/trafficbuilder/view/ingame/c0$b;

    invoke-direct {v0, p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/c0$b;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/c0;)V

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/c0;->q:Lj4/f$d;

    const/high16 v1, 0x43960000    # 300.0f

    invoke-virtual {p0, v1}, Lr3/d;->setWidth(F)V

    new-instance v1, Lj4/f;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v2

    invoke-direct {v1, v2}, Lj4/f;-><init>(F)V

    iput-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/c0;->o:Lj4/f;

    invoke-virtual {v1, v0}, Lj4/f;->x(Lj4/f$d;)V

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v0, v0, Le4/e;->L:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v2, "im_exit"

    invoke-static {v2}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v0, v3, v4, v5}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    move-result-object v0

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/c0;->p:Lu3/a;

    new-instance v3, Lse/shadowtree/software/trafficbuilder/view/ingame/c0$a;

    invoke-direct {v3, p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/c0$a;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/c0;)V

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    invoke-static {v2}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {p0, v2, v3}, Lu3/d;->v(Ljava/lang/String;[Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/h;

    new-array v2, v4, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    aput-object v1, v2, v5

    invoke-virtual {p0, v2}, Lu3/d;->q([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    invoke-virtual {p0}, Lu3/d;->n()Lu3/f;

    new-array v1, v4, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    aput-object v0, v1, v5

    invoke-virtual {p0, v1}, Lu3/d;->q([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    invoke-virtual {p0}, Lu3/d;->r()V

    return-void
.end method


# virtual methods
.method public j(FFF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result p3

    sub-float/2addr p1, p3

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p1, p3

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v0

    sub-float/2addr p2, v0

    div-float/2addr p2, p3

    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    return-void
.end method
