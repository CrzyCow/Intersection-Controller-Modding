.class public Lf4/j;
.super Lu3/j;
.source "SourceFile"


# instance fields
.field private final f:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

.field private final g:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

.field private final i:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

.field private final j:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

.field private final o:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lu3/j;-><init>(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    .line 6
    .line 7
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Le4/e;->U0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lf4/j;->f:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 17
    .line 18
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    .line 19
    .line 20
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Le4/e;->x0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lf4/j;->g:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 30
    .line 31
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 32
    .line 33
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, Le4/e;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lf4/j;->i:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 43
    .line 44
    sget-object v1, Le4/e;->qh:Lcom/badlogic/gdx/graphics/Color;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 57
    .line 58
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v2, v2, Le4/e;->V0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 63
    .line 64
    invoke-direct {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lf4/j;->j:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {v0, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 84
    .line 85
    invoke-direct {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lf4/j;->o:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lu3/j;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    .line 97
    .line 98
    new-instance v0, Lf4/j$a;

    .line 99
    .line 100
    invoke-direct {v0, p0}, Lf4/j$a;-><init>(Lf4/j;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setTextFieldListener(Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldListener;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public act(F)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->act(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf4/j;->j:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->isVisible()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lf4/j;->j:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 13
    .line 14
    const/high16 v1, 0x43fa0000    # 500.0f

    .line 15
    .line 16
    mul-float p1, p1, v1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->rotateBy(F)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public i()V
    .locals 5

    .line 1
    invoke-super {p0}, Lu3/j;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf4/j;->i:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lu3/j;->c:Lr3/e;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lu3/j;->c:Lr3/e;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lf4/j;->i:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 24
    .line 25
    iget-object v1, p0, Lu3/j;->c:Lr3/e;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, p0, Lu3/j;->c:Lr3/e;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lf4/j;->j:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lu3/j;->c:Lr3/e;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v2, p0, Lu3/j;->c:Lr3/e;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/high16 v3, 0x40000000    # 2.0f

    .line 57
    .line 58
    div-float/2addr v2, v3

    .line 59
    add-float/2addr v1, v2

    .line 60
    iget-object v2, p0, Lf4/j;->j:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginX()F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    sub-float/2addr v1, v2

    .line 67
    iget-object v2, p0, Lu3/j;->c:Lr3/e;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget-object v4, p0, Lu3/j;->c:Lr3/e;

    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    div-float/2addr v4, v3

    .line 80
    add-float/2addr v2, v4

    .line 81
    iget-object v3, p0, Lf4/j;->j:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginY()F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    sub-float/2addr v2, v3

    .line 88
    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu3/j;->c:Lr3/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lf4/j;->i:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lf4/j;->j:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lf4/j;->o:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public p()V
    .locals 7

    .line 1
    iget-object v0, p0, Lu3/j;->c:Lr3/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lf4/j;->i:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lf4/j;->j:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lf4/j;->o:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 19
    .line 20
    iget-object v1, p0, Lf4/j;->f:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->setDrawable(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lf4/j;->o:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 26
    .line 27
    iget-object v1, p0, Lu3/j;->c:Lr3/e;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v3, p0, Lu3/j;->c:Lr3/e;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, p0, Lf4/j;->o:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    sub-float/2addr v3, v4

    .line 46
    const/high16 v4, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float/2addr v3, v4

    .line 49
    add-float/2addr v1, v3

    .line 50
    iget-object v3, p0, Lu3/j;->c:Lr3/e;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget-object v5, p0, Lu3/j;->c:Lr3/e;

    .line 57
    .line 58
    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    iget-object v6, p0, Lf4/j;->o:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 63
    .line 64
    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    sub-float/2addr v5, v6

    .line 69
    div-float/2addr v5, v4

    .line 70
    add-float/2addr v3, v5

    .line 71
    invoke-virtual {v0, v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lf4/j;->o:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 75
    .line 76
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->RED:Lcom/badlogic/gdx/graphics/Color;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lf4/j;->o:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu3/j;->c:Lr3/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lf4/j;->i:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lf4/j;->j:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lf4/j;->o:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public r()V
    .locals 7

    .line 1
    iget-object v0, p0, Lu3/j;->c:Lr3/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lf4/j;->i:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lf4/j;->j:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lf4/j;->o:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 19
    .line 20
    iget-object v1, p0, Lf4/j;->g:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->setDrawable(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lf4/j;->o:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 26
    .line 27
    iget-object v1, p0, Lu3/j;->c:Lr3/e;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v3, p0, Lu3/j;->c:Lr3/e;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, p0, Lf4/j;->o:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    sub-float/2addr v3, v4

    .line 46
    const/high16 v4, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float/2addr v3, v4

    .line 49
    add-float/2addr v1, v3

    .line 50
    iget-object v3, p0, Lu3/j;->c:Lr3/e;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget-object v5, p0, Lu3/j;->c:Lr3/e;

    .line 57
    .line 58
    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    iget-object v6, p0, Lf4/j;->o:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 63
    .line 64
    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    sub-float/2addr v5, v6

    .line 69
    div-float/2addr v5, v4

    .line 70
    add-float/2addr v3, v5

    .line 71
    invoke-virtual {v0, v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lf4/j;->o:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 75
    .line 76
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->GREEN:Lcom/badlogic/gdx/graphics/Color;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lf4/j;->o:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
