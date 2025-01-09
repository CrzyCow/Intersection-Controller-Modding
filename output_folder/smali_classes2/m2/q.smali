.class public Lm2/q;
.super Lm2/c;
.source "SourceFile"


# instance fields
.field private R:Lc4/f;

.field private final S:Lse/shadowtree/software/trafficbuilder/view/ingame/h0$e;


# direct methods
.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/view/ingame/o;Lu2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lm2/c;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/r;Lu2/c;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lm2/q$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lm2/q$a;-><init>(Lm2/q;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lm2/q;->S:Lse/shadowtree/software/trafficbuilder/view/ingame/h0$e;

    .line 10
    .line 11
    return-void
.end method

.method static bridge synthetic r1(Lm2/q;)Lc4/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lm2/q;->R:Lc4/f;

    return-object p0
.end method


# virtual methods
.method public G0()V
    .locals 3

    .line 1
    invoke-super {p0}, Lm2/c;->G0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm2/q;->R:Lc4/f;

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
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget-object v2, p0, Lk2/c;->a:Lu2/c;

    .line 18
    .line 19
    invoke-virtual {v2}, Lu2/c;->A()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge v1, v2, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lk2/c;->a:Lu2/c;

    .line 30
    .line 31
    invoke-virtual {v2}, Lu2/c;->A()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lv2/k;

    .line 40
    .line 41
    invoke-virtual {v2}, Lv2/k;->N()Lv2/j;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v0}, Lv2/j;->M(Z)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v0, 0x3

    .line 52
    iput v0, p0, Lm2/c;->F:I

    .line 53
    .line 54
    return-void
.end method

.method public J(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lm2/c;->J(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lm2/q;->R:Lc4/f;

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
    iput-object p1, p0, Lm2/q;->R:Lc4/f;

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lm2/q;->R:Lc4/f;

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
    iget-object p1, p0, Lm2/q;->R:Lc4/f;

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
    invoke-virtual {p1, v0, v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/z;->Y(ZZ)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lm2/q;->R:Lc4/f;

    .line 50
    .line 51
    invoke-virtual {p1}, Lc4/f;->b0()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lm2/q;->R:Lc4/f;

    .line 55
    .line 56
    invoke-virtual {p1}, Lc4/f;->X()Lse/shadowtree/software/trafficbuilder/view/ingame/w;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Lm2/q;->R:Lc4/f;

    .line 61
    .line 62
    invoke-virtual {v0}, Lc4/f;->Y()Lse/shadowtree/software/trafficbuilder/view/ingame/z;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, p1, v0}, Lm2/c;->d1(Lse/shadowtree/software/trafficbuilder/view/ingame/w;Lse/shadowtree/software/trafficbuilder/view/ingame/z;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lm2/q;->R:Lc4/f;

    .line 70
    .line 71
    invoke-virtual {p1}, Lc4/f;->Z()Lse/shadowtree/software/trafficbuilder/view/ingame/h0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v0, p0, Lm2/q;->S:Lse/shadowtree/software/trafficbuilder/view/ingame/h0$e;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/h0;->a0(Lse/shadowtree/software/trafficbuilder/view/ingame/h0$e;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lm2/b;->y:Ly3/e;

    .line 81
    .line 82
    if-nez p1, :cond_1

    .line 83
    .line 84
    iget-object p1, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 85
    .line 86
    invoke-interface {p1}, Lr3/m;->e()Lr3/t;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-class v0, Ly3/e;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lr3/t;->q(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ly3/e;

    .line 97
    .line 98
    iput-object p1, p0, Lm2/b;->y:Ly3/e;

    .line 99
    .line 100
    :cond_1
    iget-object p1, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 101
    .line 102
    invoke-interface {p1}, Lr3/m;->e()Lr3/t;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v0, p0, Lm2/b;->y:Ly3/e;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lr3/t;->o(Lr3/d;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lm2/b;->y:Ly3/e;

    .line 112
    .line 113
    iget-object v0, p0, Lm2/q;->R:Lc4/f;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ly3/e;->a0(Lc4/c;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public M()V
    .locals 3

    .line 1
    invoke-super {p0}, Lm2/c;->M()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm2/q;->R:Lc4/f;

    .line 5
    .line 6
    invoke-virtual {v0}, Lc4/f;->a0()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lm2/q;->R:Lc4/f;

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
    iget-object v0, p0, Lm2/q;->R:Lc4/f;

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
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 26
    .line 27
    iget-object v0, p0, Lk2/c;->a:Lu2/c;

    .line 28
    .line 29
    invoke-virtual {v0}, Lu2/c;->K()Lu2/e;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lu2/e;->e()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, ">>>>>> SCORE :: "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-class p1, Lm2/k;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lk2/c;->k(Ljava/lang/Class;)Lk2/c;

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method protected c1(Lse/shadowtree/software/trafficbuilder/model/pathing/i;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lm2/c;->c1(Lse/shadowtree/software/trafficbuilder/model/pathing/i;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->N1()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget p1, Lse/shadowtree/software/trafficbuilder/b;->F1:I

    .line 11
    .line 12
    iget-object p2, p0, Lk2/c;->a:Lu2/c;

    .line 13
    .line 14
    invoke-virtual {p2}, Lu2/c;->K()Lu2/e;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2, p1}, Lu2/e;->h(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
