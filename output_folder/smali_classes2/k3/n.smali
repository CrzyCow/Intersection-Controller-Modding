.class public Lk3/n;
.super Lk3/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk3/n$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

.field private b:F


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lk3/o;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lz1/m;->m()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/high16 v1, 0x42c80000    # 100.0f

    .line 9
    .line 10
    mul-float v0, v0, v1

    .line 11
    .line 12
    iput v0, p0, Lk3/n;->b:F

    .line 13
    .line 14
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 15
    .line 16
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Le4/e;->Z6:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lk3/n;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 26
    .line 27
    const/high16 v1, 0x40c00000    # 6.0f

    .line 28
    .line 29
    invoke-virtual {v0, v1, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/high16 v2, 0x40000000    # 2.0f

    .line 37
    .line 38
    div-float/2addr v1, v2

    .line 39
    int-to-float p1, p1

    .line 40
    sub-float/2addr v1, p1

    .line 41
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    div-float/2addr v3, v2

    .line 46
    invoke-virtual {v0, v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    neg-float v1, v1

    .line 54
    div-float/2addr v1, v2

    .line 55
    add-float/2addr v1, p1

    .line 56
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    neg-float p1, p1

    .line 61
    div-float/2addr p1, v2

    .line 62
    const/high16 v2, 0x3f800000    # 1.0f

    .line 63
    .line 64
    add-float/2addr p1, v2

    .line 65
    invoke-virtual {v0, v1, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lv2/f;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public i(Lu2/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk3/n;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 2
    .line 3
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public k(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(F)V
    .locals 1

    .line 1
    iget v0, p0, Lk3/n;->b:F

    .line 2
    .line 3
    add-float/2addr v0, p1

    .line 4
    iput v0, p0, Lk3/n;->b:F

    .line 5
    .line 6
    iget-object p1, p0, Lk3/n;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget v0, p0, Lk3/n;->b:F

    .line 13
    .line 14
    invoke-static {v0}, Lz1/m;->l(F)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p1, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 19
    .line 20
    return-void
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method
