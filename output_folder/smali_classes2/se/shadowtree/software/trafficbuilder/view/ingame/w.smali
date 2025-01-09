.class public Lse/shadowtree/software/trafficbuilder/view/ingame/w;
.super Lu3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse/shadowtree/software/trafficbuilder/view/ingame/w$f;
    }
.end annotation


# instance fields
.field private final o:Lu3/a;

.field private final p:Lu3/a;

.field private final q:Lu3/a;

.field private final r:Lu3/a;

.field private final s:Lu3/f;

.field private t:Lse/shadowtree/software/trafficbuilder/view/ingame/w$f;

.field private final u:Ly1/a;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lu3/d;-><init>()V

    new-instance v0, Lse/shadowtree/software/trafficbuilder/view/ingame/w$a;

    invoke-direct {v0, p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/w$a;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/w;)V

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/w;->u:Ly1/a;

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-virtual {p0, v0}, Lr3/d;->setWidth(F)V

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v0, v0, Le4/e;->K:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v1, "im_menu"

    invoke-static {v1}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    move-result-object v0

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/w;->o:Lu3/a;

    new-instance v1, Lse/shadowtree/software/trafficbuilder/view/ingame/w$b;

    invoke-direct {v1, p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/w$b;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/w;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->i0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v4, "im_build"

    invoke-static {v4}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v2, v3}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    move-result-object v1

    iput-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/w;->p:Lu3/a;

    new-instance v4, Lse/shadowtree/software/trafficbuilder/view/ingame/w$c;

    invoke-direct {v4, p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/w$c;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/w;)V

    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v4

    iget-object v4, v4, Le4/e;->J:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v5, "np_trafficlight"

    invoke-static {v5}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v2, v3}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    move-result-object v4

    iput-object v4, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/w;->q:Lu3/a;

    new-instance v5, Lse/shadowtree/software/trafficbuilder/view/ingame/w$d;

    invoke-direct {v5, p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/w$d;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/w;)V

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v4

    iget-object v4, v4, Le4/e;->g1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v5, "mop_traffic"

    invoke-static {v5}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v2, v3}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    move-result-object v4

    iput-object v4, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/w;->r:Lu3/a;

    new-instance v5, Lse/shadowtree/software/trafficbuilder/view/ingame/w$e;

    invoke-direct {v5, p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/w$e;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/w;)V

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    aput-object v0, v4, v3

    aput-object v1, v4, v2

    invoke-virtual {p0, v4}, Lu3/d;->q([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    move-result-object v0

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/w;->s:Lu3/f;

    invoke-virtual {p0}, Lu3/d;->r()V

    return-void
.end method

.method static bridge synthetic X(Lse/shadowtree/software/trafficbuilder/view/ingame/w;)Lse/shadowtree/software/trafficbuilder/view/ingame/w$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/w;->t:Lse/shadowtree/software/trafficbuilder/view/ingame/w$f;

    return-object p0
.end method


# virtual methods
.method public Y(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/w;->u:Ly1/a;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/w;->u:Ly1/a;

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/w;->r:Lu3/a;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/w;->u:Ly1/a;

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/w;->q:Lu3/a;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/w;->u:Ly1/a;

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/w;->o:Lu3/a;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/w;->u:Ly1/a;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/w;->p:Lu3/a;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/w;->s:Lu3/f;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/w;->u:Ly1/a;

    invoke-virtual {v0}, Ly1/a;->b()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {p1, v0}, Lu3/f;->i([Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    return-void
.end method

.method public Z()Lr3/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/w;->q:Lu3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public a0()Lr3/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/w;->r:Lu3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public b0(Lse/shadowtree/software/trafficbuilder/view/ingame/w$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/w;->t:Lse/shadowtree/software/trafficbuilder/view/ingame/w$f;

    return-void
.end method
