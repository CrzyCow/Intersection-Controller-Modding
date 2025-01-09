.class public abstract Ld4/a;
.super Lcom/badlogic/gdx/scenes/scene2d/Stage;
.source "SourceFile"


# instance fields
.field private final a:Lcom/badlogic/gdx/math/Vector2;

.field private b:Ld4/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1}, Lcom/badlogic/gdx/math/Vector2;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ld4/a;->a:Lcom/badlogic/gdx/math/Vector2;

    .line 11
    .line 12
    new-instance v0, Ld4/c;

    .line 13
    .line 14
    invoke-direct {v0}, Ld4/c;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ld4/a;->b:Ld4/c;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public keyDown(I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->keyDown(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ld4/a;->b:Ld4/c;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ld4/c;->keyDown(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0
.end method

.method public keyTyped(C)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->keyTyped(C)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ld4/a;->b:Ld4/c;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ld4/c;->keyTyped(C)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0
.end method

.method public keyUp(I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->keyUp(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ld4/a;->b:Ld4/c;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ld4/c;->keyUp(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0
.end method

.method public mouseMoved(II)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->mouseMoved(II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ld4/a;->a:Lcom/badlogic/gdx/math/Vector2;

    .line 6
    .line 7
    int-to-float p1, p1

    .line 8
    int-to-float p2, p2

    .line 9
    invoke-virtual {v1, p1, p2}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->screenToStageCoordinates(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ld4/a;->b:Ld4/c;

    .line 17
    .line 18
    iget-object p2, p0, Ld4/a;->a:Lcom/badlogic/gdx/math/Vector2;

    .line 19
    .line 20
    iget v1, p2, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 21
    .line 22
    float-to-int v1, v1

    .line 23
    iget p2, p2, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 24
    .line 25
    float-to-int p2, p2

    .line 26
    invoke-virtual {p1, v1, p2}, Ld4/c;->mouseMoved(II)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_0
    return v0
.end method

.method public scrolled(I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->scrolled(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ld4/a;->b:Ld4/c;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ld4/c;->scrolled(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0
.end method

.method public touchDown(IIII)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->touchDown(IIII)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ld4/a;->a:Lcom/badlogic/gdx/math/Vector2;

    .line 6
    .line 7
    int-to-float p1, p1

    .line 8
    int-to-float p2, p2

    .line 9
    invoke-virtual {v1, p1, p2}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->screenToStageCoordinates(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ld4/a;->b:Ld4/c;

    .line 17
    .line 18
    iget-object p2, p0, Ld4/a;->a:Lcom/badlogic/gdx/math/Vector2;

    .line 19
    .line 20
    iget v1, p2, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 21
    .line 22
    float-to-int v1, v1

    .line 23
    iget p2, p2, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 24
    .line 25
    float-to-int p2, p2

    .line 26
    invoke-virtual {p1, v1, p2, p3, p4}, Ld4/c;->touchDown(IIII)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_0
    return v0
.end method

.method public touchDragged(III)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->touchDragged(III)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ld4/a;->a:Lcom/badlogic/gdx/math/Vector2;

    .line 6
    .line 7
    int-to-float p1, p1

    .line 8
    int-to-float p2, p2

    .line 9
    invoke-virtual {v1, p1, p2}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->screenToStageCoordinates(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ld4/a;->b:Ld4/c;

    .line 17
    .line 18
    iget-object p2, p0, Ld4/a;->a:Lcom/badlogic/gdx/math/Vector2;

    .line 19
    .line 20
    iget v1, p2, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 21
    .line 22
    float-to-int v1, v1

    .line 23
    iget p2, p2, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 24
    .line 25
    float-to-int p2, p2

    .line 26
    invoke-virtual {p1, v1, p2, p3}, Ld4/c;->touchDragged(III)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_0
    return v0
.end method

.method public touchUp(IIII)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->touchUp(IIII)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ld4/a;->a:Lcom/badlogic/gdx/math/Vector2;

    .line 6
    .line 7
    int-to-float p1, p1

    .line 8
    int-to-float p2, p2

    .line 9
    invoke-virtual {v1, p1, p2}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->screenToStageCoordinates(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ld4/a;->b:Ld4/c;

    .line 17
    .line 18
    iget-object p2, p0, Ld4/a;->a:Lcom/badlogic/gdx/math/Vector2;

    .line 19
    .line 20
    iget v1, p2, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 21
    .line 22
    float-to-int v1, v1

    .line 23
    iget p2, p2, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 24
    .line 25
    float-to-int p2, p2

    .line 26
    invoke-virtual {p1, v1, p2, p3, p4}, Ld4/c;->touchUp(IIII)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_0
    return v0
.end method
