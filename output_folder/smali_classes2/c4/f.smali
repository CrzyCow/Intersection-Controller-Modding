.class public Lc4/f;
.super Lu3/d;
.source "SourceFile"

# interfaces
.implements Lc4/c;


# instance fields
.field private final o:Lr3/t;

.field private final p:Lse/shadowtree/software/trafficbuilder/view/ingame/f0;

.field private final q:Lse/shadowtree/software/trafficbuilder/view/ingame/w;

.field private final r:Lse/shadowtree/software/trafficbuilder/view/ingame/h0;

.field private final s:Lse/shadowtree/software/trafficbuilder/view/ingame/x;

.field private final t:Lse/shadowtree/software/trafficbuilder/view/ingame/z;

.field private final u:Ljava/util/List;


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
    iput-object v0, p0, Lc4/f;->u:Ljava/util/List;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1}, Lu3/d;->R(Z)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lc4/f;->o:Lr3/t;

    .line 16
    .line 17
    const-class v1, Lse/shadowtree/software/trafficbuilder/view/ingame/f0;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lr3/t;->q(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lse/shadowtree/software/trafficbuilder/view/ingame/f0;

    .line 24
    .line 25
    iput-object v1, p0, Lc4/f;->p:Lse/shadowtree/software/trafficbuilder/view/ingame/f0;

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
    iput-object v1, p0, Lc4/f;->q:Lse/shadowtree/software/trafficbuilder/view/ingame/w;

    .line 36
    .line 37
    const-class v1, Lse/shadowtree/software/trafficbuilder/view/ingame/h0;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lr3/t;->q(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lse/shadowtree/software/trafficbuilder/view/ingame/h0;

    .line 44
    .line 45
    iput-object v1, p0, Lc4/f;->r:Lse/shadowtree/software/trafficbuilder/view/ingame/h0;

    .line 46
    .line 47
    const-class v1, Lse/shadowtree/software/trafficbuilder/view/ingame/x;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lr3/t;->q(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lse/shadowtree/software/trafficbuilder/view/ingame/x;

    .line 54
    .line 55
    iput-object v1, p0, Lc4/f;->s:Lse/shadowtree/software/trafficbuilder/view/ingame/x;

    .line 56
    .line 57
    const-class v1, Lse/shadowtree/software/trafficbuilder/view/ingame/z;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lr3/t;->q(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lse/shadowtree/software/trafficbuilder/view/ingame/z;

    .line 64
    .line 65
    iput-object p1, p0, Lc4/f;->t:Lse/shadowtree/software/trafficbuilder/view/ingame/z;

    .line 66
    .line 67
    new-instance p1, Lcom/badlogic/gdx/math/Rectangle;

    .line 68
    .line 69
    invoke-direct {p1}, Lcom/badlogic/gdx/math/Rectangle;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    new-instance p1, Lcom/badlogic/gdx/math/Rectangle;

    .line 76
    .line 77
    invoke-direct {p1}, Lcom/badlogic/gdx/math/Rectangle;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public X()Lse/shadowtree/software/trafficbuilder/view/ingame/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/f;->q:Lse/shadowtree/software/trafficbuilder/view/ingame/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public Y()Lse/shadowtree/software/trafficbuilder/view/ingame/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/f;->t:Lse/shadowtree/software/trafficbuilder/view/ingame/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public Z()Lse/shadowtree/software/trafficbuilder/view/ingame/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/f;->r:Lse/shadowtree/software/trafficbuilder/view/ingame/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public a0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc4/f;->o:Lr3/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Lr3/t;->x(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lc4/f;->o:Lr3/t;

    .line 8
    .line 9
    iget-object v1, p0, Lc4/f;->p:Lse/shadowtree/software/trafficbuilder/view/ingame/f0;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lr3/t;->w(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lc4/f;->o:Lr3/t;

    .line 15
    .line 16
    iget-object v1, p0, Lc4/f;->q:Lse/shadowtree/software/trafficbuilder/view/ingame/w;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lr3/t;->w(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lc4/f;->o:Lr3/t;

    .line 22
    .line 23
    iget-object v1, p0, Lc4/f;->r:Lse/shadowtree/software/trafficbuilder/view/ingame/h0;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lr3/t;->w(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lc4/f;->o:Lr3/t;

    .line 29
    .line 30
    iget-object v1, p0, Lc4/f;->s:Lse/shadowtree/software/trafficbuilder/view/ingame/x;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lr3/t;->w(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lc4/f;->o:Lr3/t;

    .line 36
    .line 37
    iget-object v1, p0, Lc4/f;->t:Lse/shadowtree/software/trafficbuilder/view/ingame/z;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lr3/t;->w(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public b0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc4/f;->o:Lr3/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Lr3/t;->p(Lr3/d;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lc4/f;->o:Lr3/t;

    .line 8
    .line 9
    iget-object v1, p0, Lc4/f;->p:Lse/shadowtree/software/trafficbuilder/view/ingame/f0;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lr3/t;->o(Lr3/d;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lc4/f;->o:Lr3/t;

    .line 15
    .line 16
    iget-object v1, p0, Lc4/f;->q:Lse/shadowtree/software/trafficbuilder/view/ingame/w;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lr3/t;->o(Lr3/d;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lc4/f;->o:Lr3/t;

    .line 22
    .line 23
    iget-object v1, p0, Lc4/f;->r:Lse/shadowtree/software/trafficbuilder/view/ingame/h0;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lr3/t;->o(Lr3/d;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/f;->u:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()V
    .locals 0

    .line 1
    invoke-super {p0}, Lr3/d;->i()V

    .line 2
    .line 3
    .line 4
    return-void
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
    iget-object p2, p0, Lc4/f;->r:Lse/shadowtree/software/trafficbuilder/view/ingame/h0;

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p2, p3}, Lse/shadowtree/software/trafficbuilder/view/ingame/h0;->Y(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lc4/f;->s:Lse/shadowtree/software/trafficbuilder/view/ingame/x;

    .line 14
    .line 15
    invoke-virtual {p2, p3}, Lse/shadowtree/software/trafficbuilder/view/ingame/x;->Z(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lc4/f;->q:Lse/shadowtree/software/trafficbuilder/view/ingame/w;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lc4/f;->q:Lse/shadowtree/software/trafficbuilder/view/ingame/w;

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
    iget-object v2, p0, Lc4/f;->q:Lse/shadowtree/software/trafficbuilder/view/ingame/w;

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
    iget-object p2, p0, Lc4/f;->p:Lse/shadowtree/software/trafficbuilder/view/ingame/f0;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p2, v0, v0, p1}, Lu3/d;->U(FFF)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lc4/f;->r:Lse/shadowtree/software/trafficbuilder/view/ingame/h0;

    .line 52
    .line 53
    iget-object v1, p0, Lc4/f;->p:Lse/shadowtree/software/trafficbuilder/view/ingame/f0;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/high16 v2, 0x40a00000    # 5.0f

    .line 60
    .line 61
    add-float/2addr v1, v2

    .line 62
    iget-object v2, p0, Lc4/f;->p:Lse/shadowtree/software/trafficbuilder/view/ingame/f0;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {p2, v1, v2, p1}, Lu3/d;->U(FFF)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lc4/f;->s:Lse/shadowtree/software/trafficbuilder/view/ingame/x;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v2, p0, Lc4/f;->s:Lse/shadowtree/software/trafficbuilder/view/ingame/x;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    sub-float/2addr v1, v2

    .line 84
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iget-object v3, p0, Lc4/f;->s:Lse/shadowtree/software/trafficbuilder/view/ingame/x;

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    sub-float/2addr v2, v3

    .line 95
    invoke-virtual {p2, v1, v2, p1}, Lu3/d;->U(FFF)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lc4/f;->t:Lse/shadowtree/software/trafficbuilder/view/ingame/z;

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget-object v2, p0, Lc4/f;->t:Lse/shadowtree/software/trafficbuilder/view/ingame/z;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    sub-float/2addr v1, v2

    .line 111
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    iget-object v3, p0, Lc4/f;->t:Lse/shadowtree/software/trafficbuilder/view/ingame/z;

    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    sub-float/2addr v2, v3

    .line 122
    invoke-virtual {p2, v1, v2, p1}, Lu3/d;->U(FFF)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lc4/f;->u:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lcom/badlogic/gdx/math/Rectangle;

    .line 132
    .line 133
    iget-object p2, p0, Lc4/f;->q:Lse/shadowtree/software/trafficbuilder/view/ingame/w;

    .line 134
    .line 135
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    iget-object p3, p0, Lc4/f;->q:Lse/shadowtree/software/trafficbuilder/view/ingame/w;

    .line 140
    .line 141
    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    iget-object v1, p0, Lc4/f;->q:Lse/shadowtree/software/trafficbuilder/view/ingame/w;

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    iget-object v2, p0, Lc4/f;->q:Lse/shadowtree/software/trafficbuilder/view/ingame/w;

    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-virtual {p1, p2, p3, v1, v2}, Lcom/badlogic/gdx/math/Rectangle;->set(FFFF)Lcom/badlogic/gdx/math/Rectangle;

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lc4/f;->u:Ljava/util/List;

    .line 161
    .line 162
    const/4 p2, 0x1

    .line 163
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lcom/badlogic/gdx/math/Rectangle;

    .line 168
    .line 169
    iget-object p2, p0, Lc4/f;->p:Lse/shadowtree/software/trafficbuilder/view/ingame/f0;

    .line 170
    .line 171
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    iget-object p3, p0, Lc4/f;->r:Lse/shadowtree/software/trafficbuilder/view/ingame/h0;

    .line 176
    .line 177
    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    iget-object p3, p0, Lc4/f;->r:Lse/shadowtree/software/trafficbuilder/view/ingame/h0;

    .line 186
    .line 187
    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    iget-object v1, p0, Lc4/f;->p:Lse/shadowtree/software/trafficbuilder/view/ingame/f0;

    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-static {p3, v1}, Ljava/lang/Math;->max(FF)F

    .line 198
    .line 199
    .line 200
    move-result p3

    .line 201
    iget-object v1, p0, Lc4/f;->r:Lse/shadowtree/software/trafficbuilder/view/ingame/h0;

    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    add-float/2addr p3, v1

    .line 208
    iget-object v1, p0, Lc4/f;->p:Lse/shadowtree/software/trafficbuilder/view/ingame/f0;

    .line 209
    .line 210
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    iget-object v2, p0, Lc4/f;->p:Lse/shadowtree/software/trafficbuilder/view/ingame/f0;

    .line 215
    .line 216
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    add-float/2addr v1, v2

    .line 221
    invoke-virtual {p1, p2, v0, p3, v1}, Lcom/badlogic/gdx/math/Rectangle;->set(FFFF)Lcom/badlogic/gdx/math/Rectangle;

    .line 222
    .line 223
    .line 224
    return-void
.end method
