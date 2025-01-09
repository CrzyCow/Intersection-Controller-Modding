.class public Lk4/a;
.super Lr3/e;
.source "SourceFile"


# instance fields
.field private final f:Lcom/badlogic/gdx/scenes/scene2d/Actor;

.field private final g:Lr3/f;

.field private final i:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lr3/e;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->setLayoutEnabled(Z)V

    .line 6
    .line 7
    .line 8
    const/high16 v0, 0x43960000    # 300.0f

    .line 9
    .line 10
    const/high16 v1, 0x42c80000    # 100.0f

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lr3/d;->setSize(FF)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lk4/a;->i:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 16
    .line 17
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lk4/a;->f:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 23
    .line 24
    sget-object p1, Le4/e;->rh:Lcom/badlogic/gdx/graphics/Color;

    .line 25
    .line 26
    iget p1, p1, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 27
    .line 28
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-virtual {v0, v1, v1, v1, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 34
    .line 35
    .line 36
    new-instance p1, Lr3/f;

    .line 37
    .line 38
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Le4/e;->v:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 43
    .line 44
    invoke-direct {p1, p3, v0}, Lr3/f;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lk4/a;->g:Lr3/f;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    add-int/lit8 p2, p2, 0xa

    .line 54
    .line 55
    int-to-float p2, p2

    .line 56
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sub-float/2addr p3, v0

    .line 65
    const/high16 v0, 0x40000000    # 2.0f

    .line 66
    .line 67
    div-float/2addr p3, v0

    .line 68
    invoke-virtual {p1, p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    const/high16 p3, 0x41200000    # 10.0f

    .line 76
    .line 77
    sub-float/2addr p2, p3

    .line 78
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    sub-float/2addr p2, p3

    .line 83
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setWidth(F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-virtual {p1, p2}, Lr3/f;->i(F)V

    .line 91
    .line 92
    .line 93
    const/16 p2, 0x8

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lr3/d;->l()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lk4/a;->i()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lk4/a;->v()V

    .line 108
    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V
    .locals 4

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
    iget-object p2, p0, Lk4/a;->i:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/high16 v1, 0x40a00000    # 5.0f

    .line 16
    .line 17
    add-float/2addr v0, v1

    .line 18
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, p0, Lk4/a;->i:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    int-to-float v3, v3

    .line 33
    sub-float/2addr v2, v3

    .line 34
    const/high16 v3, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float/2addr v2, v3

    .line 37
    add-float/2addr v1, v2

    .line 38
    invoke-interface {p1, p2, v0, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    invoke-super {p0}, Lr3/d;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk4/a;->f:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected r()V
    .locals 0

    .line 1
    return-void
.end method

.method protected s()V
    .locals 4

    .line 1
    invoke-super {p0}, Lr3/e;->s()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lz1/m;->u(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p0}, Lz1/m;->v(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v0, v1, v2, v3}, Ld4/b;->n(FFFF)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected t()V
    .locals 4

    .line 1
    invoke-super {p0}, Lr3/e;->t()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lz1/m;->u(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p0}, Lz1/m;->v(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v0, v1, v2, v3}, Ld4/b;->m(FFFF)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected u()V
    .locals 0

    .line 1
    invoke-super {p0}, Lr3/e;->u()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ld4/b;->q()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected v()V
    .locals 0

    .line 1
    return-void
.end method
