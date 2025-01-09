.class public Lse/shadowtree/software/trafficbuilder/view/ingame/x;
.super Lu3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse/shadowtree/software/trafficbuilder/view/ingame/x$f;
    }
.end annotation


# instance fields
.field private final o:Lu3/a;

.field private final p:Lu3/a;

.field private final q:Lu3/a;

.field private final r:Lu3/a;

.field private final s:Lu3/f;

.field private final t:Lcom/badlogic/gdx/scenes/scene2d/Actor;

.field private u:Lse/shadowtree/software/trafficbuilder/view/ingame/x$f;

.field private final v:Ly1/a;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Lu3/d;-><init>()V

    new-instance v0, Lse/shadowtree/software/trafficbuilder/view/ingame/x$a;

    invoke-direct {v0, p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/x$a;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/x;)V

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/x;->v:Ly1/a;

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-virtual {p0, v0}, Lr3/d;->setWidth(F)V

    sget-object v0, Lse/shadowtree/software/trafficbuilder/model/extra/d;->a:Lse/shadowtree/software/trafficbuilder/model/extra/d;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/d;->r()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v1

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/d;->t()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    move-result-object v0

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/x;->o:Lu3/a;

    new-instance v1, Lse/shadowtree/software/trafficbuilder/view/ingame/x$b;

    invoke-direct {v1, p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/x$b;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/x;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    sget-object v1, Lse/shadowtree/software/trafficbuilder/model/extra/d;->V:Lse/shadowtree/software/trafficbuilder/model/extra/d;

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/extra/d;->r()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v4

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/extra/d;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v2, v3}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    move-result-object v1

    iput-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/x;->p:Lu3/a;

    new-instance v4, Lse/shadowtree/software/trafficbuilder/view/ingame/x$c;

    invoke-direct {v4, p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/x$c;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/x;)V

    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v4

    iget-object v4, v4, Le4/e;->I1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v5, "plbp_consvis"

    invoke-static {v5}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v2, v3}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    move-result-object v4

    iput-object v4, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/x;->q:Lu3/a;

    new-instance v5, Lse/shadowtree/software/trafficbuilder/view/ingame/x$d;

    invoke-direct {v5, p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/x$d;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/x;)V

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v4

    iget-object v4, v4, Le4/e;->J:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v5, "plbp_red"

    invoke-static {v5}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v2, v3}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    move-result-object v4

    iput-object v4, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/x;->r:Lu3/a;

    new-instance v5, Lse/shadowtree/software/trafficbuilder/view/ingame/x$e;

    invoke-direct {v5, p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/x$e;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/x;)V

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    new-instance v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v5

    iget-object v5, v5, Le4/e;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object v4, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/x;->t:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v5

    const/high16 v6, 0x41200000    # 10.0f

    sub-float/2addr v5, v6

    const/high16 v6, 0x40000000    # 2.0f

    invoke-virtual {v4, v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-virtual {v4, v5, v5, v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    aput-object v0, v4, v3

    aput-object v1, v4, v2

    invoke-virtual {p0, v4}, Lu3/d;->q([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    move-result-object v0

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/x;->s:Lu3/f;

    invoke-virtual {p0}, Lu3/d;->r()V

    return-void
.end method

.method static bridge synthetic X(Lse/shadowtree/software/trafficbuilder/view/ingame/x;)Lse/shadowtree/software/trafficbuilder/view/ingame/x$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/x;->u:Lse/shadowtree/software/trafficbuilder/view/ingame/x$f;

    return-object p0
.end method

.method static bridge synthetic Y(Lse/shadowtree/software/trafficbuilder/view/ingame/x;)Lu3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/x;->q:Lu3/a;

    return-object p0
.end method


# virtual methods
.method public Z(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/x;->v:Ly1/a;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/x;->v:Ly1/a;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/x;->o:Lu3/a;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/x;->v:Ly1/a;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/x;->p:Lu3/a;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/x;->v:Ly1/a;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/x;->t:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-boolean p1, Lse/shadowtree/software/trafficbuilder/b;->A1:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/x;->v:Ly1/a;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/x;->q:Lu3/a;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/x;->v:Ly1/a;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/x;->r:Lu3/a;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/x;->s:Lu3/f;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/x;->v:Ly1/a;

    invoke-virtual {v0}, Ly1/a;->b()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {p1, v0}, Lu3/f;->i([Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    return-void
.end method

.method public a0()Lu3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/x;->p:Lu3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public b0()Lu3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/x;->o:Lu3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public c0(Lse/shadowtree/software/trafficbuilder/view/ingame/x$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/x;->u:Lse/shadowtree/software/trafficbuilder/view/ingame/x$f;

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    invoke-super {p0}, Lr3/d;->m()V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/x;->q:Lu3/a;

    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->i()Lse/shadowtree/software/trafficbuilder/b;

    move-result-object v1

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/b;->F()Z

    move-result v1

    invoke-virtual {v0, v1}, Lr3/e;->a(Z)V

    return-void
.end method
