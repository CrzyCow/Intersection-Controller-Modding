.class public Lm2/s;
.super Lm2/n;
.source "SourceFile"


# instance fields
.field private S:Lc4/f;

.field private final T:Lse/shadowtree/software/trafficbuilder/view/ingame/h0$e;


# direct methods
.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/view/ingame/o;Lu2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lm2/n;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/r;Lu2/c;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lm2/s$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lm2/s$a;-><init>(Lm2/s;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lm2/s;->T:Lse/shadowtree/software/trafficbuilder/view/ingame/h0$e;

    .line 10
    .line 11
    return-void
.end method

.method static bridge synthetic r1(Lm2/s;)Lc4/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lm2/s;->S:Lc4/f;

    return-object p0
.end method


# virtual methods
.method public G0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lm2/n;->G0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm2/s;->S:Lc4/f;

    .line 5
    .line 6
    invoke-virtual {v0}, Lc4/f;->Z()Lse/shadowtree/software/trafficbuilder/view/ingame/h0;

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
    const-class v0, Ln2/r;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ll2/c;->U(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public J(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lm2/n;->J(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lm2/s;->S:Lc4/f;

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
    const-class v0, Lc4/f;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lr3/t;->q(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lc4/f;

    .line 21
    .line 22
    iput-object p1, p0, Lm2/s;->S:Lc4/f;

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lm2/s;->S:Lc4/f;

    .line 25
    .line 26
    invoke-virtual {p1}, Lc4/f;->X()Lse/shadowtree/software/trafficbuilder/view/ingame/w;

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
    iget-object p1, p0, Lm2/s;->S:Lc4/f;

    .line 40
    .line 41
    invoke-virtual {p1}, Lc4/f;->Y()Lse/shadowtree/software/trafficbuilder/view/ingame/z;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x0

    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {p1, v0, v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/z;->Y(ZZ)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lm2/s;->S:Lc4/f;

    .line 51
    .line 52
    invoke-virtual {p1}, Lc4/f;->b0()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lm2/s;->S:Lc4/f;

    .line 56
    .line 57
    invoke-virtual {p1}, Lc4/f;->X()Lse/shadowtree/software/trafficbuilder/view/ingame/w;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lm2/s;->S:Lc4/f;

    .line 62
    .line 63
    invoke-virtual {v0}, Lc4/f;->Y()Lse/shadowtree/software/trafficbuilder/view/ingame/z;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, p1, v0}, Lm2/c;->d1(Lse/shadowtree/software/trafficbuilder/view/ingame/w;Lse/shadowtree/software/trafficbuilder/view/ingame/z;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lm2/s;->S:Lc4/f;

    .line 71
    .line 72
    invoke-virtual {p1}, Lc4/f;->Z()Lse/shadowtree/software/trafficbuilder/view/ingame/h0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v0, p0, Lm2/s;->T:Lse/shadowtree/software/trafficbuilder/view/ingame/h0$e;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/h0;->a0(Lse/shadowtree/software/trafficbuilder/view/ingame/h0$e;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lm2/b;->y:Ly3/e;

    .line 82
    .line 83
    if-nez p1, :cond_1

    .line 84
    .line 85
    iget-object p1, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 86
    .line 87
    invoke-interface {p1}, Lr3/m;->e()Lr3/t;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-class v0, Ly3/e;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lr3/t;->q(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ly3/e;

    .line 98
    .line 99
    iput-object p1, p0, Lm2/b;->y:Ly3/e;

    .line 100
    .line 101
    :cond_1
    iget-object p1, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 102
    .line 103
    invoke-interface {p1}, Lr3/m;->e()Lr3/t;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v0, p0, Lm2/b;->y:Ly3/e;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lr3/t;->o(Lr3/d;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lm2/b;->y:Ly3/e;

    .line 113
    .line 114
    iget-object v0, p0, Lm2/s;->S:Lc4/f;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ly3/e;->a0(Lc4/c;)V

    .line 117
    .line 118
    .line 119
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
    iget-object v0, p0, Lm2/s;->S:Lc4/f;

    .line 5
    .line 6
    invoke-virtual {v0}, Lc4/f;->a0()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lm2/s;->S:Lc4/f;

    .line 10
    .line 11
    invoke-virtual {v0}, Lc4/f;->X()Lse/shadowtree/software/trafficbuilder/view/ingame/w;

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
    iget-object v0, p0, Lm2/s;->S:Lc4/f;

    .line 36
    .line 37
    invoke-virtual {v0}, Lc4/f;->Z()Lse/shadowtree/software/trafficbuilder/view/ingame/h0;

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
