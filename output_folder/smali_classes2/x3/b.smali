.class public Lx3/b;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
.source "SourceFile"


# instance fields
.field private final a:F

.field private b:F

.field private c:Z

.field private d:Lx3/d;

.field private f:Z

.field private final g:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;


# direct methods
.method public constructor <init>(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lx3/b;->f:Z

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->setLayoutEnabled(Z)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lx3/b;->a:F

    .line 11
    .line 12
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 13
    .line 14
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Le4/e;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 19
    .line 20
    invoke-direct {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lx3/b;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 24
    .line 25
    sget-object v1, Le4/e;->rh:Lcom/badlogic/gdx/graphics/Color;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 34
    .line 35
    .line 36
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
    iget-boolean v0, p0, Lx3/b;->f:Z

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget v0, p0, Lx3/b;->b:F

    .line 9
    .line 10
    add-float/2addr v0, p1

    .line 11
    iput v0, p0, Lx3/b;->b:F

    .line 12
    .line 13
    iget p1, p0, Lx3/b;->a:F

    .line 14
    .line 15
    div-float v1, v0, p1

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    cmpl-float v0, v0, p1

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    iput p1, p0, Lx3/b;->b:F

    .line 23
    .line 24
    iput-boolean v2, p0, Lx3/b;->f:Z

    .line 25
    .line 26
    :cond_0
    iget-boolean p1, p0, Lx3/b;->c:Z

    .line 27
    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    sub-float v1, v0, v1

    .line 33
    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    cmpg-float v3, v1, p1

    .line 36
    .line 37
    if-gez v3, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    cmpl-float v3, v1, v0

    .line 42
    .line 43
    if-lez v3, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    move v0, v1

    .line 47
    :goto_0
    iget-object v1, p0, Lx3/b;->d:Lx3/d;

    .line 48
    .line 49
    invoke-virtual {v1}, Lx3/d;->w()F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget-object v4, p0, Lx3/b;->d:Lx3/d;

    .line 54
    .line 55
    invoke-virtual {v4}, Lx3/d;->u()F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    mul-float v4, v4, v0

    .line 60
    .line 61
    add-float/2addr v3, v4

    .line 62
    invoke-virtual {v1, v3}, Lr3/d;->setHeight(F)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lx3/b;->d:Lx3/d;

    .line 66
    .line 67
    invoke-virtual {v1}, Lx3/e;->p()V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lx3/b;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 71
    .line 72
    iget-object v3, p0, Lx3/b;->d:Lx3/d;

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget-object v4, p0, Lx3/b;->d:Lx3/d;

    .line 79
    .line 80
    invoke-virtual {v4}, Lx3/d;->u()F

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    mul-float v4, v4, v0

    .line 85
    .line 86
    invoke-virtual {v1, v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lx3/b;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 90
    .line 91
    iget-object v1, p0, Lx3/b;->d:Lx3/d;

    .line 92
    .line 93
    invoke-virtual {v1}, Lx3/d;->w()F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v0, p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 98
    .line 99
    .line 100
    iget-boolean p1, p0, Lx3/b;->f:Z

    .line 101
    .line 102
    if-nez p1, :cond_4

    .line 103
    .line 104
    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 105
    .line 106
    .line 107
    iget-boolean p1, p0, Lx3/b;->c:Z

    .line 108
    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    iget-object p1, p0, Lx3/b;->d:Lx3/d;

    .line 112
    .line 113
    invoke-virtual {p1}, Lx3/d;->v()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const/4 v0, 0x1

    .line 118
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 119
    .line 120
    .line 121
    :cond_4
    return-void
.end method

.method public i(Lx3/d;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lx3/b;->b:F

    .line 3
    .line 4
    iput-object p1, p0, Lx3/b;->d:Lx3/d;

    .line 5
    .line 6
    iput-boolean p2, p0, Lx3/b;->c:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lx3/b;->f:Z

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lx3/b;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p2, p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, Lx3/b;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 23
    .line 24
    iget-object p2, p0, Lx3/b;->d:Lx3/d;

    .line 25
    .line 26
    invoke-virtual {p2}, Lx3/d;->w()F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p1, v0, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object p2, p0, Lx3/b;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v2, p0, Lx3/b;->d:Lx3/d;

    .line 41
    .line 42
    invoke-virtual {v2}, Lx3/d;->u()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p2, p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    iget-object p1, p0, Lx3/b;->d:Lx3/d;

    .line 51
    .line 52
    invoke-virtual {p1}, Lx3/d;->v()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
