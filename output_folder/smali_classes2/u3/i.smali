.class public Lu3/i;
.super Lu3/e;
.source "SourceFile"


# instance fields
.field private final c:Lu3/f;

.field private final d:Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;


# direct methods
.method constructor <init>(Lu3/d;Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lu3/e;-><init>(Lu3/d;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lu3/f;

    .line 5
    .line 6
    iget-object v0, p0, Lu3/e;->a:Lu3/d;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lu3/f;-><init>(Lu3/d;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lu3/i;->c:Lu3/f;

    .line 12
    .line 13
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;

    .line 14
    .line 15
    invoke-direct {v0, p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lu3/i;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;

    .line 19
    .line 20
    const/high16 p3, 0x40a00000    # 5.0f

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p3, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lu3/f;->e(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lu3/i;->f(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/i;->c:Lu3/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu3/f;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lu3/e;->c(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu3/i;->c:Lu3/f;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lu3/f;->c(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/i;->c:Lu3/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu3/f;->d(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/i;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu3/i;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;->setWrap(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lu3/i;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;

    .line 8
    .line 9
    iget-object v2, p0, Lu3/e;->a:Lu3/d;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    float-to-int v2, v2

    .line 16
    add-int/lit8 v2, v2, -0xa

    .line 17
    .line 18
    int-to-float v2, v2

    .line 19
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setWidth(F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lu3/i;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lu3/i;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;

    .line 28
    .line 29
    iget-object v0, p0, Lu3/e;->a:Lu3/d;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    float-to-int v0, v0

    .line 36
    add-int/lit8 v0, v0, -0xa

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setWidth(F)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lu3/i;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;->getPrefHeight()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/high16 v2, 0x41200000    # 10.0f

    .line 49
    .line 50
    add-float/2addr v0, v2

    .line 51
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setHeight(F)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lu3/i;->c:Lu3/f;

    .line 55
    .line 56
    iget-object v0, p0, Lu3/i;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;

    .line 57
    .line 58
    new-array v1, v1, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    aput-object v0, v1, v2

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Lu3/f;->i([Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
