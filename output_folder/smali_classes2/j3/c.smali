.class public Lj3/c;
.super Lj3/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj3/c$a;
    }
.end annotation


# instance fields
.field private final c:Lr3/c;


# direct methods
.method public constructor <init>(FI)V
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
    iget-object v1, v1, Le4/e;->V6:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lr3/c;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lj3/c;->c:Lr3/c;

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
    int-to-float p2, p2

    .line 47
    sub-float/2addr p1, p2

    .line 48
    invoke-virtual {v0, v1, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lv2/f;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public i(Lu2/d;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lj3/b;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    .line 11
    .line 12
    invoke-interface {v0, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lj3/c;->c:Lr3/c;

    .line 16
    .line 17
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v2, v2, Le4/e;->W6:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, p1, v1, v2}, Lr3/c;->i(Lcom/badlogic/gdx/graphics/g2d/Batch;ZLcom/badlogic/gdx/scenes/scene2d/utils/TransformDrawable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    sget-object v0, Lu2/d;->h0:Lu2/d$a;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lu2/d;->h(Lu2/d$a;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lj3/c;->c:Lr3/c;

    .line 37
    .line 38
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v2, v2, Le4/e;->V6:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    return-void
.end method
