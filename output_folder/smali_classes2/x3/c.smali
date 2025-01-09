.class public Lx3/c;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
.source "SourceFile"


# instance fields
.field private final a:F

.field private b:F

.field private c:Z

.field private d:Lcom/badlogic/gdx/scenes/scene2d/Actor;

.field private f:Z

.field private g:Lcom/badlogic/gdx/scenes/scene2d/Actor;


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x3e23d70a    # 0.16f

    .line 1
    invoke-direct {p0, v0}, Lx3/c;-><init>(F)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lx3/c;->b:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx3/c;->c:Z

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->setLayoutEnabled(Z)V

    iput p1, p0, Lx3/c;->a:F

    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object p1, p0, Lx3/c;->g:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    sget-object v1, Le4/e;->rh:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    iget-object p1, p0, Lx3/c;->g:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    return-void
.end method

.method private i()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lx3/c;->c:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lx3/c;->f:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lx3/c;->d:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public act(F)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->act(F)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lx3/c;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lx3/c;->d:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lx3/c;->d:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lx3/c;->b:F

    .line 24
    .line 25
    add-float/2addr v0, p1

    .line 26
    iput v0, p0, Lx3/c;->b:F

    .line 27
    .line 28
    iget p1, p0, Lx3/c;->a:F

    .line 29
    .line 30
    cmpl-float v1, v0, p1

    .line 31
    .line 32
    if-ltz v1, :cond_0

    .line 33
    .line 34
    iput p1, p0, Lx3/c;->b:F

    .line 35
    .line 36
    invoke-direct {p0}, Lx3/c;->i()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-boolean v1, p0, Lx3/c;->f:Z

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    div-float/2addr v0, p1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 47
    .line 48
    div-float/2addr v0, p1

    .line 49
    sub-float v0, v1, v0

    .line 50
    .line 51
    :goto_0
    iget-object p1, p0, Lx3/c;->g:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 52
    .line 53
    iget-object v1, p0, Lx3/c;->d:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    mul-float v1, v1, v0

    .line 60
    .line 61
    iget-object v2, p0, Lx3/c;->d:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {p1, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lx3/c;->g:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v2, p0, Lx3/c;->g:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    sub-float/2addr v1, v2

    .line 83
    const/high16 v2, 0x40000000    # 2.0f

    .line 84
    .line 85
    div-float/2addr v1, v2

    .line 86
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    iget-object v4, p0, Lx3/c;->g:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    sub-float/2addr v3, v4

    .line 97
    div-float/2addr v3, v2

    .line 98
    invoke-virtual {p1, v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lx3/c;->g:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 102
    .line 103
    sget-object v1, Le4/e;->rh:Lcom/badlogic/gdx/graphics/Color;

    .line 104
    .line 105
    iget v2, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    .line 106
    .line 107
    iget v3, v1, Lcom/badlogic/gdx/graphics/Color;->g:F

    .line 108
    .line 109
    iget v4, v1, Lcom/badlogic/gdx/graphics/Color;->b:F

    .line 110
    .line 111
    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 112
    .line 113
    mul-float v1, v1, v0

    .line 114
    .line 115
    invoke-virtual {p1, v2, v3, v4, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 116
    .line 117
    .line 118
    :cond_2
    :goto_1
    return-void
.end method

.method public j(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V
    .locals 3

    .line 1
    iput-boolean p2, p0, Lx3/c;->f:Z

    .line 2
    .line 3
    iput-object p1, p0, Lx3/c;->d:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lx3/c;->d:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lx3/c;->c:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lx3/c;->b:F

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object p2, p0, Lx3/c;->g:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 28
    .line 29
    invoke-virtual {p2, v0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p2, p0, Lx3/c;->d:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 33
    .line 34
    invoke-virtual {p2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object p2, p0, Lx3/c;->g:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 39
    .line 40
    iget-object v0, p0, Lx3/c;->d:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lx3/c;->d:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p2, v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    iget-object p2, p0, Lx3/c;->d:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iget-object v0, p0, Lx3/c;->d:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0, p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
