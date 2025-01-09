.class public Lr3/l;
.super Lcom/badlogic/gdx/scenes/scene2d/Actor;
.source "SourceFile"


# instance fields
.field private final a:I

.field private b:F


# direct methods
.method public constructor <init>(FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 5
    .line 6
    .line 7
    iput p2, p0, Lr3/l;->a:I

    .line 8
    .line 9
    const/high16 p1, 0x42340000    # 45.0f

    .line 10
    .line 11
    iput p1, p0, Lr3/l;->b:F

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public act(F)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->act(F)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lr3/l;->b:F

    .line 5
    .line 6
    iget v1, p0, Lr3/l;->a:I

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    mul-float p1, p1, v1

    .line 10
    .line 11
    add-float/2addr v0, p1

    .line 12
    iput v0, p0, Lr3/l;->b:F

    .line 13
    .line 14
    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float v8, p2, v0

    .line 8
    .line 9
    sget-object p2, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    .line 10
    .line 11
    invoke-interface {p1, p2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object v2, p2, Le4/e;->X3:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/high16 v10, 0x3f800000    # 1.0f

    .line 29
    .line 30
    iget v11, p0, Lr3/l;->b:F

    .line 31
    .line 32
    const/high16 v9, 0x3f800000    # 1.0f

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    move v5, v8

    .line 36
    move v6, v8

    .line 37
    move v7, v8

    .line 38
    invoke-interface/range {v1 .. v11}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
