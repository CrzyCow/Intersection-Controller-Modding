.class public Lj3/k;
.super Lj3/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj3/k$a;
    }
.end annotation


# instance fields
.field private final c:I

.field private final d:Lcom/badlogic/gdx/graphics/Color;

.field private final f:Lr3/c;


# direct methods
.method public constructor <init>(FILcom/badlogic/gdx/graphics/Color;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lj3/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lj3/k;->d:Lcom/badlogic/gdx/graphics/Color;

    .line 5
    .line 6
    iput p2, p0, Lj3/k;->c:I

    .line 7
    .line 8
    new-instance p3, Lr3/c;

    .line 9
    .line 10
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Le4/e;->a7:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    .line 15
    .line 16
    invoke-direct {p3, v0}, Lr3/c;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lj3/k;->f:Lr3/c;

    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/high16 v1, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float/2addr v0, v1

    .line 28
    sub-float/2addr v0, p1

    .line 29
    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    div-float/2addr v2, v1

    .line 34
    invoke-virtual {p3, v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    neg-float v0, v0

    .line 42
    div-float/2addr v0, v1

    .line 43
    add-float/2addr v0, p1

    .line 44
    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    neg-float p1, p1

    .line 49
    div-float/2addr p1, v1

    .line 50
    int-to-float p2, p2

    .line 51
    add-float/2addr p1, p2

    .line 52
    invoke-virtual {p3, v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p3}, Lv2/f;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public i(Lu2/d;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lj3/b;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lj3/k;->d:Lcom/badlogic/gdx/graphics/Color;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lj3/k;->f:Lr3/c;

    .line 15
    .line 16
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Le4/e;->a7:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, p1, v2, v1}, Lr3/c;->i(Lcom/badlogic/gdx/graphics/g2d/Batch;ZLcom/badlogic/gdx/scenes/scene2d/utils/TransformDrawable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
