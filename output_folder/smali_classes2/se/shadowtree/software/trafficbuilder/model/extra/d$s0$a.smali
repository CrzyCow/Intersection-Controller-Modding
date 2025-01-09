.class Lse/shadowtree/software/trafficbuilder/model/extra/d$s0$a;
.super Lse/shadowtree/software/trafficbuilder/model/extra/h1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/shadowtree/software/trafficbuilder/model/extra/d$s0;->h(ILv3/b;Lt3/d;)Lse/shadowtree/software/trafficbuilder/model/extra/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field c:Lu3/a;

.field d:Lu3/a;

.field e:Lu3/a;

.field f:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/a;

.field g:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/a;

.field h:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/a;

.field i:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/a;

.field final synthetic j:I

.field final synthetic k:Lse/shadowtree/software/trafficbuilder/model/extra/d$s0;


# direct methods
.method constructor <init>(Lse/shadowtree/software/trafficbuilder/model/extra/d$s0;I)V
    .locals 0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$s0$a;->k:Lse/shadowtree/software/trafficbuilder/model/extra/d$s0;

    iput p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$s0$a;->j:I

    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/h1;-><init>()V

    return-void
.end method


# virtual methods
.method public c()[Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 10

    .line 1
    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v0, v0, Le4/e;->t0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v1, "tsp_exit"

    invoke-static {v1}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    move-result-object v0

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$s0$a;->d:Lu3/a;

    new-instance v1, Lse/shadowtree/software/trafficbuilder/model/extra/d$s0$a$a;

    invoke-direct {v1, p0}, Lse/shadowtree/software/trafficbuilder/model/extra/d$s0$a$a;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d$s0$a;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v0, v0, Le4/e;->t0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v1, "tsp_enter"

    invoke-static {v1}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2, v3}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    move-result-object v0

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$s0$a;->c:Lu3/a;

    new-instance v1, Lse/shadowtree/software/trafficbuilder/model/extra/d$s0$a$b;

    invoke-direct {v1, p0}, Lse/shadowtree/software/trafficbuilder/model/extra/d$s0$a$b;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d$s0$a;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v0, v0, Le4/e;->t0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v1, "ssp_visible"

    invoke-static {v1}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2, v3}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    move-result-object v0

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$s0$a;->e:Lu3/a;

    new-instance v1, Lse/shadowtree/software/trafficbuilder/model/extra/d$s0$a$c;

    invoke-direct {v1, p0}, Lse/shadowtree/software/trafficbuilder/model/extra/d$s0$a$c;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d$s0$a;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    new-instance v0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/a;

    const-string v1, "qBLPedPath"

    invoke-static {v1}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$s0$a;->j:I

    add-int/lit8 v4, v4, -0xa

    invoke-direct {v0, v1, v4}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/a;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$s0$a;->f:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/a;

    new-instance v0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/a;

    const-string v1, "qBLIntersection"

    invoke-static {v1}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$s0$a;->j:I

    add-int/lit8 v4, v4, -0xa

    invoke-direct {v0, v1, v4}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/a;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$s0$a;->g:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/a;

    new-instance v0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/a;

    const-string v1, "qBLBusUse"

    invoke-static {v1}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$s0$a;->j:I

    add-int/lit8 v4, v4, -0xa

    invoke-direct {v0, v1, v4}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/a;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$s0$a;->h:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/a;

    new-instance v0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/a;

    const-string v1, "qBLTramUse"

    invoke-static {v1}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$s0$a;->j:I

    add-int/lit8 v4, v4, -0xa

    invoke-direct {v0, v1, v4}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/a;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$s0$a;->i:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/a;

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$s0$a;->c:Lu3/a;

    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$s0$a;->d:Lu3/a;

    iget-object v5, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$s0$a;->e:Lu3/a;

    iget-object v6, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$s0$a;->f:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/a;

    iget-object v7, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$s0$a;->g:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/a;

    iget-object v8, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$s0$a;->h:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/a;

    const/4 v9, 0x7

    new-array v9, v9, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    aput-object v1, v9, v3

    aput-object v4, v9, v2

    const/4 v1, 0x2

    aput-object v5, v9, v1

    const/4 v1, 0x3

    aput-object v6, v9, v1

    const/4 v1, 0x4

    aput-object v7, v9, v1

    const/4 v1, 0x5

    aput-object v8, v9, v1

    const/4 v1, 0x6

    aput-object v0, v9, v1

    return-object v9
.end method

.method public d(Lse/shadowtree/software/trafficbuilder/model/extra/b;Lu2/c;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lse/shadowtree/software/trafficbuilder/model/extra/h1;->d(Lse/shadowtree/software/trafficbuilder/model/extra/b;Lu2/c;)V

    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$s0$a;->d:Lu3/a;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->r1()Z

    move-result v1

    invoke-virtual {v0, v1}, Lr3/e;->a(Z)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$s0$a;->c:Lu3/a;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->q1()Z

    move-result v1

    invoke-virtual {v0, v1}, Lr3/e;->a(Z)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$s0$a;->e:Lu3/a;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->p1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->p1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v1

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->r1()Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    move-result-object v1

    sget-object v4, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->f:Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v1}, Lu3/a;->E(Z)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$s0$a;->e:Lu3/a;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->s1()Z

    move-result v1

    invoke-virtual {v0, v1}, Lr3/e;->a(Z)V

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->p1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->p1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v0

    invoke-static {v0}, Lc2/b;->K(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v0

    if-eqz v0, :cond_3

    instance-of v1, v0, Lg3/d;

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v1, 0x1

    goto :goto_4

    :cond_3
    :goto_3
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->p1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v0

    invoke-static {v0}, Lc2/b;->I(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v0

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :goto_4
    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$s0$a;->f:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/a;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->p1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v5

    if-eqz v5, :cond_5

    instance-of v5, v0, Lg3/d;

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v4, v5}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/a;->i(Z)V

    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$s0$a;->g:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/a;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->p1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->p1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v5

    invoke-virtual {v5}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->D1()Z

    move-result v5

    if-nez v5, :cond_6

    const/4 v5, 0x1

    goto :goto_6

    :cond_6
    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v4, v5}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/a;->i(Z)V

    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$s0$a;->h:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/a;

    instance-of v0, v0, Lg3/d;

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lu2/c;->B()Lf2/d;

    move-result-object p2

    invoke-virtual {p2}, Lf2/d;->e1()Z

    move-result p2

    if-ne v1, p2, :cond_7

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->p1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->p1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object p1

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->r1()Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    move-result-object p1

    sget-object p2, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->a:Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    if-ne p1, p2, :cond_7

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v4, v2}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/a;->i(Z)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$s0$a;->i:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/a;

    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/a;->i(Z)V

    return-void
.end method
