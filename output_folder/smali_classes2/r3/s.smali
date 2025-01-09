.class public Lr3/s;
.super Lu3/k;
.source "SourceFile"


# instance fields
.field private final o:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private final p:I

.field private final q:I


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;II)V
    .locals 1

    .line 1
    sget-object v0, Le4/e;->oh:Lcom/badlogic/gdx/graphics/Color;

    .line 2
    .line 3
    invoke-direct {p0, v0, v0}, Lu3/k;-><init>(Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lr3/s;->o:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 7
    .line 8
    iput p2, p0, Lr3/s;->p:I

    .line 9
    .line 10
    iput p3, p0, Lr3/s;->q:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lr3/d;->l()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

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
    iget-object v1, p0, Lr3/s;->o:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v2, p0, Lr3/s;->p:I

    .line 20
    .line 21
    int-to-float v2, v2

    .line 22
    sub-float/2addr v0, v2

    .line 23
    const/high16 v2, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float/2addr v0, v2

    .line 26
    add-float/2addr p2, v0

    .line 27
    float-to-int p2, p2

    .line 28
    int-to-float p2, p2

    .line 29
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget v4, p0, Lr3/s;->q:I

    .line 38
    .line 39
    int-to-float v5, v4

    .line 40
    sub-float/2addr v3, v5

    .line 41
    div-float/2addr v3, v2

    .line 42
    add-float/2addr v0, v3

    .line 43
    float-to-int v0, v0

    .line 44
    int-to-float v3, v0

    .line 45
    iget v0, p0, Lr3/s;->p:I

    .line 46
    .line 47
    int-to-float v5, v0

    .line 48
    int-to-float v6, v4

    .line 49
    move-object v0, p1

    .line 50
    move v2, p2

    .line 51
    move v4, v5

    .line 52
    move v5, v6

    .line 53
    invoke-interface/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
