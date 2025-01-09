.class public Lse/shadowtree/software/trafficbuilder/view/ingame/z;
.super Lu3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse/shadowtree/software/trafficbuilder/view/ingame/z$g;
    }
.end annotation


# instance fields
.field private final o:Lu3/a;

.field private final p:Lu3/a;

.field private final q:Lu3/a;

.field private final r:Lu3/a;

.field private final s:Lu3/a;

.field private final t:Lcom/badlogic/gdx/scenes/scene2d/Actor;

.field private final u:Lu3/f;

.field private v:Lse/shadowtree/software/trafficbuilder/view/ingame/z$g;

.field private final w:Ly1/a;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lu3/d;-><init>()V

    new-instance v0, Lse/shadowtree/software/trafficbuilder/view/ingame/z$a;

    invoke-direct {v0, p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/z$a;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/z;)V

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/z;->w:Ly1/a;

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-virtual {p0, v0}, Lr3/d;->setWidth(F)V

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v0, v0, Le4/e;->H:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v1, "np_stop"

    invoke-static {v1}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    move-result-object v0

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/z;->o:Lu3/a;

    new-instance v1, Lse/shadowtree/software/trafficbuilder/view/ingame/z$b;

    invoke-direct {v1, p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/z$b;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/z;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->O:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v4, "mop_info"

    invoke-static {v4}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v2, v3}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    move-result-object v1

    iput-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/z;->p:Lu3/a;

    new-instance v4, Lse/shadowtree/software/trafficbuilder/view/ingame/z$c;

    invoke-direct {v4, p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/z$c;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/z;)V

    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->g1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v4, "gm_trafficscale"

    invoke-static {v4}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v2, v3}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    move-result-object v1

    iput-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/z;->q:Lu3/a;

    new-instance v4, Lse/shadowtree/software/trafficbuilder/view/ingame/z$d;

    invoke-direct {v4, p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/z$d;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/z;)V

    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->u3:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v4, "np_priority"

    invoke-static {v4}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v2, v3}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    move-result-object v1

    iput-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/z;->r:Lu3/a;

    new-instance v4, Lse/shadowtree/software/trafficbuilder/view/ingame/z$e;

    invoke-direct {v4, p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/z$e;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/z;)V

    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->F3:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v4, "mop_patience"

    invoke-static {v4}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v2, v3}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    move-result-object v1

    iput-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/z;->s:Lu3/a;

    new-instance v4, Lse/shadowtree/software/trafficbuilder/view/ingame/z$f;

    invoke-direct {v4, p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/z$f;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/z;)V

    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v4

    iget-object v4, v4, Le4/e;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/z;->t:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v4

    const/high16 v5, 0x41200000    # 10.0f

    sub-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {v1, v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-virtual {v1, v4, v4, v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    new-array v1, v2, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    aput-object v0, v1, v3

    invoke-virtual {p0, v1}, Lu3/d;->q([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    move-result-object v0

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/z;->u:Lu3/f;

    invoke-virtual {p0}, Lu3/d;->r()V

    return-void
.end method

.method static bridge synthetic X(Lse/shadowtree/software/trafficbuilder/view/ingame/z;)Lse/shadowtree/software/trafficbuilder/view/ingame/z$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/z;->v:Lse/shadowtree/software/trafficbuilder/view/ingame/z$g;

    return-object p0
.end method


# virtual methods
.method public Y(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/z;->w:Ly1/a;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    if-eqz p2, :cond_0

    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/z;->w:Ly1/a;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/z;->r:Lu3/a;

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/z;->w:Ly1/a;

    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/z;->q:Lu3/a;

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/z;->w:Ly1/a;

    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/z;->p:Lu3/a;

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/z;->w:Ly1/a;

    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/z;->o:Lu3/a;

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/z;->w:Ly1/a;

    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/z;->s:Lu3/a;

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/z;->u:Lu3/f;

    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/z;->w:Ly1/a;

    invoke-virtual {p2}, Ly1/a;->b()[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {p1, p2}, Lu3/f;->i([Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    return-void
.end method

.method public Z()Lr3/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/z;->r:Lu3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public a0()Lr3/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/z;->p:Lu3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public b0()Lu3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/z;->s:Lu3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public c0()Lr3/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/z;->o:Lu3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public d0()Lu3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/z;->q:Lu3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public e0(Lse/shadowtree/software/trafficbuilder/view/ingame/z$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/z;->v:Lse/shadowtree/software/trafficbuilder/view/ingame/z$g;

    return-void
.end method
