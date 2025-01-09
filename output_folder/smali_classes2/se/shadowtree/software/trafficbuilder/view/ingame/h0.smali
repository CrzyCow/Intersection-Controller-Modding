.class public Lse/shadowtree/software/trafficbuilder/view/ingame/h0;
.super Lu3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse/shadowtree/software/trafficbuilder/view/ingame/h0$e;
    }
.end annotation


# instance fields
.field private final o:Lu3/a;

.field private final p:Lu3/a;

.field private final q:Lu3/a;

.field private final r:Lu3/a;

.field private final s:Lu3/f;

.field private t:Lse/shadowtree/software/trafficbuilder/view/ingame/h0$e;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Lu3/d;-><init>()V

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v0, v0, Le4/e;->K0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    move-result-object v0

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/h0;->o:Lu3/a;

    const/16 v4, 0x32

    int-to-float v4, v4

    invoke-virtual {v0, v4, v4}, Lr3/d;->setSize(FF)V

    new-instance v5, Lse/shadowtree/software/trafficbuilder/view/ingame/h0$a;

    invoke-direct {v5, p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/h0$a;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/h0;)V

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v5

    iget-object v5, v5, Le4/e;->i1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {v5, v1, v2, v3}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    move-result-object v5

    iput-object v5, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/h0;->p:Lu3/a;

    invoke-virtual {v5, v4, v4}, Lr3/d;->setSize(FF)V

    new-instance v6, Lse/shadowtree/software/trafficbuilder/view/ingame/h0$b;

    invoke-direct {v6, p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/h0$b;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/h0;)V

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v6

    iget-object v6, v6, Le4/e;->j1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {v6, v1, v2, v3}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    move-result-object v6

    iput-object v6, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/h0;->q:Lu3/a;

    invoke-virtual {v6, v4, v4}, Lr3/d;->setSize(FF)V

    new-instance v7, Lse/shadowtree/software/trafficbuilder/view/ingame/h0$c;

    invoke-direct {v7, p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/h0$c;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/h0;)V

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v7

    iget-object v7, v7, Le4/e;->k1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {v7, v1, v2, v3}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    move-result-object v1

    iput-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/h0;->r:Lu3/a;

    invoke-virtual {v1, v4, v4}, Lr3/d;->setSize(FF)V

    new-instance v4, Lse/shadowtree/software/trafficbuilder/view/ingame/h0$d;

    invoke-direct {v4, p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/h0$d;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/h0;)V

    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v4

    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v7

    add-float/2addr v4, v7

    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v7

    add-float/2addr v4, v7

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v7

    add-float/2addr v4, v7

    invoke-virtual {p0, v4}, Lr3/d;->setWidth(F)V

    const/4 v4, 0x4

    new-array v4, v4, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    aput-object v0, v4, v3

    aput-object v5, v4, v2

    const/4 v0, 0x2

    aput-object v6, v4, v0

    const/4 v0, 0x3

    aput-object v1, v4, v0

    invoke-virtual {p0, v4}, Lu3/d;->q([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    move-result-object v0

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/h0;->s:Lu3/f;

    invoke-virtual {p0}, Lu3/d;->r()V

    return-void
.end method

.method static bridge synthetic X(Lse/shadowtree/software/trafficbuilder/view/ingame/h0;)Lse/shadowtree/software/trafficbuilder/view/ingame/h0$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/h0;->t:Lse/shadowtree/software/trafficbuilder/view/ingame/h0$e;

    return-object p0
.end method


# virtual methods
.method public Y(Z)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/h0;->o:Lu3/a;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result p1

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/h0;->p:Lu3/a;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v2

    add-float/2addr p1, v2

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/h0;->q:Lu3/a;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v2

    add-float/2addr p1, v2

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/h0;->r:Lu3/a;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v2

    add-float/2addr p1, v2

    invoke-virtual {p0, p1}, Lr3/d;->setWidth(F)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/h0;->s:Lu3/f;

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/h0;->o:Lu3/a;

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/h0;->p:Lu3/a;

    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/h0;->q:Lu3/a;

    iget-object v5, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/h0;->r:Lu3/a;

    const/4 v6, 0x4

    new-array v6, v6, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    aput-object v2, v6, v1

    aput-object v3, v6, v0

    const/4 v0, 0x2

    aput-object v4, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    invoke-virtual {p1, v6}, Lu3/f;->i([Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/h0;->o:Lu3/a;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result p1

    invoke-virtual {p0, p1}, Lr3/d;->setWidth(F)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/h0;->s:Lu3/f;

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/h0;->o:Lu3/a;

    new-array v0, v0, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lu3/f;->i([Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    :goto_0
    return-void
.end method

.method public Z()Lu3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/h0;->p:Lu3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public a0(Lse/shadowtree/software/trafficbuilder/view/ingame/h0$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/h0;->t:Lse/shadowtree/software/trafficbuilder/view/ingame/h0$e;

    return-void
.end method

.method public b0(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/h0;->o:Lu3/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Lr3/e;->a(Z)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/h0;->p:Lu3/a;

    if-ne p1, v2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Lr3/e;->a(Z)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/h0;->q:Lu3/a;

    const/4 v3, 0x2

    if-ne p1, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v0, v3}, Lr3/e;->a(Z)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/h0;->r:Lu3/a;

    const/4 v3, 0x3

    if-ne p1, v3, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-virtual {v0, v1}, Lr3/e;->a(Z)V

    return-void
.end method
