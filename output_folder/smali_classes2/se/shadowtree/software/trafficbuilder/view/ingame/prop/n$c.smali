.class Lse/shadowtree/software/trafficbuilder/view/ingame/prop/n$c;
.super Lr3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse/shadowtree/software/trafficbuilder/view/ingame/prop/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final b:Lu3/a;

.field private final c:Lr3/f;

.field final synthetic d:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/n;


# direct methods
.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/n;)V
    .locals 5

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/n$c;->d:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/n;

    invoke-direct {p0}, Lr3/d;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->setLayoutEnabled(Z)V

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v1

    const/high16 v2, 0x41200000    # 10.0f

    sub-float/2addr v1, v2

    invoke-virtual {p0, v1}, Lr3/d;->setWidth(F)V

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->h1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v2, "sp_connect"

    invoke-static {v2}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v0}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    move-result-object v0

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/n$c;->b:Lu3/a;

    new-instance v1, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/n$c$a;

    invoke-direct {v1, p0, p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/n$c$a;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/n$c;Lse/shadowtree/software/trafficbuilder/view/ingame/prop/n;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result p1

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v1

    sub-float/2addr p1, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    new-instance p1, Lr3/f;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v2

    iget-object v2, v2, Le4/e;->y:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    const-string v4, " "

    invoke-direct {p1, v4, v2}, Lr3/f;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/n$c;->c:Lr3/f;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v2

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setWidth(F)V

    invoke-virtual {p1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v2

    invoke-virtual {p1, v2}, Lr3/f;->i(F)V

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v0

    const/high16 v2, 0x40a00000    # 5.0f

    add-float/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v0

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result p1

    add-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lr3/d;->setHeight(F)V

    return-void
.end method

.method static bridge synthetic n(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/n$c;)Lu3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/n$c;->b:Lu3/a;

    return-object p0
.end method

.method static bridge synthetic o(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/n$c;)Lr3/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/n$c;->c:Lr3/f;

    return-object p0
.end method
