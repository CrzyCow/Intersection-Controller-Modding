.class public Li3/y;
.super Li3/d0;
.source "SourceFile"


# static fields
.field private static final v1:Lcom/badlogic/gdx/math/Vector2;


# instance fields
.field private final s1:Lse/shadowtree/software/trafficbuilder/model/logic/geom/b;

.field private t1:Li3/g;

.field private u1:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li3/y;->v1:Lcom/badlogic/gdx/math/Vector2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Le4/g;Lse/shadowtree/software/trafficbuilder/model/environment/c;Lx2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Li3/d0;-><init>(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Le4/g;Lse/shadowtree/software/trafficbuilder/model/environment/c;Lx2/a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lse/shadowtree/software/trafficbuilder/model/logic/geom/b;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-super {p0, p2}, Li3/d0;->F(Z)Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    new-array p2, p2, [Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    aput-object p3, p2, p4

    .line 15
    .line 16
    invoke-direct {p1, p2}, Lse/shadowtree/software/trafficbuilder/model/logic/geom/b;-><init>([Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Li3/y;->s1:Lse/shadowtree/software/trafficbuilder/model/logic/geom/b;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public B0(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->q0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Li3/d0;->B0(F)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Li3/y;->t1:Li3/g;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->M()Lcom/badlogic/gdx/math/Vector2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-super {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->z()Lcom/badlogic/gdx/math/Vector2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 23
    .line 24
    .line 25
    sget-object p1, Li3/y;->v1:Lcom/badlogic/gdx/math/Vector2;

    .line 26
    .line 27
    iget-object v0, p0, Li3/y;->t1:Li3/g;

    .line 28
    .line 29
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->M()Lcom/badlogic/gdx/math/Vector2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Li3/y;->t1:Li3/g;

    .line 38
    .line 39
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->z()Lcom/badlogic/gdx/math/Vector2;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector2;->sub(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/badlogic/gdx/math/Vector2;->angle()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, Li3/y;->t1:Li3/g;

    .line 51
    .line 52
    invoke-virtual {v1}, Li3/d0;->Q()F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v2, p0, Li3/y;->t1:Li3/g;

    .line 57
    .line 58
    invoke-virtual {v2}, Li3/d0;->L()F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    sub-float/2addr v1, v2

    .line 63
    iget-object v2, p0, Li3/y;->t1:Li3/g;

    .line 64
    .line 65
    invoke-virtual {v2}, Li3/d0;->y()F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    sub-float/2addr v1, v2

    .line 70
    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/math/Vector2;->setLength(F)Lcom/badlogic/gdx/math/Vector2;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Li3/y;->t1:Li3/g;

    .line 74
    .line 75
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->z()Lcom/badlogic/gdx/math/Vector2;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v2, p0, Li3/y;->t1:Li3/g;

    .line 80
    .line 81
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->M()Lcom/badlogic/gdx/math/Vector2;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/math/Vector2;->sub(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Li3/y;->t1:Li3/g;

    .line 93
    .line 94
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->z()Lcom/badlogic/gdx/math/Vector2;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 99
    .line 100
    iget-object v2, p0, Li3/y;->t1:Li3/g;

    .line 101
    .line 102
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->z()Lcom/badlogic/gdx/math/Vector2;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget v2, v2, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 107
    .line 108
    invoke-virtual {p1, v1, v2, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->O0(FFF)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Li3/y;->t1:Li3/g;

    .line 112
    .line 113
    invoke-virtual {p1}, Li3/d0;->p1()V

    .line 114
    .line 115
    .line 116
    :cond_0
    return-void
.end method

.method public D0(ILu2/d;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Li3/d0;->D0(ILu2/d;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li3/y;->t1:Li3/g;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Li3/g;->D0(ILu2/d;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public F(Z)Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Li3/d0;->F(Z)Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li3/y;->t1:Li3/g;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Li3/d0;->F(Z)Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Li3/y;->s1:Lse/shadowtree/software/trafficbuilder/model/logic/geom/b;

    .line 12
    .line 13
    return-object p1
.end method

.method public H0(ILu2/d;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Li3/d0;->H0(ILu2/d;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li3/y;->t1:Li3/g;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Li3/d0;->H0(ILu2/d;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public I0(Ld3/b;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Li3/d0;->I0(Ld3/b;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Li3/y;->t1:Li3/g;

    .line 6
    .line 7
    iget-object p1, p0, Li3/y;->s1:Lse/shadowtree/software/trafficbuilder/model/logic/geom/b;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-super {p0, v0}, Li3/d0;->F(Z)Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-array v0, v0, [Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/model/logic/geom/b;->i([Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0}, Li3/d0;->Q()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Li3/y;->u1:F

    .line 27
    .line 28
    return-void
.end method

.method public Q()F
    .locals 1

    .line 1
    iget v0, p0, Li3/y;->u1:F

    .line 2
    .line 3
    return v0
.end method

.method public n(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Li3/d0;->n(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li3/y;->t1:Li3/g;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Li3/g;->n(F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public r1(Li3/g;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->Y0()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li3/y;->t1:Li3/g;

    .line 5
    .line 6
    iget-object v0, p0, Li3/y;->s1:Lse/shadowtree/software/trafficbuilder/model/logic/geom/b;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-super {p0, v1}, Li3/d0;->F(Z)Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1, v1}, Li3/d0;->F(Z)Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x2

    .line 18
    new-array v4, v4, [Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object v2, v4, v5

    .line 22
    .line 23
    aput-object v3, v4, v1

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Lse/shadowtree/software/trafficbuilder/model/logic/geom/b;->i([Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;)V

    .line 26
    .line 27
    .line 28
    invoke-super {p0}, Li3/d0;->Q()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-super {p0}, Li3/d0;->y()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sub-float/2addr v0, v1

    .line 37
    invoke-virtual {p1}, Li3/d0;->Q()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-float/2addr v0, v1

    .line 42
    invoke-virtual {p1}, Li3/d0;->L()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    sub-float/2addr v0, p1

    .line 47
    iput v0, p0, Li3/y;->u1:F

    .line 48
    .line 49
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    invoke-super {p0}, Li3/d0;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li3/y;->t1:Li3/g;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Li3/d0;->s()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Li3/y;->t1:Li3/g;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public y()F
    .locals 1

    .line 1
    iget-object v0, p0, Li3/y;->t1:Li3/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Li3/d0;->y()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Li3/d0;->y()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public z()Lcom/badlogic/gdx/math/Vector2;
    .locals 1

    .line 1
    iget-object v0, p0, Li3/y;->t1:Li3/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->z()Lcom/badlogic/gdx/math/Vector2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-super {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->z()Lcom/badlogic/gdx/math/Vector2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
