.class public Ld4/j;
.super Ld4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld4/j$b;,
        Ld4/j$c;
    }
.end annotation


# instance fields
.field private c:Ld4/j$b;

.field private d:Ld4/j$c;

.field private f:Lu2/c;

.field private g:Ld4/k;

.field private i:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private j:Lse/shadowtree/software/trafficbuilder/view/ingame/o;

.field private o:Lf4/l;

.field private p:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private q:Ld4/b;

.field private r:Lr3/n;

.field private s:Z

.field private final t:Lcom/badlogic/gdx/graphics/OrthographicCamera;

.field private u:I

.field private v:I

.field private w:I


# direct methods
.method public constructor <init>(Lu2/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld4/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ld4/j;->s:Z

    .line 6
    .line 7
    iput-object p1, p0, Ld4/j;->f:Lu2/c;

    .line 8
    .line 9
    new-instance v0, Lse/shadowtree/software/trafficbuilder/view/ingame/o;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/o;-><init>(Lu2/c;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ld4/j;->j:Lse/shadowtree/software/trafficbuilder/view/ingame/o;

    .line 15
    .line 16
    new-instance v0, Lf4/l;

    .line 17
    .line 18
    iget-object v1, p0, Ld4/j;->j:Lse/shadowtree/software/trafficbuilder/view/ingame/o;

    .line 19
    .line 20
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/o;->e()Lr3/t;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, p1, v1}, Lf4/l;-><init>(Lu2/c;Lr3/t;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Ld4/j;->o:Lf4/l;

    .line 28
    .line 29
    iget-object p1, p0, Ld4/j;->j:Lse/shadowtree/software/trafficbuilder/view/ingame/o;

    .line 30
    .line 31
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/o;->e()Lr3/t;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lr3/t;->A()V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lr3/n;

    .line 39
    .line 40
    invoke-direct {p1}, Lr3/n;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Ld4/j;->r:Lr3/n;

    .line 44
    .line 45
    new-instance p1, Ld4/j$a;

    .line 46
    .line 47
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Le4/e;->v:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 52
    .line 53
    const-string v1, "00"

    .line 54
    .line 55
    invoke-direct {p1, p0, v1, v0}, Ld4/j$a;-><init>(Ld4/j;Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Ld4/j;->p:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 59
    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Ld4/j;->p:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 66
    .line 67
    const/high16 v0, 0x42200000    # 40.0f

    .line 68
    .line 69
    invoke-virtual {p1, v0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Ld4/j;->p:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 73
    .line 74
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->GREEN:Lcom/badlogic/gdx/graphics/Color;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Ld4/j;->p:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lcom/badlogic/gdx/graphics/OrthographicCamera;

    .line 86
    .line 87
    invoke-direct {p1}, Lcom/badlogic/gdx/graphics/OrthographicCamera;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Ld4/j;->t:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getViewport()Lcom/badlogic/gdx/utils/viewport/Viewport;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/viewport/Viewport;->setCamera(Lcom/badlogic/gdx/graphics/Camera;)V

    .line 97
    .line 98
    .line 99
    iget p1, p0, Ld4/j;->u:I

    .line 100
    .line 101
    iget v0, p0, Ld4/j;->v:I

    .line 102
    .line 103
    invoke-direct {p0, p1, v0}, Ld4/j;->q(II)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Ld4/k;

    .line 107
    .line 108
    invoke-direct {p1}, Ld4/k;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Ld4/j;->g:Ld4/k;

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Ld4/j;->j:Lse/shadowtree/software/trafficbuilder/view/ingame/o;

    .line 117
    .line 118
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/o;->e()Lr3/t;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Ld4/j;->r:Lr3/n;

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Ld4/j;->p:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Ld4/b;

    .line 136
    .line 137
    invoke-direct {p1}, Ld4/b;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Ld4/j;->q:Ld4/b;

    .line 141
    .line 142
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Ld4/j;->q:Ld4/b;

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method private b(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld4/j;->g:Ld4/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clear()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ld4/j;->i:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 7
    .line 8
    iget v0, p0, Ld4/j;->u:I

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    iget v1, p0, Ld4/j;->v:I

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ld4/j;->g:Ld4/k;

    .line 18
    .line 19
    iget v1, p0, Ld4/j;->u:I

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    iget v2, p0, Ld4/j;->v:I

    .line 23
    .line 24
    int-to-float v2, v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lr3/d;->setSize(FF)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ld4/j;->g:Ld4/k;

    .line 29
    .line 30
    iget v1, p0, Ld4/j;->w:I

    .line 31
    .line 32
    int-to-float v1, v1

    .line 33
    invoke-virtual {v0, v1}, Ld4/k;->n(F)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ld4/j;->g:Ld4/k;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private q(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getViewport()Lcom/badlogic/gdx/utils/viewport/Viewport;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/badlogic/gdx/Graphics;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sget-object v2, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    .line 12
    .line 13
    invoke-interface {v2}, Lcom/badlogic/gdx/Graphics;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/viewport/Viewport;->update(II)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ld4/j;->t:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    .line 21
    .line 22
    int-to-float p1, p1

    .line 23
    int-to-float p2, p2

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1, p1, p2}, Lcom/badlogic/gdx/graphics/OrthographicCamera;->setToOrtho(ZFF)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld4/j;->c:Ld4/j$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ld4/j$b;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld4/j;->j:Lse/shadowtree/software/trafficbuilder/view/ingame/o;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ld4/j;->b(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ld4/j;->j()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld4/j;->r:Lr3/n;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld4/j;->o:Lf4/l;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ld4/j;->b(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ld4/j;->j()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld4/j;->j:Lse/shadowtree/software/trafficbuilder/view/ingame/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getRoot()Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ld4/j;->j:Lse/shadowtree/software/trafficbuilder/view/ingame/o;

    .line 10
    .line 11
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/o;->e()Lr3/t;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->removeActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Ld4/j;->i:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 20
    .line 21
    iget-object v1, p0, Ld4/j;->g:Ld4/k;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clear()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ld4/j;->j:Lse/shadowtree/software/trafficbuilder/view/ingame/o;

    .line 27
    .line 28
    iput-object v0, p0, Ld4/j;->o:Lf4/l;

    .line 29
    .line 30
    return-void
.end method

.method public g()Lse/shadowtree/software/trafficbuilder/view/ingame/o;
    .locals 1

    .line 1
    iget-object v0, p0, Ld4/j;->j:Lse/shadowtree/software/trafficbuilder/view/ingame/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lf4/l;
    .locals 1

    .line 1
    iget-object v0, p0, Ld4/j;->o:Lf4/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld4/j;->s:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->clear()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ld4/j;->d()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld4/j;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ld4/j;->r:Lr3/n;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public k()V
    .locals 4

    .line 1
    :try_start_0
    iget v0, p0, Ld4/j;->w:I

    .line 2
    .line 3
    invoke-static {}, Ls2/d;->a()Ls2/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ls2/d;->b()Ls2/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ls2/c;->k()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    iput v0, p0, Ld4/j;->v:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    iget v0, p0, Ld4/j;->w:I

    .line 20
    .line 21
    iput v0, p0, Ld4/j;->v:I

    .line 22
    .line 23
    :goto_0
    iget v0, p0, Ld4/j;->u:I

    .line 24
    .line 25
    iget v1, p0, Ld4/j;->w:I

    .line 26
    .line 27
    invoke-direct {p0, v0, v1}, Ld4/j;->q(II)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ld4/j;->i:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget v1, p0, Ld4/j;->u:I

    .line 35
    .line 36
    int-to-float v1, v1

    .line 37
    iget v2, p0, Ld4/j;->v:I

    .line 38
    .line 39
    int-to-float v2, v2

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Ld4/j;->g:Ld4/k;

    .line 44
    .line 45
    iget v1, p0, Ld4/j;->u:I

    .line 46
    .line 47
    int-to-float v1, v1

    .line 48
    iget v2, p0, Ld4/j;->v:I

    .line 49
    .line 50
    int-to-float v2, v2

    .line 51
    invoke-virtual {v0, v1, v2}, Lr3/d;->setSize(FF)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Ld4/j;->g:Ld4/k;

    .line 55
    .line 56
    iget v1, p0, Ld4/j;->w:I

    .line 57
    .line 58
    int-to-float v1, v1

    .line 59
    invoke-virtual {v0, v1}, Ld4/k;->n(F)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget v0, p0, Ld4/j;->v:I

    .line 63
    .line 64
    int-to-float v0, v0

    .line 65
    const v1, 0x3f99999a    # 1.2f

    .line 66
    .line 67
    .line 68
    mul-float v0, v0, v1

    .line 69
    .line 70
    float-to-int v1, v0

    .line 71
    sput v1, Lse/shadowtree/software/trafficbuilder/model/environment/a;->q:I

    .line 72
    .line 73
    iget v1, p0, Ld4/j;->u:I

    .line 74
    .line 75
    int-to-float v2, v1

    .line 76
    const/high16 v3, 0x3f000000    # 0.5f

    .line 77
    .line 78
    mul-float v2, v2, v3

    .line 79
    .line 80
    float-to-int v2, v2

    .line 81
    sput v2, Lse/shadowtree/software/trafficbuilder/model/environment/a;->p:I

    .line 82
    .line 83
    mul-float v0, v0, v0

    .line 84
    .line 85
    div-int/lit8 v2, v1, 0x2

    .line 86
    .line 87
    div-int/lit8 v1, v1, 0x2

    .line 88
    .line 89
    mul-int v2, v2, v1

    .line 90
    .line 91
    int-to-float v1, v2

    .line 92
    add-float/2addr v0, v1

    .line 93
    float-to-double v0, v0

    .line 94
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    double-to-int v0, v0

    .line 99
    sput v0, Lse/shadowtree/software/trafficbuilder/model/environment/a;->r:I

    .line 100
    .line 101
    int-to-float v0, v0

    .line 102
    const/high16 v1, 0x44480000    # 800.0f

    .line 103
    .line 104
    div-float/2addr v0, v1

    .line 105
    sput v0, Lse/shadowtree/software/trafficbuilder/model/environment/a;->s:F

    .line 106
    .line 107
    iget-object v0, p0, Ld4/j;->p:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 108
    .line 109
    iget v1, p0, Ld4/j;->v:I

    .line 110
    .line 111
    int-to-float v1, v1

    .line 112
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    sub-float/2addr v1, v2

    .line 117
    const/4 v2, 0x0

    .line 118
    invoke-virtual {v0, v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Ld4/j;->r:Lr3/n;

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getHeight()F

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {v0, v1, v2}, Lr3/d;->setSize(FF)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public keyDown(I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ld4/a;->keyDown(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public keyTyped(C)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ld4/a;->keyTyped(C)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public keyUp(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const/16 v1, 0x43

    .line 3
    .line 4
    const/16 v2, 0x15

    .line 5
    .line 6
    if-eq p1, v0, :cond_3

    .line 7
    .line 8
    if-eq p1, v2, :cond_3

    .line 9
    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Ld4/j;->d:Ld4/j$c;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ld4/j$c;->a(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-super {p0, p1}, Ld4/a;->keyUp(I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const/4 p1, 0x0

    .line 28
    goto :goto_2

    .line 29
    :cond_3
    :goto_0
    if-eq p1, v2, :cond_4

    .line 30
    .line 31
    if-ne p1, v1, :cond_5

    .line 32
    .line 33
    :cond_4
    invoke-virtual {p0}, Ld4/j;->a()V

    .line 34
    .line 35
    .line 36
    :cond_5
    :goto_1
    const/4 p1, 0x1

    .line 37
    :goto_2
    return p1
.end method

.method public l()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld4/j;->f()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lse/shadowtree/software/trafficbuilder/view/ingame/o;

    .line 5
    .line 6
    iget-object v1, p0, Ld4/j;->f:Lu2/c;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/o;-><init>(Lu2/c;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ld4/j;->j:Lse/shadowtree/software/trafficbuilder/view/ingame/o;

    .line 12
    .line 13
    new-instance v0, Lf4/l;

    .line 14
    .line 15
    iget-object v1, p0, Ld4/j;->f:Lu2/c;

    .line 16
    .line 17
    iget-object v2, p0, Ld4/j;->j:Lse/shadowtree/software/trafficbuilder/view/ingame/o;

    .line 18
    .line 19
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/view/ingame/o;->e()Lr3/t;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v0, v1, v2}, Lf4/l;-><init>(Lu2/c;Lr3/t;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ld4/j;->o:Lf4/l;

    .line 27
    .line 28
    invoke-static {}, La4/a;->b()La4/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, La4/a;->f()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ld4/j;->j:Lse/shadowtree/software/trafficbuilder/view/ingame/o;

    .line 36
    .line 37
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/o;->e()Lr3/t;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lr3/t;->A()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Ld4/j;->j:Lse/shadowtree/software/trafficbuilder/view/ingame/o;

    .line 45
    .line 46
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/o;->e()Lr3/t;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getRoot()Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Ld4/j;->r:Lr3/n;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->removeActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Z

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Ld4/j;->r:Lr3/n;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public m(II)V
    .locals 0

    .line 1
    iput p2, p0, Ld4/j;->w:I

    .line 2
    .line 3
    iput p1, p0, Ld4/j;->u:I

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Ls2/d;->a()Ls2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ls2/d;->b()Ls2/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ls2/c;->k()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    sub-int p1, p2, p1

    .line 18
    .line 19
    iput p1, p0, Ld4/j;->v:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    iput p2, p0, Ld4/j;->v:I

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, Ld4/j;->k()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public mouseMoved(II)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ld4/a;->mouseMoved(II)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public n(Ld4/j$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld4/j;->c:Ld4/j$b;

    .line 2
    .line 3
    return-void
.end method

.method public o(Ld4/j$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld4/j;->d:Ld4/j$c;

    .line 2
    .line 3
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld4/j;->p:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->isVisible()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public scrolled(I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ld4/a;->scrolled(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public touchDown(IIII)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ld4/a;->touchDown(IIII)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public touchDragged(III)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ld4/a;->touchDragged(III)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public touchUp(IIII)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ld4/a;->touchUp(IIII)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
