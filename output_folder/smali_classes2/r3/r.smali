.class public Lr3/r;
.super Lu3/k;
.source "SourceFile"


# instance fields
.field private final o:Lr3/f;

.field private final p:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v0, v0, Le4/e;->z:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-direct {p0, p1, v0}, Lr3/r;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V
    .locals 3

    .line 2
    sget-object v0, Le4/e;->oh:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {p0, v0, v0}, Lu3/k;-><init>(Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object v0, p0, Lr3/r;->p:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v1, v1, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    new-instance v0, Lr3/f;

    invoke-direct {v0, p2}, Lr3/f;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object v0, p0, Lr3/r;->o:Lr3/f;

    invoke-virtual {v0, p1}, Lr3/f;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x40e00000    # 7.0f

    const/high16 p2, 0x41400000    # 12.0f

    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {p0}, Lr3/d;->l()V

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getPrefWidth()F

    move-result p1

    const/high16 p2, 0x41600000    # 14.0f

    add-float/2addr p1, p2

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getPrefHeight()F

    move-result p2

    const/high16 v0, 0x41800000    # 16.0f

    add-float/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lr3/d;->setSize(FF)V

    return-void
.end method


# virtual methods
.method public i()V
    .locals 4

    .line 1
    invoke-super {p0}, Lu3/k;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr3/r;->p:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 5
    .line 6
    const/high16 v1, 0x40e00000    # 7.0f

    .line 7
    .line 8
    const/high16 v2, 0x41c00000    # 24.0f

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->i()Lse/shadowtree/software/trafficbuilder/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/b;->r()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/high16 v1, 0x41600000    # 14.0f

    .line 22
    .line 23
    const/high16 v2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    cmpl-float v0, v0, v2

    .line 26
    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lr3/r;->p:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sub-float/2addr v3, v1

    .line 36
    :goto_0
    invoke-virtual {v0, v3, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object v0, p0, Lr3/r;->p:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sub-float/2addr v3, v1

    .line 47
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->i()Lse/shadowtree/software/trafficbuilder/b;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/b;->r()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    div-float/2addr v2, v1

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/r;->o:Lr3/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr3/f;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public z(Ljava/lang/String;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/r;->o:Lr3/f;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lr3/f;->i(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr3/r;->o:Lr3/f;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lr3/f;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lr3/r;->o:Lr3/f;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->layout()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lr3/r;->o:Lr3/f;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getPrefWidth()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/high16 v0, 0x41600000    # 14.0f

    .line 23
    .line 24
    add-float/2addr p1, v0

    .line 25
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, p1}, Lr3/d;->setWidth(F)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lr3/r;->o:Lr3/f;

    .line 33
    .line 34
    sub-float/2addr p1, v0

    .line 35
    invoke-virtual {p2, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setWidth(F)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lr3/r;->o:Lr3/f;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p1, p2}, Lr3/f;->i(F)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lr3/r;->i()V

    .line 48
    .line 49
    .line 50
    return-void
.end method
