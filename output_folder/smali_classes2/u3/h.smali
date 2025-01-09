.class public Lu3/h;
.super Lu3/e;
.source "SourceFile"


# instance fields
.field private final c:Lu3/f;

.field private final d:Lcom/badlogic/gdx/scenes/scene2d/Actor;

.field private final e:Lr3/f;

.field private f:[Lcom/badlogic/gdx/scenes/scene2d/Actor;

.field private g:F


# direct methods
.method constructor <init>(Lu3/d;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lu3/e;-><init>(Lu3/d;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lu3/h;->g:F

    .line 6
    .line 7
    new-instance p1, Lu3/f;

    .line 8
    .line 9
    iget-object v0, p0, Lu3/e;->a:Lu3/d;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {p1, v0, v1}, Lu3/f;-><init>(Lu3/d;Z)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lu3/h;->c:Lu3/f;

    .line 16
    .line 17
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 18
    .line 19
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, Le4/e;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Le4/e;->fh:Lcom/badlogic/gdx/graphics/Color;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lu3/e;->a:Lu3/d;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/high16 v2, 0x42200000    # 40.0f

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lu3/f;->e(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lu3/h;->d:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 48
    .line 49
    new-instance v1, Lr3/f;

    .line 50
    .line 51
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v2, v2, Le4/e;->w:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 56
    .line 57
    invoke-direct {v1, p2, v2}, Lr3/f;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lu3/h;->e:Lr3/f;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    sub-float/2addr v0, v3

    .line 75
    const/high16 v3, 0x40000000    # 2.0f

    .line 76
    .line 77
    div-float/2addr v0, v3

    .line 78
    add-float/2addr v2, v0

    .line 79
    const/high16 v0, 0x40a00000    # 5.0f

    .line 80
    .line 81
    invoke-virtual {v1, v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1}, Lu3/f;->e(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p2}, Lu3/h;->g(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu3/h;->e:Lr3/f;

    .line 2
    .line 3
    iget-object v1, p0, Lu3/e;->a:Lu3/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x41200000    # 10.0f

    .line 10
    .line 11
    sub-float/2addr v1, v2

    .line 12
    iget v2, p0, Lu3/h;->g:F

    .line 13
    .line 14
    sub-float/2addr v1, v2

    .line 15
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setWidth(F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lu3/h;->e:Lr3/f;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Lr3/f;->i(F)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/h;->d:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

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
    iget-object v0, p0, Lu3/h;->c:Lu3/f;

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
    iget-object v0, p0, Lu3/h;->c:Lu3/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu3/f;->d(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/h;->d:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public varargs f([Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lu3/h;->f:[Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lu3/h;->f:[Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lu3/h;->c:Lu3/f;

    .line 12
    .line 13
    aget-object v1, v1, v0

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lu3/f;->h(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    array-length v0, p1

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_1
    if-ltz v0, :cond_1

    .line 26
    .line 27
    aget-object v2, p1, v0

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-float/2addr v1, v3

    .line 34
    iget-object v3, p0, Lu3/e;->a:Lu3/d;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sub-float/2addr v3, v1

    .line 41
    iget-object v4, p0, Lu3/h;->d:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-object v5, p0, Lu3/h;->d:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 48
    .line 49
    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    sub-float/2addr v5, v6

    .line 58
    const/high16 v6, 0x40000000    # 2.0f

    .line 59
    .line 60
    div-float/2addr v5, v6

    .line 61
    add-float/2addr v4, v5

    .line 62
    invoke-virtual {v2, v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lu3/h;->c:Lu3/f;

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Lu3/f;->e(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v0, v0, -0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iput-object p1, p0, Lu3/h;->f:[Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 74
    .line 75
    iput v1, p0, Lu3/h;->g:F

    .line 76
    .line 77
    invoke-direct {p0}, Lu3/h;->h()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/h;->e:Lr3/f;

    .line 2
    .line 3
    invoke-static {v0}, Lz1/m;->C(Lr3/f;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu3/h;->e:Lr3/f;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lr3/f;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lu3/h;->h()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
