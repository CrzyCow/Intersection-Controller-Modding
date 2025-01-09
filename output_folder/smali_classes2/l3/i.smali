.class public Ll3/i;
.super Lse/shadowtree/software/trafficbuilder/model/pathing/base/m;
.source "SourceFile"

# interfaces
.implements Lh3/a;


# static fields
.field private static final serialVersionUID:J = -0x58b42cfa46ae78a2L


# instance fields
.field private mAngleDegree:F

.field private mPoleSupport:Lh3/b;

.field private mTrafficLightProp:Lse/shadowtree/software/trafficbuilder/model/extra/q1;


# direct methods
.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/model/pathing/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/m;-><init>(Lse/shadowtree/software/trafficbuilder/model/pathing/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private P1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->b1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lc2/b;->M(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    float-to-double v0, v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    double-to-float v0, v0

    .line 23
    const/high16 v1, 0x42b40000    # 90.0f

    .line 24
    .line 25
    add-float/2addr v0, v1

    .line 26
    iput v0, p0, Ll3/i;->mAngleDegree:F

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Ll3/i;->mPoleSupport:Lh3/b;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Lh3/c;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lh3/c;-><init>(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Ll3/i;->mPoleSupport:Lh3/b;

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Ll3/i;->Q1()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method private R1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ll3/i;->mTrafficLightProp:Lse/shadowtree/software/trafficbuilder/model/extra/q1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ll3/i;->mTrafficLightProp:Lse/shadowtree/software/trafficbuilder/model/extra/q1;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->K()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Ll3/i;->mTrafficLightProp:Lse/shadowtree/software/trafficbuilder/model/extra/q1;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Lse/shadowtree/software/trafficbuilder/model/extra/q1;

    .line 26
    .line 27
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mNodeFields:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;

    .line 28
    .line 29
    invoke-interface {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;->w()Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Lse/shadowtree/software/trafficbuilder/model/extra/q1;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Ll3/i;->mTrafficLightProp:Lse/shadowtree/software/trafficbuilder/model/extra/q1;

    .line 37
    .line 38
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mNodeFields:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;

    .line 39
    .line 40
    invoke-interface {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;->w()Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Ll3/i;->f0(Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public M1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/i;->mPoleSupport:Lh3/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lh3/b;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public N1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/i;->mPoleSupport:Lh3/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lh3/b;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public O1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/i;->mPoleSupport:Lh3/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lh3/c;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lh3/c;-><init>(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ll3/i;->mPoleSupport:Lh3/b;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ll3/i;->mPoleSupport:Lh3/b;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lh3/b;->r(Z)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ll3/i;->P1()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public Q(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/i;->mPoleSupport:Lh3/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lh3/b;->t(ZZ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public Q1()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll3/i;->mPoleSupport:Lh3/b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->K()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->A()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mSegment:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast v0, Ll3/j;

    .line 24
    .line 25
    invoke-virtual {v0}, Ll3/j;->X2()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-nez v0, :cond_6

    .line 35
    .line 36
    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mSegment:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 37
    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-ne v3, p0, :cond_4

    .line 45
    .line 46
    :goto_1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->s0()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ge v1, v3, :cond_6

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->V(I)Lse/shadowtree/software/trafficbuilder/model/pathing/g;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->a()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ll3/j;

    .line 65
    .line 66
    invoke-virtual {v3}, Ll3/j;->X2()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mSegment:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 77
    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-ne v3, p0, :cond_6

    .line 85
    .line 86
    :goto_2
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->r0()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-ge v1, v3, :cond_6

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->j0(I)Lse/shadowtree/software/trafficbuilder/model/pathing/d;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->a()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Ll3/j;

    .line 105
    .line 106
    invoke-virtual {v3}, Ll3/j;->X2()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    move v2, v0

    .line 117
    :goto_3
    iget-object v0, p0, Ll3/i;->mPoleSupport:Lh3/b;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Lh3/b;->r(Z)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Ll3/i;->mPoleSupport:Lh3/b;

    .line 123
    .line 124
    invoke-virtual {v0}, Lh3/b;->v()V

    .line 125
    .line 126
    .line 127
    :cond_7
    return-void
.end method

.method public S()F
    .locals 1

    .line 1
    iget v0, p0, Ll3/i;->mAngleDegree:F

    .line 2
    .line 3
    return v0
.end method

.method public Y(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mNodeFields:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;

    .line 4
    .line 5
    invoke-interface {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;->w()Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mNodeFields:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;

    .line 12
    .line 13
    invoke-static {}, Lz1/l;->b()Lz1/l;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lz1/l;->l:[Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aget-object v1, v1, v2

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;->f0(Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->Y(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ll3/i;->Q1()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public f0(Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mNodeFields:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;->f0(Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll3/i;->mTrafficLightProp:Lse/shadowtree/software/trafficbuilder/model/extra/q1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->i(Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ll3/i;->mTrafficLightProp:Lse/shadowtree/software/trafficbuilder/model/extra/q1;

    .line 14
    .line 15
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->N()Lv2/j;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->h(Lv2/j;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Ll3/i;->mTrafficLightProp:Lse/shadowtree/software/trafficbuilder/model/extra/q1;

    .line 23
    .line 24
    invoke-virtual {p0}, Ll3/i;->S()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/high16 v1, 0x41200000    # 10.0f

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->g(FF)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public g(ZLcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lh3/a;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Ll3/i;->mPoleSupport:Lh3/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ll3/i;->M1()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq v1, p1, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->C2()V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->T0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v1, v1, Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->T0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/c;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;

    .line 35
    .line 36
    iget v2, p3, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 37
    .line 38
    iget v3, p3, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 39
    .line 40
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->x1()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    invoke-virtual {v1, v2, v3, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;->g(FFF)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v4, p0, Ll3/i;->mPoleSupport:Lh3/b;

    .line 49
    .line 50
    move v5, p1

    .line 51
    move-object v6, p2

    .line 52
    move-object v7, p3

    .line 53
    move-object v8, p4

    .line 54
    move v9, p5

    .line 55
    invoke-virtual/range {v4 .. v9}, Lh3/b;->s(ZLcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lh3/a;Z)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/i;->mPoleSupport:Lh3/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lh3/b;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public n0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->n0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ll3/i;->P1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public o1(Lu2/d;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V
    .locals 1

    .line 1
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Le4/e;->u7:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1, p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/m;->q1(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lu2/d;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public s1(Lu2/d;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->H()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-gez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->K()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lu2/d;->t()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->i()Lse/shadowtree/software/trafficbuilder/b;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/b;->C()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->N()Lv2/j;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget v0, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 35
    .line 36
    iget v1, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 37
    .line 38
    invoke-virtual {p2, v0, v1, p1}, Lv2/j;->C(FFLu2/d;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public t1(Lu2/d;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->H()I

    move-result p2

    if-gez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->K()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0}, Ll3/i;->R1()V

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->A()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Ll3/i;->mTrafficLightProp:Lse/shadowtree/software/trafficbuilder/model/extra/q1;

    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->e()Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    move-result-object p2

    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;->v()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->N()Lv2/j;

    move-result-object p2

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->getX()F

    move-result v0

    iget-object v1, p0, Ll3/i;->mTrafficLightProp:Lse/shadowtree/software/trafficbuilder/model/extra/q1;

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->b()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->getY()F

    move-result v1

    iget-object v2, p0, Ll3/i;->mTrafficLightProp:Lse/shadowtree/software/trafficbuilder/model/extra/q1;

    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->c()F

    move-result v2

    add-float/2addr v1, v2

    iget-object v2, p0, Ll3/i;->mTrafficLightProp:Lse/shadowtree/software/trafficbuilder/model/extra/q1;

    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->d()F

    move-result v2

    invoke-virtual {p2, v0, v1, v2, p1}, Lv2/j;->z(FFFLu2/d;)V

    :cond_1
    invoke-virtual {p0}, Ll3/i;->N1()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lu2/d;->f()V

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object p2

    iget-object p2, p2, Le4/e;->l9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {p2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result p2

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v2, v0, Le4/e;->l9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object v1

    iget-object v0, p0, Ll3/i;->mPoleSupport:Lh3/b;

    invoke-virtual {v0}, Lh3/b;->i()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v0

    iget v3, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget-object v0, p0, Ll3/i;->mPoleSupport:Lh3/b;

    invoke-virtual {v0}, Lh3/b;->i()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v0

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    const/high16 v4, 0x3fc00000    # 1.5f

    sub-float v4, v0, v4

    int-to-float p2, p2

    invoke-virtual {p1}, Lu2/d;->o()Lse/shadowtree/software/trafficbuilder/model/environment/c;

    move-result-object v0

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/environment/c;->e()F

    move-result v0

    mul-float v5, p2, v0

    const/high16 v6, 0x40400000    # 3.0f

    invoke-interface/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    invoke-virtual {p0}, Ll3/i;->M1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v0, v0, Le4/e;->m9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object v1

    invoke-virtual {p1}, Lu2/d;->o()Lse/shadowtree/software/trafficbuilder/model/environment/c;

    move-result-object v2

    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/environment/c;->e()F

    move-result v2

    const/high16 v3, 0x41600000    # 14.0f

    mul-float v2, v2, v3

    iget-object v3, p0, Ll3/i;->mPoleSupport:Lh3/b;

    invoke-virtual {v3}, Lh3/b;->e()[F

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v0}, Ld4/f;->w(Lcom/badlogic/gdx/graphics/g2d/Batch;FF[FLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object v1

    invoke-virtual {p1}, Lu2/d;->o()Lse/shadowtree/software/trafficbuilder/model/environment/c;

    move-result-object p1

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/environment/c;->e()F

    move-result p1

    mul-float p2, p2, p1

    iget-object p1, p0, Ll3/i;->mPoleSupport:Lh3/b;

    invoke-virtual {p1}, Lh3/b;->e()[F

    move-result-object p1

    invoke-static {v1, p2, v4, p1, v0}, Ld4/f;->w(Lcom/badlogic/gdx/graphics/g2d/Batch;FF[FLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    :cond_2
    return-void
.end method

.method public u1(Lu2/d;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->H()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-gez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ll3/i;->N1()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    sget-object p2, Lu2/d;->N:Lu2/d$a;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lu2/d;->h(Lu2/d$a;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object p2, p2, Le4/e;->l9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, v0, Le4/e;->l9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 34
    .line 35
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, Ll3/i;->mPoleSupport:Lh3/b;

    .line 40
    .line 41
    invoke-virtual {v0}, Lh3/b;->i()Lcom/badlogic/gdx/math/Vector2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    div-int/lit8 v3, v3, 0x2

    .line 52
    .line 53
    int-to-float v3, v3

    .line 54
    sub-float v3, v0, v3

    .line 55
    .line 56
    iget-object v0, p0, Ll3/i;->mPoleSupport:Lh3/b;

    .line 57
    .line 58
    invoke-virtual {v0}, Lh3/b;->i()Lcom/badlogic/gdx/math/Vector2;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 63
    .line 64
    int-to-float p2, p2

    .line 65
    sub-float/2addr v0, p2

    .line 66
    const/high16 v4, 0x3f000000    # 0.5f

    .line 67
    .line 68
    sub-float/2addr v0, v4

    .line 69
    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    int-to-float v5, v5

    .line 74
    add-float v6, p2, v4

    .line 75
    .line 76
    move v4, v0

    .line 77
    invoke-interface/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ll3/i;->M1()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_1

    .line 85
    .line 86
    iget-object p2, p0, Ll3/i;->mPoleSupport:Lh3/b;

    .line 87
    .line 88
    const/16 v0, 0xe

    .line 89
    .line 90
    invoke-virtual {p2, p1, v0}, Lh3/b;->d(Lu2/d;I)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
.end method

.method public v1(Lu2/d;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V
    .locals 2

    .line 1
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Le4/e;->t7:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, p1, p2, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/m;->K1(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lu2/d;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public w()Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mNodeFields:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;

    .line 2
    .line 3
    invoke-interface {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;->w()Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public w1(Lu2/d;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ll3/i;->R1()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->A()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ll3/i;->mTrafficLightProp:Lse/shadowtree/software/trafficbuilder/model/extra/q1;

    .line 17
    .line 18
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->f()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne p2, v0, :cond_0

    .line 23
    .line 24
    iget-object p2, p0, Ll3/i;->mTrafficLightProp:Lse/shadowtree/software/trafficbuilder/model/extra/q1;

    .line 25
    .line 26
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->getX()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->getY()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/high16 v2, 0x41600000    # 14.0f

    .line 35
    .line 36
    sub-float/2addr v1, v2

    .line 37
    invoke-virtual {p2, p1, v0, v1}, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->a(Lu2/d;FF)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
