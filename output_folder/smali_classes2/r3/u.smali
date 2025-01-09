.class public Lr3/u;
.super Lr3/h;
.source "SourceFile"


# instance fields
.field private final j:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private final o:Lcom/badlogic/gdx/scenes/scene2d/Actor;

.field private final p:Lcom/badlogic/gdx/graphics/Color;

.field private final q:Lcom/badlogic/gdx/graphics/Color;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V
    .locals 1

    .line 1
    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v0, v0, Le4/e;->w:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-direct {p0, p1, v0, p2, p3}, Lr3/u;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lr3/h;-><init>()V

    iput-object p3, p0, Lr3/u;->p:Lcom/badlogic/gdx/graphics/Color;

    iput-object p4, p0, Lr3/u;->q:Lcom/badlogic/gdx/graphics/Color;

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->setLayoutEnabled(Z)V

    new-instance p3, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object p4

    iget-object p4, p4, Le4/e;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {p3, p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object p3, p0, Lr3/u;->o:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {p0, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    new-instance p3, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-direct {p3, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object p3, p0, Lr3/u;->j:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    invoke-virtual {p0, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {p0}, Lr3/u;->v()V

    invoke-virtual {p0}, Lr3/d;->l()V

    invoke-virtual {p0}, Lr3/u;->i()V

    return-void
.end method

.method private x(Lcom/badlogic/gdx/graphics/Color;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/u;->o:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr3/u;->o:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lr3/u;->o:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lr3/u;->o:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-float/2addr v1, v2

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lr3/u;->j:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method protected u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/u;->q:Lcom/badlogic/gdx/graphics/Color;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lr3/u;->x(Lcom/badlogic/gdx/graphics/Color;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/u;->p:Lcom/badlogic/gdx/graphics/Color;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lr3/u;->x(Lcom/badlogic/gdx/graphics/Color;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
