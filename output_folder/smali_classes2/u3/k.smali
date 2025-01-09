.class public abstract Lu3/k;
.super Lr3/e;
.source "SourceFile"


# instance fields
.field private final f:Lcom/badlogic/gdx/scenes/scene2d/Actor;

.field private final g:Lcom/badlogic/gdx/graphics/Color;

.field private final i:Lcom/badlogic/gdx/graphics/Color;

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Le4/e;->uh:Lcom/badlogic/gdx/graphics/Color;

    sget-object v1, Le4/e;->vh:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {p0, v0, v1}, Lu3/k;-><init>(Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lr3/e;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu3/k;->j:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->setLayoutEnabled(Z)V

    iput-object p1, p0, Lu3/k;->g:Lcom/badlogic/gdx/graphics/Color;

    iput-object p2, p0, Lu3/k;->i:Lcom/badlogic/gdx/graphics/Color;

    new-instance p2, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v0, v0, Le4/e;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object p2, p0, Lu3/k;->f:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {p2, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

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
    iget-object v0, p0, Lu3/k;->f:Lcom/badlogic/gdx/scenes/scene2d/Actor;

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
    return-void
.end method

.method protected r()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lu3/k;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lu3/k;->f:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 6
    .line 7
    iget-object v1, p0, Lu3/k;->i:Lcom/badlogic/gdx/graphics/Color;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected s()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lu3/k;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lr3/e;->s()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lz1/m;->u(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p0}, Lz1/m;->v(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v0, v1, v2, v3}, Ld4/b;->n(FFFF)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method protected t()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lu3/k;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lr3/e;->t()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lz1/m;->u(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p0}, Lz1/m;->v(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v0, v1, v2, v3}, Ld4/b;->m(FFFF)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method protected u()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu3/k;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lr3/e;->u()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ld4/b;->q()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu3/k;->f:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 2
    .line 3
    iget-object v1, p0, Lu3/k;->g:Lcom/badlogic/gdx/graphics/Color;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu3/k;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu3/k;->j:Z

    .line 2
    .line 3
    return-void
.end method
