.class public Lr3/p;
.super Lr3/d;
.source "SourceFile"


# instance fields
.field private final b:Lcom/badlogic/gdx/scenes/scene2d/Actor;

.field private final c:Lcom/badlogic/gdx/scenes/scene2d/Actor;

.field private d:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lr3/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->setLayoutEnabled(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 9
    .line 10
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Le4/e;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lr3/p;->b:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 20
    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    const v2, 0x3e4ccccd    # 0.2f

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v1, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 33
    .line 34
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, Le4/e;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lr3/p;->c:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lr3/d;->l()V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public i()V
    .locals 3

    .line 1
    invoke-super {p0}, Lr3/d;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr3/p;->b:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lr3/p;->c:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setHeight(F)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lr3/p;->d:F

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lr3/p;->n(F)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public n(F)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v1, p1, v0

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    cmpg-float v1, p1, v0

    .line 12
    .line 13
    if-gez v1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_1
    :goto_0
    iput p1, p0, Lr3/p;->d:F

    .line 17
    .line 18
    iget-object p1, p0, Lr3/p;->c:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v1, p0, Lr3/p;->d:F

    .line 25
    .line 26
    mul-float v0, v0, v1

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setWidth(F)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
