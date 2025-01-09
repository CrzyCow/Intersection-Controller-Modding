.class public Ld4/k;
.super Lr3/d;
.source "SourceFile"


# instance fields
.field private b:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr3/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->setLayoutEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-interface {p1, p2, p2, p2, v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object v1, p2, Le4/e;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget p2, p0, Ld4/k;->b:F

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-float v5, p2, v0

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    move-object v0, p1

    .line 34
    invoke-interface/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public n(F)V
    .locals 0

    .line 1
    iput p1, p0, Ld4/k;->b:F

    .line 2
    .line 3
    return-void
.end method
