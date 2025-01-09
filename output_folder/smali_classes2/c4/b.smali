.class public Lc4/b;
.super Lu3/d;
.source "SourceFile"

# interfaces
.implements Lc4/c;


# instance fields
.field private final o:Lr3/t;

.field private final p:Lse/shadowtree/software/trafficbuilder/view/ingame/g0;

.field private final q:Lse/shadowtree/software/trafficbuilder/view/ingame/w;

.field private final r:Lse/shadowtree/software/trafficbuilder/view/ingame/e0;

.field private final s:Lse/shadowtree/software/trafficbuilder/view/ingame/h0;

.field private final t:Lse/shadowtree/software/trafficbuilder/view/ingame/x;

.field private final u:Lse/shadowtree/software/trafficbuilder/view/ingame/z;

.field private final v:Ljava/util/List;


# direct methods
.method public constructor <init>(Lr3/t;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lu3/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc4/b;->v:Ljava/util/List;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1}, Lu3/d;->R(Z)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lc4/b;->o:Lr3/t;

    .line 16
    .line 17
    const-class v1, Lse/shadowtree/software/trafficbuilder/view/ingame/g0;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lr3/t;->q(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lse/shadowtree/software/trafficbuilder/view/ingame/g0;

    .line 24
    .line 25
    iput-object v1, p0, Lc4/b;->p:Lse/shadowtree/software/trafficbuilder/view/ingame/g0;

    .line 26
    .line 27
    const-class v1, Lse/shadowtree/software/trafficbuilder/view/ingame/w;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lr3/t;->q(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lse/shadowtree/software/trafficbuilder/view/ingame/w;

    .line 34
    .line 35
    iput-object v1, p0, Lc4/b;->q:Lse/shadowtree/software/trafficbuilder/view/ingame/w;

    .line 36
    .line 37
    const-class v1, Lse/shadowtree/software/trafficbuilder/view/ingame/e0;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lr3/t;->q(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lse/shadowtree/software/trafficbuilder/view/ingame/e0;

    .line 44
    .line 45
    iput-object v1, p0, Lc4/b;->r:Lse/shadowtree/software/trafficbuilder/view/ingame/e0;

    .line 46
    .line 47
    const-class v1, Lse/shadowtree/software/trafficbuilder/view/ingame/h0;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lr3/t;->q(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lse/shadowtree/software/trafficbuilder/view/ingame/h0;

    .line 54
    .line 55
    iput-object v1, p0, Lc4/b;->s:Lse/shadowtree/software/trafficbuilder/view/ingame/h0;

    .line 56
    .line 57
    const-class v1, Lse/shadowtree/software/trafficbuilder/view/ingame/x;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lr3/t;->q(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lse/shadowtree/software/trafficbuilder/view/ingame/x;

    .line 64
    .line 65
    iput-object v1, p0, Lc4/b;->t:Lse/shadowtree/software/trafficbuilder/view/ingame/x;

    .line 66
    .line 67
    const-class v1, Lse/shadowtree/software/trafficbuilder/view/ingame/z;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lr3/t;->q(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lse/shadowtree/software/trafficbuilder/view/ingame/z;

    .line 74
    .line 75
    iput-object p1, p0, Lc4/b;->u:Lse/shadowtree/software/trafficbuilder/view/ingame/z;

    .line 76
    .line 77
    new-instance p1, Lcom/badlogic/gdx/math/Rectangle;

    .line 78
    .line 79
    invoke-direct {p1}, Lcom/badlogic/gdx/math/Rectangle;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    new-instance p1, Lcom/badlogic/gdx/math/Rectangle;

    .line 86
    .line 87
    invoke-direct {p1}, Lcom/badlogic/gdx/math/Rectangle;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public X()Lse/shadowtree/software/trafficbuilder/view/ingame/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/b;->q:Lse/shadowtree/software/trafficbuilder/view/ingame/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public Y()Lse/shadowtree/software/trafficbuilder/view/ingame/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/b;->u:Lse/shadowtree/software/trafficbuilder/view/ingame/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public Z()Lse/shadowtree/software/trafficbuilder/view/ingame/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/b;->r:Lse/shadowtree/software/trafficbuilder/view/ingame/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public a0()Lse/shadowtree/software/trafficbuilder/view/ingame/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/b;->s:Lse/shadowtree/software/trafficbuilder/view/ingame/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public b0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc4/b;->o:Lr3/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Lr3/t;->x(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lc4/b;->o:Lr3/t;

    .line 8
    .line 9
    iget-object v1, p0, Lc4/b;->p:Lse/shadowtree/software/trafficbuilder/view/ingame/g0;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lr3/t;->w(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lc4/b;->o:Lr3/t;

    .line 15
    .line 16
    iget-object v1, p0, Lc4/b;->q:Lse/shadowtree/software/trafficbuilder/view/ingame/w;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lr3/t;->w(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lc4/b;->o:Lr3/t;

    .line 22
    .line 23
    iget-object v1, p0, Lc4/b;->r:Lse/shadowtree/software/trafficbuilder/view/ingame/e0;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lr3/t;->w(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lc4/b;->o:Lr3/t;

    .line 29
    .line 30
    iget-object v1, p0, Lc4/b;->s:Lse/shadowtree/software/trafficbuilder/view/ingame/h0;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lr3/t;->w(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lc4/b;->o:Lr3/t;

    .line 36
    .line 37
    iget-object v1, p0, Lc4/b;->t:Lse/shadowtree/software/trafficbuilder/view/ingame/x;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lr3/t;->w(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lc4/b;->o:Lr3/t;

    .line 43
    .line 44
    iget-object v1, p0, Lc4/b;->u:Lse/shadowtree/software/trafficbuilder/view/ingame/z;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lr3/t;->w(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc4/b;->o:Lr3/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Lr3/t;->p(Lr3/d;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lc4/b;->o:Lr3/t;

    .line 8
    .line 9
    iget-object v1, p0, Lc4/b;->p:Lse/shadowtree/software/trafficbuilder/view/ingame/g0;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lr3/t;->o(Lr3/d;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lc4/b;->o:Lr3/t;

    .line 15
    .line 16
    iget-object v1, p0, Lc4/b;->q:Lse/shadowtree/software/trafficbuilder/view/ingame/w;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lr3/t;->o(Lr3/d;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lc4/b;->o:Lr3/t;

    .line 22
    .line 23
    iget-object v1, p0, Lc4/b;->r:Lse/shadowtree/software/trafficbuilder/view/ingame/e0;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lr3/t;->o(Lr3/d;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lc4/b;->o:Lr3/t;

    .line 29
    .line 30
    iget-object v1, p0, Lc4/b;->s:Lse/shadowtree/software/trafficbuilder/view/ingame/h0;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lr3/t;->o(Lr3/d;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/b;->v:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(FFF)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lu3/d;->j(FFF)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lr3/d;->setSize(FF)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lc4/b;->s:Lse/shadowtree/software/trafficbuilder/view/ingame/h0;

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p2, p3}, Lse/shadowtree/software/trafficbuilder/view/ingame/h0;->Y(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lc4/b;->t:Lse/shadowtree/software/trafficbuilder/view/ingame/x;

    .line 14
    .line 15
    invoke-virtual {p2, p3}, Lse/shadowtree/software/trafficbuilder/view/ingame/x;->Z(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lc4/b;->q:Lse/shadowtree/software/trafficbuilder/view/ingame/w;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lc4/b;->q:Lse/shadowtree/software/trafficbuilder/view/ingame/w;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-float/2addr v0, v1

    .line 31
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v2, p0, Lc4/b;->q:Lse/shadowtree/software/trafficbuilder/view/ingame/w;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-float/2addr v1, v2

    .line 42
    invoke-virtual {p2, v0, v1, p1}, Lu3/d;->U(FFF)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lc4/b;->p:Lse/shadowtree/software/trafficbuilder/view/ingame/g0;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p2, v0, v0, p1}, Lu3/d;->U(FFF)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lc4/b;->r:Lse/shadowtree/software/trafficbuilder/view/ingame/e0;

    .line 52
    .line 53
    iget-object v1, p0, Lc4/b;->p:Lse/shadowtree/software/trafficbuilder/view/ingame/g0;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v2, p0, Lc4/b;->p:Lse/shadowtree/software/trafficbuilder/view/ingame/g0;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    add-float/2addr v1, v2

    .line 66
    const/high16 v2, 0x40a00000    # 5.0f

    .line 67
    .line 68
    add-float/2addr v1, v2

    .line 69
    invoke-virtual {p2, v0, v1, p1}, Lu3/d;->U(FFF)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lc4/b;->s:Lse/shadowtree/software/trafficbuilder/view/ingame/h0;

    .line 73
    .line 74
    iget-object v0, p0, Lc4/b;->p:Lse/shadowtree/software/trafficbuilder/view/ingame/g0;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-float/2addr v0, v2

    .line 81
    iget-object v1, p0, Lc4/b;->p:Lse/shadowtree/software/trafficbuilder/view/ingame/g0;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {p2, v0, v1, p1}, Lu3/d;->U(FFF)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lc4/b;->t:Lse/shadowtree/software/trafficbuilder/view/ingame/x;

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-object v1, p0, Lc4/b;->t:Lse/shadowtree/software/trafficbuilder/view/ingame/x;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    sub-float/2addr v0, v1

    .line 103
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget-object v3, p0, Lc4/b;->t:Lse/shadowtree/software/trafficbuilder/view/ingame/x;

    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    sub-float/2addr v1, v3

    .line 114
    invoke-virtual {p2, v0, v1, p1}, Lu3/d;->U(FFF)V

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, Lc4/b;->u:Lse/shadowtree/software/trafficbuilder/view/ingame/z;

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget-object v1, p0, Lc4/b;->u:Lse/shadowtree/software/trafficbuilder/view/ingame/z;

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    sub-float/2addr v0, v1

    .line 130
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iget-object v3, p0, Lc4/b;->u:Lse/shadowtree/software/trafficbuilder/view/ingame/z;

    .line 135
    .line 136
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    sub-float/2addr v1, v3

    .line 141
    invoke-virtual {p2, v0, v1, p1}, Lu3/d;->U(FFF)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lc4/b;->v:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lcom/badlogic/gdx/math/Rectangle;

    .line 151
    .line 152
    iget-object p2, p0, Lc4/b;->q:Lse/shadowtree/software/trafficbuilder/view/ingame/w;

    .line 153
    .line 154
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    iget-object p3, p0, Lc4/b;->q:Lse/shadowtree/software/trafficbuilder/view/ingame/w;

    .line 159
    .line 160
    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    iget-object v0, p0, Lc4/b;->q:Lse/shadowtree/software/trafficbuilder/view/ingame/w;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iget-object v1, p0, Lc4/b;->q:Lse/shadowtree/software/trafficbuilder/view/ingame/w;

    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/badlogic/gdx/math/Rectangle;->set(FFFF)Lcom/badlogic/gdx/math/Rectangle;

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lc4/b;->r:Lse/shadowtree/software/trafficbuilder/view/ingame/e0;

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    iget-object p2, p0, Lc4/b;->p:Lse/shadowtree/software/trafficbuilder/view/ingame/g0;

    .line 186
    .line 187
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    iget-object p2, p0, Lc4/b;->v:Ljava/util/List;

    .line 196
    .line 197
    const/4 p3, 0x1

    .line 198
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    check-cast p2, Lcom/badlogic/gdx/math/Rectangle;

    .line 203
    .line 204
    iget-object p3, p0, Lc4/b;->r:Lse/shadowtree/software/trafficbuilder/view/ingame/e0;

    .line 205
    .line 206
    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 207
    .line 208
    .line 209
    move-result p3

    .line 210
    iget-object v0, p0, Lc4/b;->s:Lse/shadowtree/software/trafficbuilder/view/ingame/h0;

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-static {p3, v0}, Ljava/lang/Math;->min(FF)F

    .line 217
    .line 218
    .line 219
    move-result p3

    .line 220
    iget-object v0, p0, Lc4/b;->r:Lse/shadowtree/software/trafficbuilder/view/ingame/e0;

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iget-object v1, p0, Lc4/b;->s:Lse/shadowtree/software/trafficbuilder/view/ingame/h0;

    .line 227
    .line 228
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    add-float/2addr v0, v1

    .line 233
    add-float/2addr v0, v2

    .line 234
    iget-object v1, p0, Lc4/b;->r:Lse/shadowtree/software/trafficbuilder/view/ingame/e0;

    .line 235
    .line 236
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    iget-object v2, p0, Lc4/b;->r:Lse/shadowtree/software/trafficbuilder/view/ingame/e0;

    .line 241
    .line 242
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    add-float/2addr v1, v2

    .line 247
    iget-object v2, p0, Lc4/b;->p:Lse/shadowtree/software/trafficbuilder/view/ingame/g0;

    .line 248
    .line 249
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    iget-object v3, p0, Lc4/b;->p:Lse/shadowtree/software/trafficbuilder/view/ingame/g0;

    .line 254
    .line 255
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    add-float/2addr v2, v3

    .line 260
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    sub-float/2addr v1, p1

    .line 265
    invoke-virtual {p2, p3, p1, v0, v1}, Lcom/badlogic/gdx/math/Rectangle;->set(FFFF)Lcom/badlogic/gdx/math/Rectangle;

    .line 266
    .line 267
    .line 268
    return-void
.end method
