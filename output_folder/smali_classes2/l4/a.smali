.class public Ll4/a;
.super Lu3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll4/a$b;
    }
.end annotation


# instance fields
.field private final o:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

.field private final p:Lr3/b;

.field private final q:Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;

.field private final r:Lu3/a;

.field private s:Ll4/a$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lu3/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lu3/d;->R(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 9
    .line 10
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v2, v2, Le4/e;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Ll4/a;->o:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const v3, 0x3f4ccccd    # 0.8f

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, v2, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lr3/b;

    .line 32
    .line 33
    invoke-direct {v1}, Lr3/b;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Ll4/a;->p:Lr3/b;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v1, v1, Le4/e;->t0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 46
    .line 47
    const-string v2, "mm_ok"

    .line 48
    .line 49
    invoke-static {v2}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-static {v1, v2, v3, v0}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Ll4/a;->r:Lu3/a;

    .line 59
    .line 60
    new-instance v1, Ll4/a$a;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Ll4/a$a;-><init>(Ll4/a;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;

    .line 72
    .line 73
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v1, v1, Le4/e;->y:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 78
    .line 79
    const-string v2, "NA"

    .line 80
    .line 81
    invoke-direct {v0, v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Ll4/a;->q:Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;

    .line 85
    .line 86
    const/high16 v1, 0x42700000    # 60.0f

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setWidth(F)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x2

    .line 92
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;->setAlignment(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;->setWrap(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lu3/d;->r()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method static bridge synthetic X(Ll4/a;)Ll4/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Ll4/a;->s:Ll4/a$b;

    return-object p0
.end method


# virtual methods
.method public Y(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/a;->p:Lr3/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Z(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ll4/a;->q:Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ll4/a;->i()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ll4/a;->q:Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public a0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/a;->r:Lu3/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b0(Ll4/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll4/a;->s:Ll4/a$b;

    .line 2
    .line 3
    return-void
.end method

.method public i()V
    .locals 5

    .line 1
    invoke-super {p0}, Lr3/d;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll4/a;->o:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

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
    iget-object v0, p0, Ll4/a;->p:Lr3/b;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Ll4/a;->p:Lr3/b;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sub-float/2addr v1, v2

    .line 30
    const/high16 v2, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float/2addr v1, v2

    .line 33
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    div-float/2addr v3, v2

    .line 38
    iget-object v4, p0, Ll4/a;->p:Lr3/b;

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    sub-float/2addr v3, v4

    .line 45
    invoke-virtual {v0, v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Ll4/a;->q:Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v3, p0, Ll4/a;->q:Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    sub-float/2addr v1, v3

    .line 61
    div-float/2addr v1, v2

    .line 62
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    div-float/2addr v3, v2

    .line 67
    const/high16 v4, 0x41a00000    # 20.0f

    .line 68
    .line 69
    add-float/2addr v3, v4

    .line 70
    invoke-virtual {v0, v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Ll4/a;->r:Lu3/a;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object v3, p0, Ll4/a;->r:Lu3/a;

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    sub-float/2addr v1, v3

    .line 86
    div-float/2addr v1, v2

    .line 87
    iget-object v2, p0, Ll4/a;->q:Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;->getPrefHeight()F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iget-object v3, p0, Ll4/a;->q:Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;

    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    add-float/2addr v2, v3

    .line 100
    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public j(FFF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lu3/d;->j(FFF)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lr3/d;->setSize(FF)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ll4/a;->q:Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/high16 p3, 0x41a00000    # 20.0f

    .line 14
    .line 15
    sub-float/2addr p2, p3

    .line 16
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setWidth(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ll4/a;->i()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    invoke-super {p0}, Lr3/d;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll4/a;->p:Lr3/b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ll4/a;->r:Lu3/a;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ll4/a;->q:Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
