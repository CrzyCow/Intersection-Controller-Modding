.class public abstract Lt3/a;
.super Lr3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt3/a$d;,
        Lt3/a$e;
    }
.end annotation


# instance fields
.field private final b:Lcom/badlogic/gdx/scenes/scene2d/Actor;

.field protected final c:Lr3/e;

.field private final d:Lcom/badlogic/gdx/scenes/scene2d/Actor;

.field private final f:Lcom/badlogic/gdx/scenes/scene2d/Group;

.field private final g:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

.field private final i:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private j:I

.field private o:Lt3/a$d;

.field private p:Lt3/a$e;

.field private q:Lcom/badlogic/gdx/scenes/scene2d/Actor;

.field private r:Lcom/badlogic/gdx/scenes/scene2d/Actor;

.field private s:[Lcom/badlogic/gdx/scenes/scene2d/Actor;

.field private final t:Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;


# direct methods
.method public constructor <init>(I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lr3/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lt3/a;->j:I

    .line 6
    .line 7
    new-instance v0, Lt3/a$c;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lt3/a$c;-><init>(Lt3/a;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lt3/a;->t:Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;

    .line 13
    .line 14
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 15
    .line 16
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Le4/e;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lt3/a;->b:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 26
    .line 27
    sget-object v1, Le4/e;->rh:Lcom/badlogic/gdx/graphics/Color;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lr3/i;

    .line 36
    .line 37
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v2, v2, Le4/e;->a0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 42
    .line 43
    sget-object v3, Le4/e;->qh:Lcom/badlogic/gdx/graphics/Color;

    .line 44
    .line 45
    sget-object v4, Le4/e;->gh:Lcom/badlogic/gdx/graphics/Color;

    .line 46
    .line 47
    invoke-direct {v0, v2, v3, v4}, Lr3/i;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lt3/a;->c:Lr3/e;

    .line 51
    .line 52
    int-to-float p1, p1

    .line 53
    invoke-virtual {v0, p1, p1}, Lr3/d;->setSize(FF)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lt3/a$a;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Lt3/a$a;-><init>(Lt3/a;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 68
    .line 69
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Le4/e;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 74
    .line 75
    invoke-direct {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lt3/a;->d:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 79
    .line 80
    iget v0, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    .line 81
    .line 82
    iget v2, v1, Lcom/badlogic/gdx/graphics/Color;->g:F

    .line 83
    .line 84
    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->b:F

    .line 85
    .line 86
    const v3, 0x3f4ccccd    # 0.8f

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0, v2, v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 93
    .line 94
    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lt3/a;->f:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 98
    .line 99
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 100
    .line 101
    invoke-direct {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Lt3/a;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 105
    .line 106
    new-instance v0, Lt3/a$b;

    .line 107
    .line 108
    invoke-direct {v0, p0}, Lt3/a$b;-><init>(Lt3/a;)V

    .line 109
    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->setLayoutEnabled(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lr3/d;->l()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lt3/a;->i:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 125
    .line 126
    invoke-virtual {p0}, Lr3/d;->l()V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method private A(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lt3/a;->z(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt3/a;->o:Lt3/a$d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lt3/a;->p:Lt3/a$e;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lt3/a$e;->a(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method static bridge synthetic n(Lt3/a;)Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 0

    .line 1
    iget-object p0, p0, Lt3/a;->d:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    return-object p0
.end method

.method static bridge synthetic o(Lt3/a;)Lt3/a$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lt3/a;->o:Lt3/a$d;

    return-object p0
.end method

.method static bridge synthetic p(Lt3/a;)Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;
    .locals 0

    .line 1
    iget-object p0, p0, Lt3/a;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    return-object p0
.end method

.method static bridge synthetic q(Lt3/a;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt3/a;->A(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    return-void
.end method


# virtual methods
.method public i()V
    .locals 3

    .line 1
    invoke-super {p0}, Lr3/d;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt3/a;->b:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lt3/a;->c:Lr3/e;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sub-float/2addr v1, v2

    .line 17
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lt3/a;->c:Lr3/e;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lt3/a;->c:Lr3/e;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-float/2addr v1, v2

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lt3/a;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setWidth(F)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lt3/a;->q:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, Lt3/a;->b:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setWidth(F)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lt3/a;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public s()F
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/a;->f:Lcom/badlogic/gdx/scenes/scene2d/Group;

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

.method public t()Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/a;->i:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()V
    .locals 7

    .line 1
    iget-object v0, p0, Lt3/a;->r:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lt3/a;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lt3/a;->r:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-float/2addr v0, v1

    .line 18
    const/high16 v1, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr v0, v1

    .line 21
    iget-object v2, p0, Lt3/a;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 22
    .line 23
    iget-object v3, p0, Lt3/a;->r:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v4, p0, Lt3/a;->r:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    sub-float/2addr v4, v0

    .line 36
    iget-object v5, p0, Lt3/a;->r:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 37
    .line 38
    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    iget-object v6, p0, Lt3/a;->r:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 43
    .line 44
    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    mul-float v0, v0, v1

    .line 49
    .line 50
    add-float/2addr v6, v0

    .line 51
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollTo(FFFF)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lt3/a;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->updateVisualScroll()V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public v(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt3/a;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public w([Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lt3/a;->s:[Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 2
    .line 3
    iget-object v0, p0, Lt3/a;->f:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clear()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    array-length v3, p1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-ge v1, v3, :cond_0

    .line 14
    .line 15
    aget-object v3, p1, v1

    .line 16
    .line 17
    int-to-float v2, v2

    .line 18
    invoke-virtual {v3, v4, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 19
    .line 20
    .line 21
    aget-object v3, p1, v1

    .line 22
    .line 23
    iget-object v4, p0, Lt3/a;->t:Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lt3/a;->f:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 29
    .line 30
    aget-object v4, p1, v1

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 33
    .line 34
    .line 35
    aget-object v3, p1, v1

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-float/2addr v2, v3

    .line 42
    float-to-int v2, v2

    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v1, p0, Lt3/a;->f:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 47
    .line 48
    int-to-float v2, v2

    .line 49
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setHeight(F)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lt3/a;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->validate()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lt3/a;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 58
    .line 59
    const/high16 v3, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setScrollPercentY(F)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lt3/a;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->updateVisualScroll()V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lt3/a;->f:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setHeight(F)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lt3/a;->q:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 75
    .line 76
    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lt3/a;->b:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setWidth(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    sub-float/2addr v1, v2

    .line 97
    const/high16 v2, 0x40000000    # 2.0f

    .line 98
    .line 99
    div-float/2addr v1, v2

    .line 100
    invoke-virtual {p2, v4, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 101
    .line 102
    .line 103
    aget-object p1, p1, v0

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lt3/a;->z(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public x(Lt3/a$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt3/a;->o:Lt3/a$d;

    .line 2
    .line 3
    return-void
.end method

.method public y(Lt3/a$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt3/a;->p:Lt3/a$e;

    .line 2
    .line 3
    return-void
.end method

.method public z(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    instance-of v0, p1, Lt3/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lt3/a;->q:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 8
    .line 9
    instance-of v1, v0, Lt3/b;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lt3/b;

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Lt3/b;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lt3/b;->c(Lt3/b;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lt3/a;->r:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    iget-object v2, p0, Lt3/a;->s:[Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 26
    .line 27
    array-length v3, v2

    .line 28
    if-ge v1, v3, :cond_2

    .line 29
    .line 30
    aget-object v2, v2, v1

    .line 31
    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Lt3/b;

    .line 34
    .line 35
    if-ne v2, p1, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    :goto_1
    invoke-interface {v3, v2}, Lt3/b;->a(Z)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method
