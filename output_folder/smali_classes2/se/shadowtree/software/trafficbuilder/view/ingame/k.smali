.class public Lse/shadowtree/software/trafficbuilder/view/ingame/k;
.super Lu3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse/shadowtree/software/trafficbuilder/view/ingame/k$h;
    }
.end annotation


# instance fields
.field private final o:Lr3/g;

.field private final p:Lr3/g;

.field private final q:Lr3/g;

.field private final r:Lr3/g;

.field private final s:Lr3/g;

.field private t:Lf2/d;

.field private u:Lse/shadowtree/software/trafficbuilder/view/ingame/k$h;

.field private final v:Lcom/badlogic/gdx/Input$TextInputListener;

.field private final w:Lcom/badlogic/gdx/Input$TextInputListener;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Lu3/d;-><init>()V

    new-instance v0, Lse/shadowtree/software/trafficbuilder/view/ingame/k$f;

    invoke-direct {v0, p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/k$f;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/k;)V

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/k;->v:Lcom/badlogic/gdx/Input$TextInputListener;

    new-instance v0, Lse/shadowtree/software/trafficbuilder/view/ingame/k$g;

    invoke-direct {v0, p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/k$g;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/k;)V

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/k;->w:Lcom/badlogic/gdx/Input$TextInputListener;

    new-instance v0, Lr3/g;

    const-string v1, "im_mapname"

    invoke-static {v1}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lr3/g;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/k;->o:Lr3/g;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v1

    const/high16 v2, 0x42480000    # 50.0f

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1, v2}, Lr3/d;->setSize(FF)V

    new-instance v1, Lse/shadowtree/software/trafficbuilder/view/ingame/k$a;

    invoke-direct {v1, p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/k$a;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/k;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    new-instance v1, Lr3/g;

    const-string v3, "im_mapdesc"

    invoke-static {v3}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lr3/g;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/k;->p:Lr3/g;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v3

    sub-float/2addr v3, v2

    invoke-virtual {v1, v3, v2}, Lr3/d;->setSize(FF)V

    new-instance v3, Lse/shadowtree/software/trafficbuilder/view/ingame/k$b;

    invoke-direct {v3, p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/k$b;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/k;)V

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    new-instance v3, Lr3/g;

    const-string v4, "im_vehicle"

    invoke-static {v4}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lr3/g;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/k;->q:Lr3/g;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v4

    sub-float/2addr v4, v2

    invoke-virtual {v3, v4, v2}, Lr3/d;->setSize(FF)V

    new-instance v4, Lse/shadowtree/software/trafficbuilder/view/ingame/k$c;

    invoke-direct {v4, p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/k$c;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/k;)V

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    new-instance v4, Lr3/g;

    const-string v5, "im_general"

    invoke-static {v5}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lr3/g;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/k;->r:Lr3/g;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v5

    sub-float/2addr v5, v2

    invoke-virtual {v4, v5, v2}, Lr3/d;->setSize(FF)V

    new-instance v5, Lse/shadowtree/software/trafficbuilder/view/ingame/k$d;

    invoke-direct {v5, p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/k$d;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/k;)V

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    new-instance v5, Lr3/g;

    const-string v6, "gm_selectgamemode"

    invoke-static {v6}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lr3/g;-><init>(Ljava/lang/String;)V

    iput-object v5, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/k;->s:Lr3/g;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v6

    sub-float/2addr v6, v2

    invoke-virtual {v5, v6, v2}, Lr3/d;->setSize(FF)V

    new-instance v2, Lse/shadowtree/software/trafficbuilder/view/ingame/k$e;

    invoke-direct {v2, p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/k$e;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/k;)V

    invoke-virtual {v5, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    const-string v2, "im_mapsettings"

    invoke-static {v2}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    new-array v6, v6, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {p0, v2, v6}, Lu3/d;->v(Ljava/lang/String;[Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/h;

    invoke-virtual {p0}, Lu3/d;->s()Lu3/g;

    invoke-virtual {p0, v0}, Lu3/d;->o(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    invoke-virtual {p0}, Lu3/d;->s()Lu3/g;

    invoke-virtual {p0, v1}, Lu3/d;->o(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    invoke-virtual {p0}, Lu3/d;->s()Lu3/g;

    invoke-virtual {p0, v3}, Lu3/d;->o(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    invoke-virtual {p0}, Lu3/d;->s()Lu3/g;

    invoke-virtual {p0, v4}, Lu3/d;->o(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    invoke-virtual {p0}, Lu3/d;->s()Lu3/g;

    invoke-virtual {p0, v5}, Lu3/d;->o(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    invoke-virtual {p0}, Lu3/d;->s()Lu3/g;

    invoke-virtual {p0}, Lu3/d;->r()V

    return-void
.end method

.method static bridge synthetic X(Lse/shadowtree/software/trafficbuilder/view/ingame/k;)Lf2/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/k;->t:Lf2/d;

    return-object p0
.end method

.method static bridge synthetic Y(Lse/shadowtree/software/trafficbuilder/view/ingame/k;)Lcom/badlogic/gdx/Input$TextInputListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/k;->v:Lcom/badlogic/gdx/Input$TextInputListener;

    return-object p0
.end method

.method static bridge synthetic Z(Lse/shadowtree/software/trafficbuilder/view/ingame/k;)Lse/shadowtree/software/trafficbuilder/view/ingame/k$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/k;->u:Lse/shadowtree/software/trafficbuilder/view/ingame/k$h;

    return-object p0
.end method

.method static bridge synthetic a0(Lse/shadowtree/software/trafficbuilder/view/ingame/k;)Lcom/badlogic/gdx/Input$TextInputListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/k;->w:Lcom/badlogic/gdx/Input$TextInputListener;

    return-object p0
.end method


# virtual methods
.method public b0(Lf2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/k;->t:Lf2/d;

    .line 2
    .line 3
    return-void
.end method

.method public c0(Lse/shadowtree/software/trafficbuilder/view/ingame/k$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/k;->u:Lse/shadowtree/software/trafficbuilder/view/ingame/k$h;

    return-void
.end method

.method public j(FFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lu3/d;->N(FFF)V

    return-void
.end method
