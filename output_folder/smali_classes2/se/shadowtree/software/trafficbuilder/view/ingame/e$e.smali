.class Lse/shadowtree/software/trafficbuilder/view/ingame/e$e;
.super Lr3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse/shadowtree/software/trafficbuilder/view/ingame/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private final b:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private final c:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field final synthetic d:Lse/shadowtree/software/trafficbuilder/view/ingame/e;


# direct methods
.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/view/ingame/e;F)V
    .locals 7

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/e$e;->d:Lse/shadowtree/software/trafficbuilder/view/ingame/e;

    invoke-direct {p0}, Lr3/d;-><init>()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->setLayoutEnabled(Z)V

    invoke-virtual {p0, p2}, Lr3/d;->setWidth(F)V

    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string p2, "gm_targetscore"

    invoke-static {p2}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v0, v0, Le4/e;->y:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-direct {p1, p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/high16 p2, 0x41f00000    # 30.0f

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p1, p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v2, "gm_currentscore"

    invoke-static {v2}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v3

    iget-object v3, v3, Le4/e;->y:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-direct {v1, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v2

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v3

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v4

    add-float/2addr v3, v4

    const/high16 v4, 0x41a00000    # 20.0f

    add-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v3

    iget-object v3, v3, Le4/e;->w:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    const-string v4, "NA"

    invoke-direct {v2, v4, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object v2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/e$e;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v5

    invoke-virtual {v2, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setWidth(F)V

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v5

    sub-float/2addr v5, p2

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result p2

    sub-float/2addr v5, p2

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result p2

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result p1

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v6

    sub-float/2addr p1, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr p1, v6

    add-float/2addr p2, p1

    invoke-virtual {v2, v5, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object p2

    iget-object p2, p2, Le4/e;->w:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-direct {p1, v4, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/e$e;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {p1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setWidth(F)V

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result p2

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v2

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v3

    sub-float/2addr v1, v3

    div-float/2addr v1, v6

    add-float/2addr v2, v1

    invoke-virtual {p1, p2, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result p2

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result p1

    add-float/2addr p2, p1

    add-float/2addr p2, v0

    invoke-virtual {p0, p2}, Lr3/d;->setHeight(F)V

    return-void
.end method


# virtual methods
.method public n(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/e$e;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/e$e;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
