.class public Lse/shadowtree/software/trafficbuilder/view/ingame/s;
.super Lx3/a;
.source "SourceFile"


# instance fields
.field private final i:Lx3/a$a;

.field private final j:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lx3/a;-><init>(Z)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lx3/a;->r(Ljava/lang/String;)Lx3/a$a;

    move-result-object v1

    iput-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/s;->i:Lx3/a$a;

    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v3

    iget-object v3, v3, Le4/e;->y:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    const-string v4, "NA"

    invoke-direct {v2, v4, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object v2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/s;->j:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {v2, v3, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    const/high16 v4, 0x43960000    # 300.0f

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setWidth(F)V

    invoke-virtual {v1, v2}, Lx3/d;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v2

    const/high16 v4, 0x41a00000    # 20.0f

    add-float/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lx3/d;->setSize(FF)V

    const/4 v2, 0x1

    new-array v2, v2, [Lx3/e;

    aput-object v1, v2, v0

    invoke-virtual {p0, v2}, Lx3/e;->q([Lx3/e;)V

    invoke-virtual {p0}, Lr3/d;->l()V

    return-void
.end method


# virtual methods
.method public j(FFF)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result p2

    sub-float/2addr p1, p2

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    return-void
.end method
