.class public Li3/c0;
.super Lse/shadowtree/software/trafficbuilder/model/pathing/base/m;
.source "SourceFile"

# interfaces
.implements Lh3/a;
.implements Lse/shadowtree/software/trafficbuilder/model/pathing/base/g;


# static fields
.field private static final serialVersionUID:J = -0x58b42cfa46ae78a2L


# instance fields
.field private mAngleDegree:F

.field private mLamp:I

.field private mLampForcedOff:Z

.field private mLampLeft:Z

.field private mPoleMask:I

.field private mPoleSupport:Lh3/b;

.field private mSegmentVisible:Z

.field private mTrafficLightProp:Lse/shadowtree/software/trafficbuilder/model/extra/q1;


# direct methods
.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/model/pathing/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/m;-><init>(Lse/shadowtree/software/trafficbuilder/model/pathing/o;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Li3/c0;->mSegmentVisible:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Li3/c0;->mPoleMask:I

    .line 9
    .line 10
    iput p1, p0, Li3/c0;->mLamp:I

    .line 11
    .line 12
    iput-boolean p1, p0, Li3/c0;->mLampForcedOff:Z

    .line 13
    .line 14
    return-void
.end method

.method private M1(IZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget p2, p0, Li3/c0;->mPoleMask:I

    .line 4
    .line 5
    or-int/2addr p1, p2

    .line 6
    :goto_0
    iput p1, p0, Li3/c0;->mPoleMask:I

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget p2, p0, Li3/c0;->mPoleMask:I

    .line 10
    .line 11
    xor-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    and-int/2addr p1, p2

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    return-void
.end method

.method private R1(I)Z
    .locals 1

    .line 1
    iget v0, p0, Li3/c0;->mPoleMask:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method

.method private V1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lc2/b;->M(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-double v0, v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-float v0, v0

    .line 17
    const/high16 v1, 0x42b40000    # 90.0f

    .line 18
    .line 19
    add-float/2addr v0, v1

    .line 20
    iput v0, p0, Li3/c0;->mAngleDegree:F

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->b1()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Li3/c0;->mPoleSupport:Lh3/b;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Lh3/b;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lh3/b;-><init>(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Li3/c0;->mPoleSupport:Lh3/b;

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Li3/c0;->mPoleSupport:Lh3/b;

    .line 40
    .line 41
    invoke-virtual {p0}, Li3/c0;->P1()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Lh3/b;->r(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Li3/c0;->mPoleSupport:Lh3/b;

    .line 49
    .line 50
    invoke-virtual {v0}, Lh3/b;->v()V

    .line 51
    .line 52
    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Li3/c0;->mSegmentVisible:Z

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    :goto_0
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->r0()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v3, 0x1

    .line 62
    if-ge v1, v2, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->j0(I)Lse/shadowtree/software/trafficbuilder/model/pathing/d;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->a()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->O1()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    iput-boolean v3, p0, Li3/c0;->mSegmentVisible:Z

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    :goto_1
    iget-boolean v1, p0, Li3/c0;->mSegmentVisible:Z

    .line 91
    .line 92
    if-nez v1, :cond_6

    .line 93
    .line 94
    :goto_2
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->s0()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-ge v0, v1, :cond_6

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->V(I)Lse/shadowtree/software/trafficbuilder/model/pathing/g;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->a()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->O1()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    iput-boolean v3, p0, Li3/c0;->mSegmentVisible:Z

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    :goto_3
    return-void
.end method

.method private W1()V
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
    iget-object v0, p0, Li3/c0;->mTrafficLightProp:Lse/shadowtree/software/trafficbuilder/model/extra/q1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Li3/c0;->mTrafficLightProp:Lse/shadowtree/software/trafficbuilder/model/extra/q1;

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
    iget-object v0, p0, Li3/c0;->mTrafficLightProp:Lse/shadowtree/software/trafficbuilder/model/extra/q1;

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
    iput-object v0, p0, Li3/c0;->mTrafficLightProp:Lse/shadowtree/software/trafficbuilder/model/extra/q1;

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
    invoke-virtual {p0, v0}, Li3/c0;->f0(Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public A0(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mNodeFields:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;

    .line 4
    .line 5
    invoke-interface {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;->g0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/t;

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
    iget-object v1, v1, Lz1/l;->q:[Lse/shadowtree/software/trafficbuilder/model/pathing/base/t;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aget-object v1, v1, v2

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;->c0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/t;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->A0(Z)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Li3/c0;->V1()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public D()Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Li3/c0;->R1(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method protected I1()F
    .locals 5

    .line 1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->u1()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    float-to-double v0, v0

    .line 11
    sget-wide v2, Li3/a0;->Q0:D

    .line 12
    .line 13
    cmpl-double v4, v0, v2

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    const/high16 v0, 0x40400000    # 3.0f

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    sget-wide v2, Li3/a0;->P0:D

    .line 21
    .line 22
    cmpl-double v4, v0, v2

    .line 23
    .line 24
    if-lez v4, :cond_1

    .line 25
    .line 26
    const/high16 v0, 0x40000000    # 2.0f

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    return v0
.end method

.method public L()I
    .locals 1

    .line 1
    iget v0, p0, Li3/c0;->mLamp:I

    .line 2
    .line 3
    return v0
.end method

.method public N1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li3/c0;->mLampForcedOff:Z

    .line 2
    .line 3
    return-void
.end method

.method public O1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li3/c0;->mLampForcedOff:Z

    .line 2
    .line 3
    return v0
.end method

.method public P1()Z
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Li3/c0;->R1(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Q(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Li3/c0;->mPoleSupport:Lh3/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lh3/b;->t(ZZ)V

    .line 6
    .line 7
    .line 8
    iput-boolean p2, p0, Li3/c0;->mLampLeft:Z

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public Q1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li3/c0;->mLampLeft:Z

    .line 2
    .line 3
    return v0
.end method

.method public S()F
    .locals 1

    .line 1
    iget v0, p0, Li3/c0;->mAngleDegree:F

    .line 2
    .line 3
    return v0
.end method

.method public S1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li3/c0;->mPoleSupport:Lh3/b;

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

.method public T1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li3/c0;->mPoleSupport:Lh3/b;

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

.method public U1(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Li3/c0;->M1(IZ)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Li3/c0;->V1()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Y(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mNodeFields:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;

    .line 5
    .line 6
    invoke-interface {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;->w()Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mNodeFields:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;

    .line 13
    .line 14
    invoke-static {}, Lz1/l;->b()Lz1/l;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v2, v2, Lz1/l;->j:[Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    .line 19
    .line 20
    aget-object v2, v2, v0

    .line 21
    .line 22
    invoke-interface {v1, v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;->f0(Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->Y(Z)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->A()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_1
    const/4 p1, 0x4

    .line 38
    invoke-direct {p0, p1, v0}, Li3/c0;->M1(IZ)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Li3/c0;->V1()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public Z(Ly1/e;Ly1/c;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/m;->Z(Ly1/e;Ly1/c;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "lm"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p2, p1, v0}, Ly1/c;->f(Ljava/lang/Object;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Li3/c0;->mLamp:I

    .line 12
    .line 13
    return-void
.end method

.method public e(Ly1/c;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/m;->e(Ly1/c;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Li3/c0;->mLamp:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "lm"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public f0(Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->f0(Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li3/c0;->mTrafficLightProp:Lse/shadowtree/software/trafficbuilder/model/extra/q1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->i(Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Li3/c0;->mTrafficLightProp:Lse/shadowtree/software/trafficbuilder/model/extra/q1;

    .line 12
    .line 13
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->N()Lv2/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->h(Lv2/j;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Li3/c0;->mTrafficLightProp:Lse/shadowtree/software/trafficbuilder/model/extra/q1;

    .line 21
    .line 22
    invoke-virtual {p0}, Li3/c0;->S()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/high16 v1, 0x41200000    # 10.0f

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->g(FF)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public g(ZLcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lh3/a;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Li3/c0;->mPoleSupport:Lh3/b;

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
    invoke-virtual {p0}, Li3/c0;->S1()Z

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
    iget-object v4, p0, Li3/c0;->mPoleSupport:Lh3/b;

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
    iget-object v0, p0, Li3/c0;->mPoleSupport:Lh3/b;

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

.method public k1()V
    .locals 0

    .line 1
    invoke-super {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->k1()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Li3/c0;->V1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public n0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->n0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Li3/c0;->V1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public o(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mNodeFields:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;

    .line 4
    .line 5
    invoke-interface {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;->C0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/t;

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
    iget-object v1, v1, Lz1/l;->p:[Lse/shadowtree/software/trafficbuilder/model/pathing/base/t;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aget-object v1, v1, v2

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;->I0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/t;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->o(Z)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Li3/c0;->V1()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public o1(Lu2/d;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V
    .locals 0

    .line 1
    return-void
.end method

.method public p1(Lu2/d;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lu2/d;->j()V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mNodeFields:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;

    .line 11
    .line 12
    invoke-interface {p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;->C0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/t;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_0
    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/t;->b()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_1
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    div-int/lit8 p2, p2, 0x2

    .line 25
    .line 26
    int-to-float v4, p2

    .line 27
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    div-int/lit8 p2, p2, 0x2

    .line 32
    .line 33
    int-to-float v5, p2

    .line 34
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->getX()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    sub-float v2, p1, v4

    .line 43
    .line 44
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->getY()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    sub-float v3, p1, v5

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    int-to-float v6, p1

    .line 55
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    int-to-float v7, p1

    .line 60
    const/high16 v9, 0x3f800000    # 1.0f

    .line 61
    .line 62
    iget v10, p0, Li3/c0;->mAngleDegree:F

    .line 63
    .line 64
    const/high16 v8, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-interface/range {v0 .. v10}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_0
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->c()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_1

    .line 75
    .line 76
    invoke-virtual {p1}, Lu2/d;->j()V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mNodeFields:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;

    .line 80
    .line 81
    invoke-interface {p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;->g0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/t;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->K()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_2

    .line 91
    .line 92
    invoke-virtual {p1}, Lu2/d;->j()V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iget-object v1, p2, Le4/e;->Ig:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    :goto_2
    return-void
.end method

.method public r(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Li3/c0;->M1(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public s1(Lu2/d;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->H()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {}, Lf2/d;->X()Lf2/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lf2/d;->T0()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    if-ge p2, v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->K()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lu2/d;->t()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->i()Lse/shadowtree/software/trafficbuilder/b;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/b;->C()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->N()Lv2/j;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget v0, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 45
    .line 46
    iget v1, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 47
    .line 48
    invoke-virtual {p2, v0, v1, p1}, Lv2/j;->C(FFLu2/d;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Li3/c0;->T1()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    iget-boolean p2, p0, Li3/c0;->mSegmentVisible:Z

    .line 58
    .line 59
    if-nez p2, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Li3/c0;->S1()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    :cond_2
    invoke-virtual {p1}, Lu2/d;->r()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Li3/c0;->D()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    iget-boolean p2, p0, Li3/c0;->mLampForcedOff:Z

    .line 80
    .line 81
    if-nez p2, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const v0, 0x3f4ccccd    # 0.8f

    .line 88
    .line 89
    .line 90
    const/high16 v1, 0x3f800000    # 1.0f

    .line 91
    .line 92
    invoke-interface {p2, v1, v1, v0, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iget-object v1, p2, Le4/e;->x9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 100
    .line 101
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->getX()F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    const/high16 p2, 0x41a00000    # 20.0f

    .line 110
    .line 111
    sub-float v2, p1, p2

    .line 112
    .line 113
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->getY()F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    sub-float/2addr p1, p2

    .line 118
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iget-object p2, p2, Le4/e;->l9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 123
    .line 124
    invoke-virtual {p2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    int-to-float p2, p2

    .line 129
    sub-float v3, p1, p2

    .line 130
    .line 131
    const/high16 v4, 0x42200000    # 40.0f

    .line 132
    .line 133
    const/high16 v5, 0x42200000    # 40.0f

    .line 134
    .line 135
    invoke-interface/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 136
    .line 137
    .line 138
    :cond_3
    return-void
.end method

.method public t0(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mNodeFields:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;

    .line 4
    .line 5
    invoke-interface {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;->g0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/t;

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
    iget-object v1, v1, Lz1/l;->q:[Lse/shadowtree/software/trafficbuilder/model/pathing/base/t;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aget-object v1, v1, v2

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;->c0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/t;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->t0(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public t1(Lu2/d;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->H()I

    move-result p2

    invoke-static {}, Lf2/d;->X()Lf2/d;

    move-result-object v0

    invoke-virtual {v0}, Lf2/d;->T0()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-ge p2, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Li3/c0;->T1()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lu2/d;->f()V

    invoke-virtual {p0}, Li3/c0;->D()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object p2

    iget-object p2, p2, Le4/e;->l9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {p2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result p2

    goto :goto_0

    :cond_1
    const/16 p2, 0xe

    :goto_0
    iget-boolean v0, p0, Li3/c0;->mSegmentVisible:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Li3/c0;->S1()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v2, v0, Le4/e;->l9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object v1

    iget-object v0, p0, Li3/c0;->mPoleSupport:Lh3/b;

    invoke-virtual {v0}, Lh3/b;->i()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v0

    iget v3, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget-object v0, p0, Li3/c0;->mPoleSupport:Lh3/b;

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

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result p2

    int-to-float v6, p2

    invoke-interface/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    :cond_3
    invoke-virtual {p0}, Li3/c0;->S1()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object p2

    iget-object p2, p2, Le4/e;->m9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object v1

    invoke-virtual {p1}, Lu2/d;->o()Lse/shadowtree/software/trafficbuilder/model/environment/c;

    move-result-object v2

    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/environment/c;->e()F

    move-result v2

    const/high16 v3, 0x41600000    # 14.0f

    mul-float v2, v2, v3

    iget-object v3, p0, Li3/c0;->mPoleSupport:Lh3/b;

    invoke-virtual {v3}, Lh3/b;->e()[F

    move-result-object v3

    invoke-static {v1, v2, v0, v3, p2}, Ld4/f;->w(Lcom/badlogic/gdx/graphics/g2d/Batch;FF[FLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    :cond_4
    invoke-virtual {p0}, Li3/c0;->D()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-boolean p2, p0, Li3/c0;->mSegmentVisible:Z

    if-nez p2, :cond_5

    invoke-virtual {p0}, Li3/c0;->S1()Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object p2

    iget-object p2, p2, Le4/e;->n9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object v1

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v2

    iget-object v2, v2, Le4/e;->l9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Lu2/d;->o()Lse/shadowtree/software/trafficbuilder/model/environment/c;

    move-result-object v3

    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/environment/c;->e()F

    move-result v3

    mul-float v2, v2, v3

    iget-object v3, p0, Li3/c0;->mPoleSupport:Lh3/b;

    invoke-virtual {v3}, Lh3/b;->g()[F

    move-result-object v3

    invoke-static {v1, v2, v0, v3, p2}, Ld4/f;->w(Lcom/badlogic/gdx/graphics/g2d/Batch;FF[FLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    :cond_6
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->K()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-direct {p0}, Li3/c0;->W1()V

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->A()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Li3/c0;->mTrafficLightProp:Lse/shadowtree/software/trafficbuilder/model/extra/q1;

    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->e()Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    move-result-object p2

    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;->v()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->N()Lv2/j;

    move-result-object p2

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->getX()F

    move-result v0

    iget-object v1, p0, Li3/c0;->mTrafficLightProp:Lse/shadowtree/software/trafficbuilder/model/extra/q1;

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->b()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->getY()F

    move-result v1

    iget-object v2, p0, Li3/c0;->mTrafficLightProp:Lse/shadowtree/software/trafficbuilder/model/extra/q1;

    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->c()F

    move-result v2

    add-float/2addr v1, v2

    iget-object v2, p0, Li3/c0;->mTrafficLightProp:Lse/shadowtree/software/trafficbuilder/model/extra/q1;

    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->d()F

    move-result v2

    invoke-virtual {p2, v0, v1, v2, p1}, Lv2/j;->z(FFFLu2/d;)V

    :cond_7
    invoke-virtual {p0}, Li3/c0;->T1()Z

    move-result p2

    if-eqz p2, :cond_9

    iget-boolean p2, p0, Li3/c0;->mSegmentVisible:Z

    if-nez p2, :cond_8

    invoke-virtual {p0}, Li3/c0;->S1()Z

    move-result p2

    if-eqz p2, :cond_9

    :cond_8
    invoke-virtual {p1}, Lu2/d;->r()Z

    move-result p2

    if-nez p2, :cond_9

    invoke-virtual {p0}, Li3/c0;->D()Z

    move-result p2

    if-eqz p2, :cond_9

    iget-boolean p2, p0, Li3/c0;->mLampForcedOff:Z

    if-nez p2, :cond_9

    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object p2

    const v0, 0x3f4ccccd    # 0.8f

    const v1, 0x3e4ccccd    # 0.2f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {p2, v2, v2, v0, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object p2

    iget-object v1, p2, Le4/e;->t9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object v0

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->getX()F

    move-result p1

    const/high16 p2, 0x428c0000    # 70.0f

    sub-float v2, p1, p2

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->getY()F

    move-result p1

    sub-float v3, p1, p2

    iget-object p1, p0, Li3/c0;->mPoleSupport:Lh3/b;

    invoke-virtual {p1}, Lh3/b;->h()F

    move-result v10

    const/high16 v4, 0x428c0000    # 70.0f

    const/high16 v5, 0x428c0000    # 70.0f

    const/high16 v6, 0x430c0000    # 140.0f

    const/high16 v7, 0x430c0000    # 140.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-interface/range {v0 .. v10}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V

    :cond_9
    return-void
.end method

.method public u1(Lu2/d;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->H()I

    move-result p2

    invoke-static {}, Lf2/d;->X()Lf2/d;

    move-result-object v0

    invoke-virtual {v0}, Lf2/d;->T0()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-ge p2, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Li3/c0;->T1()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lu2/d;->z()Z

    move-result p2

    const/16 v0, 0xe

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lu2/d;->j()V

    invoke-virtual {p0}, Li3/c0;->D()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object p2

    iget-object p2, p2, Le4/e;->l9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {p2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result p2

    goto :goto_0

    :cond_1
    const/16 p2, 0xe

    :goto_0
    iget-boolean v1, p0, Li3/c0;->mSegmentVisible:Z

    if-nez v1, :cond_2

    invoke-virtual {p0}, Li3/c0;->S1()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v3, v1, Le4/e;->l9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object v2

    iget-object v1, p0, Li3/c0;->mPoleSupport:Lh3/b;

    invoke-virtual {v1}, Lh3/b;->i()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v1

    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float v4, v1, v4

    iget-object v1, p0, Li3/c0;->mPoleSupport:Lh3/b;

    invoke-virtual {v1}, Lh3/b;->i()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v1

    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    int-to-float p2, p2

    sub-float/2addr v1, p2

    const/high16 v5, 0x3f000000    # 0.5f

    sub-float/2addr v1, v5

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v6

    int-to-float v6, v6

    add-float v7, p2, v5

    move v5, v1

    invoke-interface/range {v2 .. v7}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    :cond_3
    invoke-virtual {p0}, Li3/c0;->S1()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Li3/c0;->mPoleSupport:Lh3/b;

    invoke-virtual {p2, p1, v0}, Lh3/b;->d(Lu2/d;I)V

    :cond_4
    invoke-virtual {p1}, Lu2/d;->z()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Li3/c0;->D()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-boolean p2, p0, Li3/c0;->mSegmentVisible:Z

    if-nez p2, :cond_5

    invoke-virtual {p0}, Li3/c0;->S1()Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object p2

    iget-object p2, p2, Le4/e;->n9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object p1

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v0, v0, Le4/e;->l9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    iget-object v1, p0, Li3/c0;->mPoleSupport:Lh3/b;

    invoke-virtual {v1}, Lh3/b;->g()[F

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, p2}, Ld4/f;->w(Lcom/badlogic/gdx/graphics/g2d/Batch;FF[FLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    :cond_6
    return-void
.end method

.method public v(I)V
    .locals 0

    .line 1
    iput p1, p0, Li3/c0;->mLamp:I

    .line 2
    .line 3
    invoke-direct {p0}, Li3/c0;->V1()V

    .line 4
    .line 5
    .line 6
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
    iget-object v0, v0, Le4/e;->u7:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

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
    invoke-direct {p0}, Li3/c0;->W1()V

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
    iget-object v0, p0, Li3/c0;->mTrafficLightProp:Lse/shadowtree/software/trafficbuilder/model/extra/q1;

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
    iget-object p2, p0, Li3/c0;->mTrafficLightProp:Lse/shadowtree/software/trafficbuilder/model/extra/q1;

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
