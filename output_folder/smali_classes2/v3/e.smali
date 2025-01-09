.class public Lv3/e;
.super Lu3/a;
.source "SourceFile"

# interfaces
.implements Lv3/c;
.implements Lv3/d;


# instance fields
.field private final A:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

.field private z:Lw2/d;


# direct methods
.method public constructor <init>(Lw2/d;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lv3/e;-><init>(Lw2/d;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lw2/d;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lv3/e;-><init>(Lw2/d;Ljava/lang/String;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    return-void
.end method

.method public constructor <init>(Lw2/d;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v0, v0, Le4/e;->E1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {p0, p1, p2, v0}, Lv3/e;-><init>(Lw2/d;Ljava/lang/String;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    return-void
.end method

.method public constructor <init>(Lw2/d;Ljava/lang/String;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p2}, Lu3/a;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;)V

    iput-object p1, p0, Lv3/e;->z:Lw2/d;

    new-instance p2, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-direct {p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object p2, p0, Lv3/e;->A:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    const/high16 p3, 0x41e00000    # 28.0f

    invoke-virtual {p2, p3, p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    invoke-virtual {p1}, Lw2/d;->a()Lcom/badlogic/gdx/graphics/Color;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    return-void
.end method


# virtual methods
.method public F(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/e;->A:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->getDrawable()Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;->setRegion(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public L()Lw2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/e;->z:Lw2/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public M(Lw2/d;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lv3/e;->z:Lw2/d;

    .line 2
    .line 3
    iget-object v0, p0, Lv3/e;->A:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 4
    .line 5
    invoke-virtual {p1}, Lw2/d;->a()Lcom/badlogic/gdx/graphics/Color;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/e;->z:Lw2/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw2/d;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()V
    .locals 6

    .line 1
    invoke-super {p0}, Lu3/a;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv3/e;->A:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lu3/a;->i:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lu3/a;->i:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Lv3/e;->A:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sub-float/2addr v2, v3

    .line 27
    const/high16 v3, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr v2, v3

    .line 30
    add-float/2addr v1, v2

    .line 31
    iget-object v2, p0, Lu3/a;->i:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v4, p0, Lu3/a;->i:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iget-object v5, p0, Lv3/e;->A:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 44
    .line 45
    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    sub-float/2addr v4, v5

    .line 50
    div-float/2addr v4, v3

    .line 51
    add-float/2addr v2, v4

    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method
