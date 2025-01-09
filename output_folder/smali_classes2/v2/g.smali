.class public Lv2/g;
.super Lcom/badlogic/gdx/scenes/scene2d/Actor;
.source "SourceFile"


# instance fields
.field private final a:Lcom/badlogic/gdx/scenes/scene2d/Actor;

.field private final b:Lcom/badlogic/gdx/math/Vector2;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/Actor;FF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv2/g;->b:Lcom/badlogic/gdx/math/Vector2;

    .line 10
    .line 11
    iput-object p1, p0, Lv2/g;->a:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 12
    .line 13
    invoke-virtual {v0, p2, p3}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv2/g;->a:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lv2/g;->b:Lcom/badlogic/gdx/math/Vector2;

    .line 8
    .line 9
    iget v2, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 10
    .line 11
    add-float/2addr v1, v2

    .line 12
    iget-object v2, p0, Lv2/g;->a:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginX()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-float/2addr v1, v2

    .line 19
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lv2/g;->b:Lcom/badlogic/gdx/math/Vector2;

    .line 24
    .line 25
    iget v3, v3, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 26
    .line 27
    add-float/2addr v2, v3

    .line 28
    iget-object v3, p0, Lv2/g;->a:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginY()F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sub-float/2addr v2, v3

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public moveBy(FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->moveBy(FF)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lv2/g;->i()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public rotateBy(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->rotateBy(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv2/g;->b:Lcom/badlogic/gdx/math/Vector2;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/Vector2;->rotate(F)Lcom/badlogic/gdx/math/Vector2;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lv2/g;->i()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
