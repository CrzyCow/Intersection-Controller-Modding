.class public Lt3/c;
.super Lr3/f;
.source "SourceFile"

# interfaces
.implements Lt3/b;


# instance fields
.field private d:Z


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lr3/f;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lt3/c;->d:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt3/c;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public c(Lt3/b;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getText()Lcom/badlogic/gdx/utils/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lr3/f;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lt3/c;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x3e4ccccd    # 0.2f

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-interface {p1, v1, v1, v1, v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, v0, Le4/e;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    move-object v1, p1

    .line 36
    invoke-interface/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
