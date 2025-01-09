.class public Lm2/r;
.super Lm2/n;
.source "SourceFile"


# instance fields
.field private S:I

.field private T:Lc4/e;

.field private U:Lse/shadowtree/software/trafficbuilder/view/ingame/d;

.field private V:Lse/shadowtree/software/trafficbuilder/view/ingame/c;

.field private W:I

.field private X:F

.field private final Y:Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;

.field private final Z:Lse/shadowtree/software/trafficbuilder/view/ingame/c$b;

.field private final a0:Lse/shadowtree/software/trafficbuilder/view/ingame/h0$e;


# direct methods
.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/view/ingame/o;Lu2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lm2/n;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/r;Lu2/c;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lm2/r;->S:I

    .line 6
    .line 7
    new-instance p1, Lm2/r$a;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lm2/r$a;-><init>(Lm2/r;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lm2/r;->Y:Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;

    .line 13
    .line 14
    new-instance p1, Lm2/r$b;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lm2/r$b;-><init>(Lm2/r;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lm2/r;->Z:Lse/shadowtree/software/trafficbuilder/view/ingame/c$b;

    .line 20
    .line 21
    new-instance p1, Lm2/r$c;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lm2/r$c;-><init>(Lm2/r;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lm2/r;->a0:Lse/shadowtree/software/trafficbuilder/view/ingame/h0$e;

    .line 27
    .line 28
    return-void
.end method

.method static synthetic A1(Lm2/r;)Lu2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lk2/c;->a:Lu2/c;

    .line 2
    .line 3
    return-object p0
.end method

.method private C1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/c;->a:Lu2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu2/c;->Q()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lm2/r;->X:F

    .line 8
    .line 9
    return-void
.end method

.method static bridge synthetic r1(Lm2/r;)Lse/shadowtree/software/trafficbuilder/view/ingame/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lm2/r;->U:Lse/shadowtree/software/trafficbuilder/view/ingame/d;

    return-object p0
.end method

.method static bridge synthetic s1(Lm2/r;)Lc4/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lm2/r;->T:Lc4/e;

    return-object p0
.end method

.method static bridge synthetic t1(Lm2/r;I)V
    .locals 0

    .line 1
    iput p1, p0, Lm2/r;->W:I

    return-void
.end method

.method static bridge synthetic u1(Lm2/r;I)V
    .locals 0

    .line 1
    iput p1, p0, Lm2/r;->S:I

    return-void
.end method

.method static bridge synthetic v1(Lm2/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm2/r;->C1()V

    return-void
.end method

.method static synthetic w1(Lm2/r;)Lse/shadowtree/software/trafficbuilder/view/ingame/r;
    .locals 0

    .line 1
    iget-object p0, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic x1(Lm2/r;)Lse/shadowtree/software/trafficbuilder/view/ingame/r;
    .locals 0

    .line 1
    iget-object p0, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic y1(Lm2/r;)Lu2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lk2/c;->a:Lu2/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic z1(Lm2/r;)Lu2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lk2/c;->a:Lu2/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected B1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lm2/r;->S:I

    .line 3
    .line 4
    return-void
.end method

.method protected D0(Lse/shadowtree/software/trafficbuilder/model/pathing/i;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lm2/b;->D0(Lse/shadowtree/software/trafficbuilder/model/pathing/i;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->t0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    instance-of p1, p1, Lg3/e;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lm2/r;->T:Lc4/e;

    .line 15
    .line 16
    invoke-virtual {p1}, Lc4/e;->Y()Lse/shadowtree/software/trafficbuilder/view/ingame/i0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/i0;->X()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lm2/r;->T:Lc4/e;

    .line 25
    .line 26
    invoke-virtual {p1}, Lc4/e;->Y()Lse/shadowtree/software/trafficbuilder/view/ingame/i0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/i0;->Z()V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public G0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lm2/n;->G0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm2/r;->T:Lc4/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Lc4/e;->Y()Lse/shadowtree/software/trafficbuilder/view/ingame/i0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/i0;->reset()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lm2/r;->T:Lc4/e;

    .line 14
    .line 15
    invoke-virtual {v0}, Lc4/e;->b0()Lse/shadowtree/software/trafficbuilder/view/ingame/h0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Lm2/c;->F:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/h0;->b0(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lm2/r;->B1()V

    .line 25
    .line 26
    .line 27
    const-class v0, Ln2/k;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ll2/c;->U(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public J(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lm2/n;->J(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lm2/r;->S:I

    .line 6
    .line 7
    iget-object p1, p0, Lm2/r;->T:Lc4/e;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 12
    .line 13
    invoke-interface {p1}, Lr3/m;->e()Lr3/t;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-class v0, Lc4/e;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lr3/t;->q(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lc4/e;

    .line 24
    .line 25
    iput-object p1, p0, Lm2/r;->T:Lc4/e;

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lm2/r;->T:Lc4/e;

    .line 28
    .line 29
    invoke-virtual {p1}, Lc4/e;->X()Lse/shadowtree/software/trafficbuilder/view/ingame/w;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lk2/c;->a:Lu2/c;

    .line 34
    .line 35
    invoke-virtual {v0}, Lu2/c;->e0()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/w;->Y(Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lm2/r;->T:Lc4/e;

    .line 43
    .line 44
    invoke-virtual {p1}, Lc4/e;->Z()Lse/shadowtree/software/trafficbuilder/view/ingame/z;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {p1, v0, v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/z;->Y(ZZ)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lm2/r;->T:Lc4/e;

    .line 53
    .line 54
    invoke-virtual {p1}, Lc4/e;->d0()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lm2/r;->T:Lc4/e;

    .line 58
    .line 59
    invoke-virtual {p1}, Lc4/e;->X()Lse/shadowtree/software/trafficbuilder/view/ingame/w;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, Lm2/r;->T:Lc4/e;

    .line 64
    .line 65
    invoke-virtual {v0}, Lc4/e;->Z()Lse/shadowtree/software/trafficbuilder/view/ingame/z;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, p1, v0}, Lm2/c;->d1(Lse/shadowtree/software/trafficbuilder/view/ingame/w;Lse/shadowtree/software/trafficbuilder/view/ingame/z;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lm2/r;->T:Lc4/e;

    .line 73
    .line 74
    invoke-virtual {p1}, Lc4/e;->a0()Lse/shadowtree/software/trafficbuilder/view/ingame/f0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v0, p0, Lm2/r;->Y:Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lm2/r;->T:Lc4/e;

    .line 84
    .line 85
    invoke-virtual {p1}, Lc4/e;->b0()Lse/shadowtree/software/trafficbuilder/view/ingame/h0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v0, p0, Lm2/r;->a0:Lse/shadowtree/software/trafficbuilder/view/ingame/h0$e;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/h0;->a0(Lse/shadowtree/software/trafficbuilder/view/ingame/h0$e;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lm2/r;->U:Lse/shadowtree/software/trafficbuilder/view/ingame/d;

    .line 95
    .line 96
    if-nez p1, :cond_1

    .line 97
    .line 98
    iget-object p1, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 99
    .line 100
    invoke-interface {p1}, Lr3/m;->e()Lr3/t;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-class v0, Lse/shadowtree/software/trafficbuilder/view/ingame/d;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lr3/t;->q(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lse/shadowtree/software/trafficbuilder/view/ingame/d;

    .line 111
    .line 112
    iput-object p1, p0, Lm2/r;->U:Lse/shadowtree/software/trafficbuilder/view/ingame/d;

    .line 113
    .line 114
    :cond_1
    iget-object p1, p0, Lm2/r;->V:Lse/shadowtree/software/trafficbuilder/view/ingame/c;

    .line 115
    .line 116
    if-nez p1, :cond_2

    .line 117
    .line 118
    iget-object p1, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 119
    .line 120
    invoke-interface {p1}, Lr3/m;->e()Lr3/t;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-class v0, Lse/shadowtree/software/trafficbuilder/view/ingame/c;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lr3/t;->q(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lse/shadowtree/software/trafficbuilder/view/ingame/c;

    .line 131
    .line 132
    iput-object p1, p0, Lm2/r;->V:Lse/shadowtree/software/trafficbuilder/view/ingame/c;

    .line 133
    .line 134
    :cond_2
    iget-object p1, p0, Lm2/r;->V:Lse/shadowtree/software/trafficbuilder/view/ingame/c;

    .line 135
    .line 136
    iget-object v0, p0, Lm2/r;->Z:Lse/shadowtree/software/trafficbuilder/view/ingame/c$b;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/c;->Z(Lse/shadowtree/software/trafficbuilder/view/ingame/c$b;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0}, Lm2/r;->C1()V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lm2/b;->y:Ly3/e;

    .line 145
    .line 146
    if-nez p1, :cond_3

    .line 147
    .line 148
    iget-object p1, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 149
    .line 150
    invoke-interface {p1}, Lr3/m;->e()Lr3/t;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-class v0, Ly3/e;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lr3/t;->q(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Ly3/e;

    .line 161
    .line 162
    iput-object p1, p0, Lm2/b;->y:Ly3/e;

    .line 163
    .line 164
    :cond_3
    iget-object p1, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 165
    .line 166
    invoke-interface {p1}, Lr3/m;->e()Lr3/t;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object v0, p0, Lm2/b;->y:Ly3/e;

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lr3/t;->o(Lr3/d;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lm2/b;->y:Ly3/e;

    .line 176
    .line 177
    iget-object v0, p0, Lm2/r;->T:Lc4/e;

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Ly3/e;->a0(Lc4/c;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method protected K(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk2/c;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public M()V
    .locals 3

    .line 1
    invoke-super {p0}, Lm2/n;->M()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm2/r;->T:Lc4/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Lc4/e;->c0()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lm2/r;->T:Lc4/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Lc4/e;->X()Lse/shadowtree/software/trafficbuilder/view/ingame/w;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/w;->b0(Lse/shadowtree/software/trafficbuilder/view/ingame/w$f;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lm2/r;->T:Lc4/e;

    .line 20
    .line 21
    invoke-virtual {v0}, Lc4/e;->a0()Lse/shadowtree/software/trafficbuilder/view/ingame/f0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lm2/r;->Y:Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->removeListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lm2/r;->T:Lc4/e;

    .line 31
    .line 32
    invoke-virtual {v0}, Lc4/e;->b0()Lse/shadowtree/software/trafficbuilder/view/ingame/h0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/h0;->a0(Lse/shadowtree/software/trafficbuilder/view/ingame/h0$e;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lm2/r;->V:Lse/shadowtree/software/trafficbuilder/view/ingame/c;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/c;->Z(Lse/shadowtree/software/trafficbuilder/view/ingame/c$b;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lk2/c;->a:Lu2/c;

    .line 45
    .line 46
    invoke-virtual {v0}, Lu2/c;->o()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 54
    .line 55
    invoke-interface {v0}, Lr3/m;->e()Lr3/t;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v2, p0, Lm2/b;->y:Ly3/e;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lr3/t;->w(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lm2/b;->y:Ly3/e;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ly3/e;->a0(Lc4/c;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method protected M0(F)V
    .locals 0

    .line 1
    return-void
.end method

.method protected a1(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lm2/c;->a1(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm2/r;->T:Lc4/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Lc4/e;->Y()Lse/shadowtree/software/trafficbuilder/view/ingame/i0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/i0;->Y(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public j(Lk2/c$c;)Z
    .locals 1

    .line 1
    iget v0, p0, Lm2/r;->S:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lm2/r;->y()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Lk2/c;->j(Lk2/c$c;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method protected p1(F)V
    .locals 1

    .line 1
    iget v0, p0, Lm2/r;->X:F

    .line 2
    .line 3
    mul-float p1, p1, v0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lm2/c;->p1(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected q(Lk2/c;Ljava/lang/Object;Z)Lk2/c;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lm2/r;->S:I

    .line 5
    .line 6
    invoke-virtual {p0}, Lm2/r;->B1()V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lk2/c;->q(Lk2/c;Ljava/lang/Object;Z)Lk2/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public y()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lk2/c;->u()Lk2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lk2/c;->u()Lk2/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lk2/c;->y()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0, v0, v1}, Lm2/r;->q(Lk2/c;Ljava/lang/Object;Z)Lk2/c;

    .line 20
    .line 21
    .line 22
    :cond_0
    return v1

    .line 23
    :cond_1
    iget v0, p0, Lm2/r;->S:I

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    const-class v3, Lse/shadowtree/software/trafficbuilder/view/ingame/u;

    .line 29
    .line 30
    if-eq v0, v2, :cond_3

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    if-eq v0, v2, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    iget-object v0, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 37
    .line 38
    invoke-interface {v0}, Lr3/m;->e()Lr3/t;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, p0, Lm2/r;->V:Lse/shadowtree/software/trafficbuilder/view/ingame/c;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lr3/t;->w(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lm2/r;->T:Lc4/e;

    .line 48
    .line 49
    invoke-virtual {v0}, Lc4/e;->d0()V

    .line 50
    .line 51
    .line 52
    iput v1, p0, Lm2/r;->S:I

    .line 53
    .line 54
    iget v0, p0, Lm2/r;->W:I

    .line 55
    .line 56
    iput v0, p0, Lm2/c;->F:I

    .line 57
    .line 58
    iget-object v0, p0, Lm2/r;->T:Lc4/e;

    .line 59
    .line 60
    invoke-virtual {v0}, Lc4/e;->b0()Lse/shadowtree/software/trafficbuilder/view/ingame/h0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget v2, p0, Lm2/c;->F:I

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lse/shadowtree/software/trafficbuilder/view/ingame/h0;->b0(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 70
    .line 71
    invoke-interface {v0}, Lr3/m;->e()Lr3/t;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v3}, Lr3/t;->y(Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    return v1

    .line 79
    :cond_3
    iget-object v0, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 80
    .line 81
    invoke-interface {v0}, Lr3/m;->e()Lr3/t;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v2, p0, Lm2/r;->U:Lse/shadowtree/software/trafficbuilder/view/ingame/d;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lr3/t;->w(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lm2/r;->T:Lc4/e;

    .line 91
    .line 92
    invoke-virtual {v0}, Lc4/e;->d0()V

    .line 93
    .line 94
    .line 95
    iput v1, p0, Lm2/r;->S:I

    .line 96
    .line 97
    iget v0, p0, Lm2/r;->W:I

    .line 98
    .line 99
    iput v0, p0, Lm2/c;->F:I

    .line 100
    .line 101
    iget-object v0, p0, Lm2/r;->T:Lc4/e;

    .line 102
    .line 103
    invoke-virtual {v0}, Lc4/e;->b0()Lse/shadowtree/software/trafficbuilder/view/ingame/h0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget v2, p0, Lm2/c;->F:I

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lse/shadowtree/software/trafficbuilder/view/ingame/h0;->b0(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 113
    .line 114
    invoke-interface {v0}, Lr3/m;->e()Lr3/t;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v3}, Lr3/t;->y(Ljava/lang/Class;)V

    .line 119
    .line 120
    .line 121
    return v1

    .line 122
    :cond_4
    invoke-super {p0}, Lm2/c;->y()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    return v0
.end method
