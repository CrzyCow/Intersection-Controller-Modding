.class public Lse/shadowtree/software/trafficbuilder/view/ingame/j0;
.super Lu3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse/shadowtree/software/trafficbuilder/view/ingame/j0$d;
    }
.end annotation


# instance fields
.field private final o:Lu3/a;

.field private final p:Lu3/a;

.field private final q:Lu3/a;

.field private final r:Lr3/f;

.field private final s:Lu3/f;

.field private t:Lse/shadowtree/software/trafficbuilder/model/pathing/i;

.field private u:Lse/shadowtree/software/trafficbuilder/view/ingame/j0$d;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Lu3/d;-><init>()V

    const/high16 v0, 0x43480000    # 200.0f

    invoke-virtual {p0, v0}, Lr3/d;->setWidth(F)V

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v0, v0, Le4/e;->h1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v1, "im_follow"

    invoke-static {v1}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    move-result-object v0

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/j0;->o:Lu3/a;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v1

    const/high16 v4, 0x40800000    # 4.0f

    sub-float/2addr v1, v4

    invoke-virtual {v0, v1}, Lr3/d;->setWidth(F)V

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->t0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v5, "im_follow_color"

    invoke-static {v5}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5, v2, v2}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    move-result-object v1

    iput-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/j0;->p:Lu3/a;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v5

    sub-float/2addr v5, v4

    invoke-virtual {v1, v5}, Lr3/d;->setWidth(F)V

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v5

    iget-object v5, v5, Le4/e;->f0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v6, "mm_delete"

    invoke-static {v6}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v2, v3}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    move-result-object v5

    iput-object v5, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/j0;->q:Lu3/a;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    sub-float/2addr v6, v4

    invoke-virtual {v5, v6}, Lr3/d;->setWidth(F)V

    new-instance v4, Lr3/f;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v6

    iget-object v6, v6, Le4/e;->y:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    const-string v7, "0 NA"

    invoke-direct {v4, v7, v6}, Lr3/f;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object v4, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/j0;->r:Lr3/f;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v6

    const/high16 v7, 0x41200000    # 10.0f

    sub-float/2addr v6, v7

    invoke-virtual {v4, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setWidth(F)V

    const/high16 v6, 0x41d00000    # 26.0f

    invoke-virtual {v4, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setHeight(F)V

    const/4 v6, 0x4

    invoke-virtual {v4, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v6

    invoke-virtual {v4, v6}, Lr3/f;->i(F)V

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    aput-object v4, v6, v3

    aput-object v0, v6, v2

    const/4 v4, 0x2

    aput-object v1, v6, v4

    invoke-virtual {p0, v6}, Lu3/d;->q([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    new-array v2, v2, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    aput-object v5, v2, v3

    invoke-virtual {p0, v2}, Lu3/d;->q([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    move-result-object v2

    iput-object v2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/j0;->s:Lu3/f;

    invoke-virtual {p0}, Lu3/d;->r()V

    new-instance v2, Lse/shadowtree/software/trafficbuilder/view/ingame/j0$a;

    invoke-direct {v2, p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/j0$a;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/j0;)V

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    new-instance v0, Lse/shadowtree/software/trafficbuilder/view/ingame/j0$b;

    invoke-direct {v0, p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/j0$b;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/j0;)V

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    new-instance v0, Lse/shadowtree/software/trafficbuilder/view/ingame/j0$c;

    invoke-direct {v0, p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/j0$c;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/j0;)V

    invoke-virtual {v5, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    return-void
.end method

.method static bridge synthetic X(Lse/shadowtree/software/trafficbuilder/view/ingame/j0;)Lu3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/j0;->o:Lu3/a;

    return-object p0
.end method

.method static bridge synthetic Y(Lse/shadowtree/software/trafficbuilder/view/ingame/j0;)Lse/shadowtree/software/trafficbuilder/view/ingame/j0$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/j0;->u:Lse/shadowtree/software/trafficbuilder/view/ingame/j0$d;

    return-object p0
.end method

.method static bridge synthetic Z(Lse/shadowtree/software/trafficbuilder/view/ingame/j0;)Lu3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/j0;->p:Lu3/a;

    return-object p0
.end method


# virtual methods
.method public a0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/j0;->o:Lu3/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr3/e;->a(Z)V

    return-void
.end method

.method public act(F)V
    .locals 6

    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->i()Lse/shadowtree/software/trafficbuilder/b;

    move-result-object v0

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/b;->A()Z

    move-result v0

    const-string v1, " "

    if-eqz v0, :cond_0

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/j0;->r:Lr3/f;

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/j0;->t:Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->f0()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Lz1/m;->h(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    const-string v4, "aa_kmh"

    invoke-static {v4}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr3/f;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/j0;->r:Lr3/f;

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/j0;->t:Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->f0()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Lz1/m;->i(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    const-string v4, "aa_mph"

    invoke-static {v4}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :goto_1
    invoke-super {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->act(F)V

    return-void
.end method

.method public b0(Lu2/a;Lse/shadowtree/software/trafficbuilder/model/pathing/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/j0;->s:Lu3/f;

    .line 2
    .line 3
    sget-object v1, Lu2/a;->a:Lu2/a;

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0, p1}, Lu3/f;->c(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/j0;->t:Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    .line 14
    .line 15
    return-void
.end method

.method public c0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/j0;->o:Lu3/a;

    invoke-virtual {v0}, Lr3/e;->g()Z

    move-result v0

    return v0
.end method

.method public d0(Lse/shadowtree/software/trafficbuilder/view/ingame/j0$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/j0;->u:Lse/shadowtree/software/trafficbuilder/view/ingame/j0$d;

    return-void
.end method

.method public e0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/j0;->p:Lu3/a;

    invoke-virtual {v0, p1}, Lr3/e;->a(Z)V

    return-void
.end method

.method public j(FFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lu3/d;->P(FFF)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    invoke-super {p0}, Lr3/d;->m()V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/j0;->o:Lu3/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr3/e;->a(Z)V

    return-void
.end method
