.class public Lk3/h;
.super Lk3/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk3/h$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/badlogic/gdx/graphics/Color;

.field private final b:Lr3/c;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;F)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lk3/o;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk3/h;->a:Lcom/badlogic/gdx/graphics/Color;

    .line 10
    .line 11
    new-instance v0, Lr3/c;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lr3/c;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lk3/h;->b:Lr3/c;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/high16 v1, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr p1, v1

    .line 25
    sub-float/2addr p1, p2

    .line 26
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    div-float/2addr v2, v1

    .line 31
    invoke-virtual {v0, p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    neg-float p1, p1

    .line 39
    div-float/2addr p1, v1

    .line 40
    add-float/2addr p1, p2

    .line 41
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    neg-float p2, p2

    .line 46
    div-float/2addr p2, v1

    .line 47
    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lv2/f;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public i(Lu2/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk3/h;->a:Lcom/badlogic/gdx/graphics/Color;

    .line 2
    .line 3
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->getColor()Lcom/badlogic/gdx/graphics/Color;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lk3/h;->b:Lr3/c;

    .line 15
    .line 16
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lr3/c;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lk3/h;->a:Lcom/badlogic/gdx/graphics/Color;

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public k(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method
