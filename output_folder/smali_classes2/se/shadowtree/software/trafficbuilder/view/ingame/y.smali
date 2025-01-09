.class public Lse/shadowtree/software/trafficbuilder/view/ingame/y;
.super Lu3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse/shadowtree/software/trafficbuilder/view/ingame/y$f;
    }
.end annotation


# instance fields
.field private final o:Lu3/a;

.field private final p:Lu3/a;

.field private final q:Lu3/a;

.field private final r:Lu3/a;

.field private final s:Lu3/a;

.field private final t:Lu3/f;

.field private u:Lse/shadowtree/software/trafficbuilder/view/ingame/y$f;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Lu3/d;-><init>()V

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v0, v0, Le4/e;->L:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v1, "im_exit"

    invoke-static {v1}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    move-result-object v0

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/y;->o:Lu3/a;

    new-instance v1, Lse/shadowtree/software/trafficbuilder/view/ingame/y$a;

    invoke-direct {v1, p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/y$a;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/y;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->c0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v4, "im_continue"

    invoke-static {v4}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v2, v3}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    move-result-object v1

    iput-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/y;->p:Lu3/a;

    new-instance v4, Lse/shadowtree/software/trafficbuilder/view/ingame/y$b;

    invoke-direct {v4, p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/y$b;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/y;)V

    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v4

    iget-object v4, v4, Le4/e;->z0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v5, "im_restart"

    invoke-static {v5}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v2, v3}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    move-result-object v4

    iput-object v4, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/y;->q:Lu3/a;

    new-instance v5, Lse/shadowtree/software/trafficbuilder/view/ingame/y$c;

    invoke-direct {v5, p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/y$c;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/y;)V

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v5

    iget-object v5, v5, Le4/e;->i0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v6, "im_build"

    invoke-static {v6}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v2, v3}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    move-result-object v5

    iput-object v5, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/y;->r:Lu3/a;

    new-instance v6, Lse/shadowtree/software/trafficbuilder/view/ingame/y$d;

    invoke-direct {v6, p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/y$d;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/y;)V

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v5

    iget-object v5, v5, Le4/e;->G0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v6, "mm_settings"

    invoke-static {v6}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v2, v3}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    move-result-object v5

    iput-object v5, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/y;->s:Lu3/a;

    new-instance v6, Lse/shadowtree/software/trafficbuilder/view/ingame/y$e;

    invoke-direct {v6, p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/y$e;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/y;)V

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    const-string v6, "im_options"

    invoke-static {v6}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {p0, v6, v7}, Lu3/d;->v(Ljava/lang/String;[Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/h;

    invoke-virtual {p0}, Lu3/d;->s()Lu3/g;

    new-array v6, v2, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    aput-object v5, v6, v3

    invoke-virtual {p0, v6}, Lu3/d;->q([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    aput-object v0, v5, v3

    aput-object v1, v5, v2

    const/4 v0, 0x2

    aput-object v4, v5, v0

    invoke-virtual {p0, v5}, Lu3/d;->q([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    move-result-object v0

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/y;->t:Lu3/f;

    invoke-virtual {p0}, Lu3/d;->s()Lu3/g;

    invoke-virtual {p0}, Lu3/d;->r()V

    return-void
.end method

.method static bridge synthetic X(Lse/shadowtree/software/trafficbuilder/view/ingame/y;)Lse/shadowtree/software/trafficbuilder/view/ingame/y$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/y;->u:Lse/shadowtree/software/trafficbuilder/view/ingame/y$f;

    return-object p0
.end method


# virtual methods
.method public Y(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/y;->t:Lu3/f;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/y;->r:Lu3/a;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/y;->o:Lu3/a;

    :goto_0
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/y;->p:Lu3/a;

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/y;->q:Lu3/a;

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v1, v3, p1

    const/4 p1, 0x2

    aput-object v2, v3, p1

    invoke-virtual {v0, v3}, Lu3/f;->i([Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    return-void
.end method

.method public Z(Lse/shadowtree/software/trafficbuilder/view/ingame/y$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/y;->u:Lse/shadowtree/software/trafficbuilder/view/ingame/y$f;

    return-void
.end method

.method public j(FFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lu3/d;->N(FFF)V

    return-void
.end method
