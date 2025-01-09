.class public Lj3/l;
.super Lj3/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj3/l$a;
    }
.end annotation


# instance fields
.field private final c:Lr3/c;


# direct methods
.method public constructor <init>(F)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lj3/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr3/c;

    .line 5
    .line 6
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Le4/e;->b7:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lr3/c;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lj3/l;->c:Lr3/c;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/high16 v2, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v1, v2

    .line 24
    sub-float/2addr v1, p1

    .line 25
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    div-float/2addr v3, v2

    .line 30
    invoke-virtual {v0, v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    neg-float v1, v1

    .line 38
    div-float/2addr v1, v2

    .line 39
    add-float/2addr v1, p1

    .line 40
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    neg-float p1, p1

    .line 45
    div-float/2addr p1, v2

    .line 46
    const/high16 v2, 0x40400000    # 3.0f

    .line 47
    .line 48
    sub-float/2addr p1, v2

    .line 49
    invoke-virtual {v0, v1, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lv2/f;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 53
    .line 54
    .line 55
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
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lj3/l;->c:Lr3/c;

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
    iget-object v1, v1, Le4/e;->b7:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

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
