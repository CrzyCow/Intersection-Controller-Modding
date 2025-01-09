.class public Lr3/i;
.super Lr3/e;
.source "SourceFile"


# instance fields
.field protected final f:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

.field protected final g:Lcom/badlogic/gdx/scenes/scene2d/Actor;

.field private final i:Lcom/badlogic/gdx/graphics/Color;

.field private final j:Lcom/badlogic/gdx/graphics/Color;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0, p2, p3}, Lr3/i;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;ZLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method private constructor <init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;ZLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lr3/e;-><init>()V

    iput-object p3, p0, Lr3/i;->i:Lcom/badlogic/gdx/graphics/Color;

    iput-object p4, p0, Lr3/i;->j:Lcom/badlogic/gdx/graphics/Color;

    new-instance p3, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-direct {p3, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object p3, p0, Lr3/i;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->setLayoutEnabled(Z)V

    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object p4

    iget-object p4, p4, Le4/e;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {p1, p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object p1, p0, Lr3/i;->g:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    :cond_0
    invoke-virtual {p0, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {p0}, Lr3/d;->l()V

    invoke-virtual {p0}, Lr3/i;->v()V

    invoke-virtual {p0}, Lr3/i;->i()V

    return-void
.end method


# virtual methods
.method public i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lr3/i;->g:Lcom/badlogic/gdx/scenes/scene2d/Actor;

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
    iget-object v0, p0, Lr3/i;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lr3/i;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

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
    const/high16 v2, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr v1, v2

    .line 30
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v4, p0, Lr3/i;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    sub-float/2addr v3, v4

    .line 41
    div-float/2addr v3, v2

    .line 42
    invoke-virtual {v0, v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method protected r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/i;->j:Lcom/badlogic/gdx/graphics/Color;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lr3/i;->x(Lcom/badlogic/gdx/graphics/Color;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/i;->i:Lcom/badlogic/gdx/graphics/Color;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lr3/i;->x(Lcom/badlogic/gdx/graphics/Color;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected x(Lcom/badlogic/gdx/graphics/Color;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/i;->g:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
