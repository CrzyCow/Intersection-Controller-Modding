.class public Lf4/d$e;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/Image;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Le4/e;->E1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    .line 5
    .line 6
    invoke-interface {p1, p2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v1, p2, Le4/e;->E1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/high16 v0, 0x41200000    # 10.0f

    .line 20
    .line 21
    add-float v2, p2, v0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    add-float v3, p2, v0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/high16 v0, 0x41a00000    # 20.0f

    .line 34
    .line 35
    sub-float v4, p2, v0

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sub-float v5, p2, v0

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    invoke-interface/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
