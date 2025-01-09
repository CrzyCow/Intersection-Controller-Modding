.class public Lse/shadowtree/software/trafficbuilder/view/ingame/a0;
.super Lu3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse/shadowtree/software/trafficbuilder/view/ingame/a0$c;
    }
.end annotation


# instance fields
.field private final o:Lcom/badlogic/gdx/scenes/scene2d/Actor;

.field private final p:Lr3/b;

.field private final q:Lu3/a;

.field private final r:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private final s:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private t:Lse/shadowtree/software/trafficbuilder/view/ingame/a0$c;

.field private u:Lb2/e;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lu3/d;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lu3/d;->R(Z)V

    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v2

    iget-object v2, v2, Le4/e;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/a0;->o:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->BLACK:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    new-instance v1, Lr3/b;

    invoke-direct {v1}, Lr3/b;-><init>()V

    iput-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/a0;->p:Lr3/b;

    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    new-instance v2, Lse/shadowtree/software/trafficbuilder/view/ingame/a0$a;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v3

    iget-object v3, v3, Le4/e;->y:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    const-string v4, "0%"

    invoke-direct {v2, p0, v4, v3}, Lse/shadowtree/software/trafficbuilder/view/ingame/a0$a;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/a0;Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object v2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/a0;->r:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v3

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v4

    iget-object v4, v4, Le4/e;->y:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    const-string v5, "NA"

    invoke-direct {v2, v5, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object v2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/a0;->s:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v1

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setWidth(F)V

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->u0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v2, "mm_cancel"

    invoke-static {v2}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v3, v0}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    move-result-object v0

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/a0;->q:Lu3/a;

    new-instance v1, Lse/shadowtree/software/trafficbuilder/view/ingame/a0$b;

    invoke-direct {v1, p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/a0$b;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/a0;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    invoke-virtual {p0}, Lu3/d;->r()V

    return-void
.end method

.method static bridge synthetic X(Lse/shadowtree/software/trafficbuilder/view/ingame/a0;)Lse/shadowtree/software/trafficbuilder/view/ingame/a0$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/a0;->t:Lse/shadowtree/software/trafficbuilder/view/ingame/a0$c;

    return-object p0
.end method

.method static bridge synthetic Y(Lse/shadowtree/software/trafficbuilder/view/ingame/a0;)Lb2/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/a0;->u:Lb2/e;

    return-object p0
.end method


# virtual methods
.method public Z(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/a0;->q:Lu3/a;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    return-void
.end method

.method public a0(FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/a0;->o:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    return-void
.end method

.method public b0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/a0;->s:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/a0;->s:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    return-void
.end method

.method public c0(Lse/shadowtree/software/trafficbuilder/view/ingame/a0$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/a0;->t:Lse/shadowtree/software/trafficbuilder/view/ingame/a0$c;

    return-void
.end method

.method public d0(Lb2/e;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/a0;->u:Lb2/e;

    .line 2
    .line 3
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/a0;->r:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 4
    .line 5
    if-eqz p1, :cond_0

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
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public j(FFF)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lr3/d;->setSize(FF)V

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result p1

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lu3/d;->z(FF)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/a0;->o:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result p2

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/a0;->p:Lr3/b;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result p2

    iget-object p3, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/a0;->p:Lr3/b;

    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result p3

    sub-float/2addr p2, p3

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v0

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/a0;->p:Lr3/b;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v1

    sub-float/2addr v0, v1

    div-float/2addr v0, p3

    invoke-virtual {p1, p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/a0;->q:Lu3/a;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result p2

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/a0;->q:Lu3/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v0

    sub-float/2addr p2, v0

    div-float/2addr p2, p3

    iget-object p3, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/a0;->p:Lr3/b;

    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result p3

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/a0;->p:Lr3/b;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v0

    add-float/2addr p3, v0

    const/high16 v0, 0x41a00000    # 20.0f

    add-float/2addr p3, v0

    invoke-virtual {p1, p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/a0;->r:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/a0;->p:Lr3/b;

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result p2

    iget-object p3, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/a0;->p:Lr3/b;

    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/a0;->s:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/a0;->p:Lr3/b;

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result p2

    iget-object p3, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/a0;->p:Lr3/b;

    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result p3

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/a0;->p:Lr3/b;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v0

    add-float/2addr p3, v0

    const/high16 v0, 0x40a00000    # 5.0f

    add-float/2addr p3, v0

    invoke-virtual {p1, p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    invoke-super {p0}, Lr3/d;->m()V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/a0;->q:Lu3/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/a0;->o:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->BLACK:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/a0;->s:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/a0;->d0(Lb2/e;)V

    return-void
.end method
