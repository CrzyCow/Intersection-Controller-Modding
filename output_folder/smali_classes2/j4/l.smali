.class public Lj4/l;
.super Lu3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj4/l$b;,
        Lj4/l$c;
    }
.end annotation


# instance fields
.field private final A:Lj4/i$g;

.field private final o:Lj4/l$b;

.field private final p:Lu3/f;

.field private final q:Lr3/t;

.field private final r:Lj4/k;

.field private final s:Lj4/i;

.field private final t:Lj4/a;

.field private u:Lj4/l$c;

.field private v:Z

.field private w:Z

.field private z:Z


# direct methods
.method public constructor <init>(Lr3/t;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lu3/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lj4/l;->v:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lj4/l;->w:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lj4/l;->z:Z

    .line 10
    .line 11
    new-instance v1, Lj4/l$a;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lj4/l$a;-><init>(Lj4/l;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lj4/l;->A:Lj4/i$g;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1}, Lu3/d;->R(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lj4/l;->q:Lr3/t;

    .line 23
    .line 24
    const-class v2, Lj4/k;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lr3/t;->q(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lj4/k;

    .line 31
    .line 32
    iput-object v2, p0, Lj4/l;->r:Lj4/k;

    .line 33
    .line 34
    const-class v2, Lj4/i;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Lr3/t;->q(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lj4/i;

    .line 41
    .line 42
    iput-object v2, p0, Lj4/l;->s:Lj4/i;

    .line 43
    .line 44
    const-class v2, Lj4/a;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Lr3/t;->q(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lj4/a;

    .line 51
    .line 52
    iput-object p1, p0, Lj4/l;->t:Lj4/a;

    .line 53
    .line 54
    new-instance p1, Lj4/l$b;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lj4/l$b;-><init>(Lj4/l;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lj4/l;->o:Lj4/l$b;

    .line 60
    .line 61
    new-array v0, v0, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 62
    .line 63
    aput-object p1, v0, v1

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lu3/d;->q([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lj4/l;->p:Lu3/f;

    .line 70
    .line 71
    invoke-virtual {p0}, Lu3/d;->r()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method static bridge synthetic X(Lj4/l;)Lj4/l$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lj4/l;->u:Lj4/l$c;

    return-object p0
.end method

.method static bridge synthetic Y(Lj4/l;)Lj4/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lj4/l;->r:Lj4/k;

    return-object p0
.end method

.method static bridge synthetic Z(Lj4/l;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lj4/l;->w:Z

    return p0
.end method

.method static bridge synthetic a0(Lj4/l;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lj4/l;->v:Z

    return p0
.end method

.method private l0()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lj4/l;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lj4/l;->s:Lj4/i;

    .line 6
    .line 7
    :goto_0
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lj4/l;->t:Lj4/a;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :goto_1
    const/high16 v1, 0x41200000    # 10.0f

    .line 16
    .line 17
    add-float/2addr v0, v1

    .line 18
    iget-object v1, p0, Lj4/l;->r:Lj4/k;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-float/2addr v2, v0

    .line 25
    const/high16 v3, 0x42a00000    # 80.0f

    .line 26
    .line 27
    sub-float/2addr v2, v3

    .line 28
    const/high16 v3, 0x43d20000    # 420.0f

    .line 29
    .line 30
    invoke-virtual {v1, v3, v2}, Lr3/d;->setSize(FF)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lj4/l;->r:Lj4/k;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v3, p0, Lj4/l;->r:Lj4/k;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sub-float/2addr v2, v3

    .line 46
    const/high16 v3, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float/2addr v2, v3

    .line 49
    invoke-virtual {v1, v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lj4/l;->o:Lj4/l$b;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v1, v2, v4}, Lr3/d;->setSize(FF)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lj4/l;->p:Lu3/f;

    .line 66
    .line 67
    iget-object v2, p0, Lj4/l;->o:Lj4/l$b;

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    new-array v4, v4, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    aput-object v2, v4, v5

    .line 74
    .line 75
    invoke-virtual {v1, v4}, Lu3/f;->i([Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lj4/l;->s:Lj4/i;

    .line 79
    .line 80
    iget-object v2, p0, Lj4/l;->r:Lj4/k;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v1, v2}, Lr3/d;->setWidth(F)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lj4/l;->s:Lj4/i;

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iget-object v4, p0, Lj4/l;->s:Lj4/i;

    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    sub-float/2addr v2, v4

    .line 102
    div-float/2addr v2, v3

    .line 103
    iget-object v4, p0, Lj4/l;->s:Lj4/i;

    .line 104
    .line 105
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    sub-float v4, v0, v4

    .line 110
    .line 111
    div-float/2addr v4, v3

    .line 112
    invoke-virtual {v1, v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lj4/l;->t:Lj4/a;

    .line 116
    .line 117
    iget-object v2, p0, Lj4/l;->r:Lj4/k;

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-virtual {v1, v2}, Lr3/d;->setWidth(F)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lj4/l;->t:Lj4/a;

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    iget-object v4, p0, Lj4/l;->t:Lj4/a;

    .line 133
    .line 134
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    sub-float/2addr v2, v4

    .line 139
    div-float/2addr v2, v3

    .line 140
    iget-object v4, p0, Lj4/l;->t:Lj4/a;

    .line 141
    .line 142
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    sub-float/2addr v0, v4

    .line 147
    div-float/2addr v0, v3

    .line 148
    invoke-virtual {v1, v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 149
    .line 150
    .line 151
    return-void
.end method


# virtual methods
.method public b0(Lse/shadowtree/software/trafficbuilder/controlled/rest/model/OtherUser;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/l;->t:Lj4/a;

    .line 2
    .line 3
    invoke-static {}, Lt2/a;->h()Lt2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lt2/a;->e()Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1, p1}, Lj4/a;->b0(Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;Lse/shadowtree/software/trafficbuilder/controlled/rest/model/OtherUser;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c0(Lu2/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/l;->s:Lj4/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj4/i;->d0(Lu2/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d0(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj4/l;->v:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lj4/l;->w:Z

    .line 4
    .line 5
    iget-object p1, p0, Lj4/l;->o:Lj4/l$b;

    .line 6
    .line 7
    invoke-static {p1}, Lj4/l$b;->o(Lj4/l$b;)Lu3/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-boolean p2, p0, Lj4/l;->v:Z

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu3/a;->E(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lj4/l;->o:Lj4/l$b;

    .line 17
    .line 18
    invoke-static {p1}, Lj4/l$b;->n(Lj4/l$b;)Lu3/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-boolean p2, p0, Lj4/l;->w:Z

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lu3/a;->E(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public e0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj4/l;->z:Z

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lj4/l;->f0(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f0(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lj4/l;->z:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lj4/l;->l0()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lj4/l;->q:Lr3/t;

    .line 7
    .line 8
    iget-object v0, p0, Lj4/l;->r:Lj4/k;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lr3/t;->o(Lr3/d;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lj4/l;->s:Lj4/i;

    .line 14
    .line 15
    iget-object v0, p0, Lj4/l;->A:Lj4/i$g;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lj4/i;->i0(Lj4/i$g;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p0, Lj4/l;->z:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lj4/l;->q:Lr3/t;

    .line 25
    .line 26
    iget-object v0, p0, Lj4/l;->s:Lj4/i;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1, v0}, Lr3/t;->o(Lr3/d;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object p1, p0, Lj4/l;->q:Lr3/t;

    .line 33
    .line 34
    iget-object v0, p0, Lj4/l;->t:Lj4/a;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object p1, p0, Lj4/l;->o:Lj4/l$b;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public g0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/l;->s:Lj4/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj4/i;->h0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h0()Lj4/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/l;->t:Lj4/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public i0()Lj4/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/l;->s:Lj4/i;

    .line 2
    .line 3
    return-object v0
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
    invoke-direct {p0}, Lj4/l;->l0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public j0()Lh4/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/l;->r:Lj4/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public k0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/l;->q:Lr3/t;

    .line 2
    .line 3
    iget-object v1, p0, Lj4/l;->r:Lj4/k;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lr3/t;->w(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lj4/l;->z:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lj4/l;->q:Lr3/t;

    .line 13
    .line 14
    iget-object v1, p0, Lj4/l;->s:Lj4/i;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Lr3/t;->w(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v0, p0, Lj4/l;->q:Lr3/t;

    .line 21
    .line 22
    iget-object v1, p0, Lj4/l;->t:Lj4/a;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    iget-object v0, p0, Lj4/l;->s:Lj4/i;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Lj4/i;->i0(Lj4/i$g;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lj4/l;->o:Lj4/l$b;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public m0(Lj4/l$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj4/l;->u:Lj4/l$c;

    .line 2
    .line 3
    return-void
.end method
