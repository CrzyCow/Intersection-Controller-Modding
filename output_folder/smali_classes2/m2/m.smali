.class public Lm2/m;
.super Lm2/n;
.source "SourceFile"


# instance fields
.field private S:Lc4/b;

.field private final T:Lse/shadowtree/software/trafficbuilder/view/ingame/h0$e;


# direct methods
.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/view/ingame/o;Lu2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lm2/n;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/r;Lu2/c;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lm2/m$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lm2/m$a;-><init>(Lm2/m;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lm2/m;->T:Lse/shadowtree/software/trafficbuilder/view/ingame/h0$e;

    .line 10
    .line 11
    return-void
.end method

.method static bridge synthetic r1(Lm2/m;)Lc4/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lm2/m;->S:Lc4/b;

    return-object p0
.end method


# virtual methods
.method protected E0(Lse/shadowtree/software/trafficbuilder/model/pathing/i;)V
    .locals 5

    .line 1
    const/high16 v0, 0x41900000    # 18.0f

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->S0(F)V

    .line 4
    .line 5
    .line 6
    sget v0, Lse/shadowtree/software/trafficbuilder/b;->H1:F

    .line 7
    .line 8
    iget-object v1, p0, Lk2/c;->a:Lu2/c;

    .line 9
    .line 10
    invoke-virtual {v1}, Lu2/c;->B()Lf2/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lf2/d;->L0()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    mul-float v0, v0, v1

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sget v1, Lse/shadowtree/software/trafficbuilder/b;->H1:F

    .line 26
    .line 27
    const/high16 v2, 0x42c80000    # 100.0f

    .line 28
    .line 29
    mul-float v1, v1, v2

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, "%"

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Lk2/c;->a:Lu2/c;

    .line 57
    .line 58
    invoke-virtual {v2}, Lu2/c;->K()Lu2/e;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v0}, Lu2/e;->g(I)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lm2/m;->S:Lc4/b;

    .line 66
    .line 67
    invoke-virtual {v2}, Lc4/b;->Z()Lse/shadowtree/software/trafficbuilder/view/ingame/e0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v3, p0, Lk2/c;->a:Lu2/c;

    .line 72
    .line 73
    invoke-virtual {v3}, Lu2/c;->B()Lf2/d;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Lf2/d;->L0()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iget-object v4, p0, Lk2/c;->a:Lu2/c;

    .line 82
    .line 83
    invoke-virtual {v4}, Lu2/c;->K()Lu2/e;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Lu2/e;->d()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {v2, v3, v4, v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/e0;->X(III)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lse/shadowtree/software/trafficbuilder/model/overlay/c;->o:Lcom/badlogic/gdx/graphics/Color;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-virtual {p0, p1, v1, v0, v2}, Lm2/b;->A0(Lse/shadowtree/software/trafficbuilder/model/pathing/i;Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;Z)V

    .line 98
    .line 99
    .line 100
    invoke-super {p0, p1}, Lm2/b;->E0(Lse/shadowtree/software/trafficbuilder/model/pathing/i;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method protected F0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;Lv2/j;)V
    .locals 9

    .line 1
    const/high16 v0, 0x41900000    # 18.0f

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lv2/j;->S(F)V

    .line 4
    .line 5
    .line 6
    sget v0, Lse/shadowtree/software/trafficbuilder/b;->H1:F

    .line 7
    .line 8
    iget-object v1, p0, Lk2/c;->a:Lu2/c;

    .line 9
    .line 10
    invoke-virtual {v1}, Lu2/c;->B()Lf2/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lf2/d;->L0()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    mul-float v0, v0, v1

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sget v1, Lse/shadowtree/software/trafficbuilder/b;->H1:F

    .line 26
    .line 27
    const/high16 v2, 0x42c80000    # 100.0f

    .line 28
    .line 29
    mul-float v1, v1, v2

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, "%"

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-object v1, p0, Lk2/c;->a:Lu2/c;

    .line 57
    .line 58
    invoke-virtual {v1}, Lu2/c;->K()Lu2/e;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v0}, Lu2/e;->g(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lm2/m;->S:Lc4/b;

    .line 66
    .line 67
    invoke-virtual {v1}, Lc4/b;->Z()Lse/shadowtree/software/trafficbuilder/view/ingame/e0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, p0, Lk2/c;->a:Lu2/c;

    .line 72
    .line 73
    invoke-virtual {v2}, Lu2/c;->B()Lf2/d;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lf2/d;->L0()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iget-object v3, p0, Lk2/c;->a:Lu2/c;

    .line 82
    .line 83
    invoke-virtual {v3}, Lu2/c;->K()Lu2/e;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Lu2/e;->d()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {v1, v2, v3, v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/e0;->X(III)V

    .line 92
    .line 93
    .line 94
    iget v4, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 95
    .line 96
    iget v5, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 97
    .line 98
    sget-object v7, Lse/shadowtree/software/trafficbuilder/model/overlay/c;->o:Lcom/badlogic/gdx/graphics/Color;

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    move-object v3, p0

    .line 102
    invoke-virtual/range {v3 .. v8}, Lm2/b;->z0(FFLjava/lang/String;Lcom/badlogic/gdx/graphics/Color;Z)V

    .line 103
    .line 104
    .line 105
    invoke-super {p0, p1, p2}, Lm2/b;->F0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;Lv2/j;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public G0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lm2/n;->G0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm2/m;->S:Lc4/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lc4/b;->a0()Lse/shadowtree/software/trafficbuilder/view/ingame/h0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Lm2/c;->F:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/h0;->b0(I)V

    .line 13
    .line 14
    .line 15
    const-class v0, Ln2/b;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ll2/c;->U(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public J(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lm2/n;->J(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lm2/m;->S:Lc4/b;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 9
    .line 10
    invoke-interface {p1}, Lr3/m;->e()Lr3/t;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-class v0, Lc4/b;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lr3/t;->q(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lc4/b;

    .line 21
    .line 22
    iput-object p1, p0, Lm2/m;->S:Lc4/b;

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lm2/m;->S:Lc4/b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lc4/b;->X()Lse/shadowtree/software/trafficbuilder/view/ingame/w;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lk2/c;->a:Lu2/c;

    .line 31
    .line 32
    invoke-virtual {v0}, Lu2/c;->e0()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/w;->Y(Z)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lm2/m;->S:Lc4/b;

    .line 40
    .line 41
    invoke-virtual {p1}, Lc4/b;->Y()Lse/shadowtree/software/trafficbuilder/view/ingame/z;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0, v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/z;->Y(ZZ)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lm2/m;->S:Lc4/b;

    .line 50
    .line 51
    invoke-virtual {p1}, Lc4/b;->c0()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lm2/m;->S:Lc4/b;

    .line 55
    .line 56
    invoke-virtual {p1}, Lc4/b;->X()Lse/shadowtree/software/trafficbuilder/view/ingame/w;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v1, p0, Lm2/m;->S:Lc4/b;

    .line 61
    .line 62
    invoke-virtual {v1}, Lc4/b;->Y()Lse/shadowtree/software/trafficbuilder/view/ingame/z;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p0, p1, v1}, Lm2/c;->d1(Lse/shadowtree/software/trafficbuilder/view/ingame/w;Lse/shadowtree/software/trafficbuilder/view/ingame/z;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lm2/m;->S:Lc4/b;

    .line 70
    .line 71
    invoke-virtual {p1}, Lc4/b;->Z()Lse/shadowtree/software/trafficbuilder/view/ingame/e0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v1, p0, Lk2/c;->a:Lu2/c;

    .line 76
    .line 77
    invoke-virtual {v1}, Lu2/c;->B()Lf2/d;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lf2/d;->L0()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget-object v2, p0, Lk2/c;->a:Lu2/c;

    .line 86
    .line 87
    invoke-virtual {v2}, Lu2/c;->K()Lu2/e;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lu2/e;->d()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {p1, v1, v2, v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/e0;->X(III)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lm2/m;->S:Lc4/b;

    .line 99
    .line 100
    invoke-virtual {p1}, Lc4/b;->a0()Lse/shadowtree/software/trafficbuilder/view/ingame/h0;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v0, p0, Lm2/m;->T:Lse/shadowtree/software/trafficbuilder/view/ingame/h0$e;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/h0;->a0(Lse/shadowtree/software/trafficbuilder/view/ingame/h0$e;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lm2/b;->y:Ly3/e;

    .line 110
    .line 111
    if-nez p1, :cond_1

    .line 112
    .line 113
    iget-object p1, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 114
    .line 115
    invoke-interface {p1}, Lr3/m;->e()Lr3/t;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-class v0, Ly3/e;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lr3/t;->q(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ly3/e;

    .line 126
    .line 127
    iput-object p1, p0, Lm2/b;->y:Ly3/e;

    .line 128
    .line 129
    :cond_1
    iget-object p1, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 130
    .line 131
    invoke-interface {p1}, Lr3/m;->e()Lr3/t;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object v0, p0, Lm2/b;->y:Ly3/e;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lr3/t;->o(Lr3/d;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lm2/b;->y:Ly3/e;

    .line 141
    .line 142
    iget-object v0, p0, Lm2/m;->S:Lc4/b;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Ly3/e;->a0(Lc4/c;)V

    .line 145
    .line 146
    .line 147
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
    iget-object v0, p0, Lm2/m;->S:Lc4/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lc4/b;->b0()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lm2/m;->S:Lc4/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lc4/b;->X()Lse/shadowtree/software/trafficbuilder/view/ingame/w;

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
    iget-object v0, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 20
    .line 21
    invoke-interface {v0}, Lr3/m;->e()Lr3/t;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lm2/b;->y:Ly3/e;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lr3/t;->w(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lm2/b;->y:Ly3/e;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ly3/e;->a0(Lc4/c;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lm2/m;->S:Lc4/b;

    .line 36
    .line 37
    invoke-virtual {v0}, Lc4/b;->a0()Lse/shadowtree/software/trafficbuilder/view/ingame/h0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/h0;->a0(Lse/shadowtree/software/trafficbuilder/view/ingame/h0$e;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method protected a1(F)V
    .locals 4

    .line 1
    iget-object p1, p0, Lk2/c;->a:Lu2/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lu2/c;->V()Lse/shadowtree/software/trafficbuilder/model/environment/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/environment/f;->o()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object p1, p0, Lk2/c;->a:Lu2/c;

    .line 12
    .line 13
    invoke-virtual {p1}, Lu2/c;->B()Lf2/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lf2/d;->Q()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    cmp-long p1, v0, v2

    .line 22
    .line 23
    if-ltz p1, :cond_0

    .line 24
    .line 25
    const-class p1, Lm2/k;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lk2/c;->k(Ljava/lang/Class;)Lk2/c;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method protected c1(Lse/shadowtree/software/trafficbuilder/model/pathing/i;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lm2/c;->c1(Lse/shadowtree/software/trafficbuilder/model/pathing/i;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->N1()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    sget p2, Lse/shadowtree/software/trafficbuilder/b;->F1:I

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iget-object v0, p0, Lk2/c;->a:Lu2/c;

    .line 21
    .line 22
    invoke-virtual {v0}, Lu2/c;->K()Lu2/e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p2}, Lu2/e;->h(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lm2/m;->S:Lc4/b;

    .line 30
    .line 31
    invoke-virtual {v0}, Lc4/b;->Z()Lse/shadowtree/software/trafficbuilder/view/ingame/e0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lk2/c;->a:Lu2/c;

    .line 36
    .line 37
    invoke-virtual {v1}, Lu2/c;->B()Lf2/d;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lf2/d;->L0()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v2, p0, Lk2/c;->a:Lu2/c;

    .line 46
    .line 47
    invoke-virtual {v2}, Lu2/c;->K()Lu2/e;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lu2/e;->d()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v0, v1, v2, p2}, Lse/shadowtree/software/trafficbuilder/view/ingame/e0;->X(III)V

    .line 56
    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    sget-object p2, Lse/shadowtree/software/trafficbuilder/model/overlay/c;->j:Lcom/badlogic/gdx/graphics/Color;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {p0, p1, p3, p2, v0}, Lm2/b;->A0(Lse/shadowtree/software/trafficbuilder/model/pathing/i;Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;Z)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method protected x0(Lse/shadowtree/software/trafficbuilder/model/pathing/i;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->t0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->i0()Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget v0, Lse/shadowtree/software/trafficbuilder/b;->G1:F

    .line 18
    .line 19
    iget-object v1, p0, Lk2/c;->a:Lu2/c;

    .line 20
    .line 21
    invoke-virtual {v1}, Lu2/c;->B()Lf2/d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lf2/d;->L0()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    mul-float v0, v0, v1

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sget v1, Lse/shadowtree/software/trafficbuilder/b;->G1:F

    .line 37
    .line 38
    const/high16 v2, 0x42c80000    # 100.0f

    .line 39
    .line 40
    mul-float v1, v1, v2

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, "%"

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, p0, Lk2/c;->a:Lu2/c;

    .line 68
    .line 69
    invoke-virtual {v2}, Lu2/c;->K()Lu2/e;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2, v0}, Lu2/e;->f(I)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lm2/m;->S:Lc4/b;

    .line 77
    .line 78
    invoke-virtual {v2}, Lc4/b;->Z()Lse/shadowtree/software/trafficbuilder/view/ingame/e0;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v3, p0, Lk2/c;->a:Lu2/c;

    .line 83
    .line 84
    invoke-virtual {v3}, Lu2/c;->B()Lf2/d;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Lf2/d;->L0()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    iget-object v4, p0, Lk2/c;->a:Lu2/c;

    .line 93
    .line 94
    invoke-virtual {v4}, Lu2/c;->K()Lu2/e;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4}, Lu2/e;->d()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-virtual {v2, v3, v4, v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/e0;->X(III)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lse/shadowtree/software/trafficbuilder/model/overlay/c;->o:Lcom/badlogic/gdx/graphics/Color;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-virtual {p0, p1, v1, v0, v2}, Lm2/b;->A0(Lse/shadowtree/software/trafficbuilder/model/pathing/i;Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;Z)V

    .line 109
    .line 110
    .line 111
    :cond_0
    invoke-super {p0, p1}, Lm2/n;->x0(Lse/shadowtree/software/trafficbuilder/model/pathing/i;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public y()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk2/c;->u()Lk2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lk2/c;->u()Lk2/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lk2/c;->y()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0, v0, v1}, Lk2/c;->q(Lk2/c;Ljava/lang/Object;Z)Lk2/c;

    .line 20
    .line 21
    .line 22
    :cond_0
    return v1

    .line 23
    :cond_1
    invoke-super {p0}, Lm2/c;->y()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method
