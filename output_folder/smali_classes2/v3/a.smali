.class public Lv3/a;
.super Lr3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv3/a$e;,
        Lv3/a$d;,
        Lv3/a$c;
    }
.end annotation


# instance fields
.field private final b:Lcom/badlogic/gdx/math/Vector2;

.field private final c:Lr3/e;

.field private final d:Lcom/badlogic/gdx/scenes/scene2d/Actor;

.field private final f:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private g:I

.field private i:[Lcom/badlogic/gdx/scenes/scene2d/Actor;

.field private j:Lv3/f;

.field private o:Lv3/a$c;

.field private p:Lv3/a$d;

.field private q:Ljava/util/List;

.field private final r:F

.field private final s:Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;


# direct methods
.method public constructor <init>(Lr3/e;F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr3/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv3/a;->b:Lcom/badlogic/gdx/math/Vector2;

    .line 10
    .line 11
    new-instance v0, Lv3/a$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lv3/a$b;-><init>(Lv3/a;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lv3/a;->s:Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->setLayoutEnabled(Z)V

    .line 20
    .line 21
    .line 22
    iput p2, p0, Lv3/a;->r:F

    .line 23
    .line 24
    iput-object p1, p0, Lv3/a;->c:Lr3/e;

    .line 25
    .line 26
    new-instance p2, Lv3/a$a;

    .line 27
    .line 28
    invoke-direct {p2, p0}, Lv3/a$a;-><init>(Lv3/a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 32
    .line 33
    .line 34
    new-instance p2, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 35
    .line 36
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Le4/e;->F9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 41
    .line 42
    invoke-direct {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lv3/a;->d:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 46
    .line 47
    const/high16 v0, 0x42200000    # 40.0f

    .line 48
    .line 49
    invoke-virtual {p2, v0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lv3/a$e;

    .line 53
    .line 54
    invoke-direct {p2, p0}, Lv3/a$e;-><init>(Lv3/a;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lv3/a;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lr3/d;->l()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {p0, p2, p1}, Lr3/d;->setSize(FF)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method static bridge synthetic n(Lv3/a;)Lv3/a$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lv3/a;->o:Lv3/a$c;

    return-object p0
.end method

.method static bridge synthetic o(Lv3/a;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
    .locals 0

    .line 1
    iget-object p0, p0, Lv3/a;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    return-object p0
.end method

.method static bridge synthetic p(Lv3/a;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv3/a;->v(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    return-void
.end method

.method private r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv3/a;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv3/a;->j:Lv3/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lv3/f;->e()[Lv3/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 13
    .line 14
    iput-object v0, p0, Lv3/a;->i:[Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Lv3/a;->i:[Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 18
    .line 19
    array-length v2, v1

    .line 20
    if-ge v0, v2, :cond_0

    .line 21
    .line 22
    aget-object v1, v1, v0

    .line 23
    .line 24
    iget-object v2, p0, Lv3/a;->s:Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->removeListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lv3/a;->i:[Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 30
    .line 31
    aget-object v1, v1, v0

    .line 32
    .line 33
    iget-object v2, p0, Lv3/a;->s:Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lv3/a;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 39
    .line 40
    iget-object v2, p0, Lv3/a;->i:[Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 41
    .line 42
    aget-object v2, v2, v0

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lv3/a;->b:Lcom/badlogic/gdx/math/Vector2;

    .line 51
    .line 52
    iget v1, p0, Lv3/a;->r:F

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lv3/a;->i:[Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 59
    .line 60
    iget-object v1, p0, Lv3/a;->b:Lcom/badlogic/gdx/math/Vector2;

    .line 61
    .line 62
    const/4 v2, 0x4

    .line 63
    invoke-static {v0, v1, v2}, Lu3/d;->L([Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/math/Vector2;I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lv3/a;->b:Lcom/badlogic/gdx/math/Vector2;

    .line 67
    .line 68
    iget v1, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 69
    .line 70
    float-to-int v2, v1

    .line 71
    iput v2, p0, Lv3/a;->g:I

    .line 72
    .line 73
    iget-object v2, p0, Lv3/a;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 74
    .line 75
    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private v(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lv3/a;->j:Lv3/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv3/f;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lv3/d;

    .line 13
    .line 14
    invoke-interface {v0}, Lv3/d;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    iget-object v3, p0, Lv3/a;->j:Lv3/f;

    .line 21
    .line 22
    invoke-virtual {v3}, Lv3/f;->h()[Z

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    :goto_0
    array-length v6, v3

    .line 29
    if-ge v4, v6, :cond_1

    .line 30
    .line 31
    aget-boolean v6, v3, v4

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-gt v5, v2, :cond_3

    .line 41
    .line 42
    iget-object v2, p0, Lv3/a;->q:Ljava/util/List;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    :goto_1
    iget-object v2, p0, Lv3/a;->q:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-ge v1, v2, :cond_2

    .line 53
    .line 54
    iget-object v2, p0, Lv3/a;->q:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lv3/a$d;

    .line 61
    .line 62
    invoke-interface {v0}, Lv3/d;->g()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v2, p1, v3}, Lv3/a$d;->a(Ljava/lang/Object;Z)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    return-void

    .line 73
    :cond_3
    iget-object v0, p0, Lv3/a;->j:Lv3/f;

    .line 74
    .line 75
    move-object v3, p1

    .line 76
    check-cast v3, Lv3/c;

    .line 77
    .line 78
    move-object v4, p1

    .line 79
    check-cast v4, Lv3/d;

    .line 80
    .line 81
    invoke-interface {v4}, Lv3/d;->g()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    xor-int/2addr v2, v5

    .line 86
    invoke-virtual {v0, v3, v2}, Lv3/f;->p(Lv3/c;Z)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lv3/a;->p:Lv3/a$d;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-interface {v4}, Lv3/d;->g()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v0, p1, v2}, Lv3/a$d;->a(Ljava/lang/Object;Z)V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-object v0, p0, Lv3/a;->q:Ljava/util/List;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    :goto_2
    iget-object v0, p0, Lv3/a;->q:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-ge v1, v0, :cond_5

    .line 111
    .line 112
    iget-object v0, p0, Lv3/a;->q:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lv3/a$d;

    .line 119
    .line 120
    invoke-interface {v4}, Lv3/d;->g()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {v0, p1, v2}, Lv3/a$d;->a(Ljava/lang/Object;Z)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/a;->c:Lr3/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr3/e;->a(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i()V
    .locals 5

    .line 1
    invoke-super {p0}, Lr3/d;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv3/a;->j:Lv3/f;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lv3/f;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lv3/a;->d:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lv3/a;->d:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 21
    .line 22
    iget-object v1, p0, Lv3/a;->c:Lr3/e;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, p0, Lv3/a;->d:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sub-float/2addr v2, v3

    .line 39
    const/high16 v3, 0x40000000    # 2.0f

    .line 40
    .line 41
    div-float/2addr v2, v3

    .line 42
    add-float/2addr v1, v2

    .line 43
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v4, p0, Lv3/a;->d:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    sub-float/2addr v2, v4

    .line 54
    div-float/2addr v2, v3

    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lv3/a;->d:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method

.method public q(Lv3/a$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/a;->q:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lv3/a;->q:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lv3/a;->q:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public s()Lv3/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/a;->j:Lv3/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/a;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Lr3/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/a;->c:Lr3/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public w(Lv3/a$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv3/a;->o:Lv3/a$c;

    .line 2
    .line 3
    return-void
.end method

.method public x(Lv3/a$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv3/a;->p:Lv3/a$d;

    .line 2
    .line 3
    return-void
.end method

.method public y(Lv3/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/a;->j:Lv3/f;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lv3/a;->j:Lv3/f;

    .line 6
    .line 7
    invoke-direct {p0}, Lv3/a;->r()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lv3/a;->i()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
