.class public abstract Lm2/b;
.super Ll2/c;
.source "SourceFile"


# static fields
.field private static final D:Lcom/badlogic/gdx/graphics/Color;


# instance fields
.field private A:F

.field private final B:Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;

.field protected C:Z

.field private x:F

.field protected y:Ly3/e;

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x3e4ccccd    # 0.2f

    .line 5
    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lm2/b;->D:Lcom/badlogic/gdx/graphics/Color;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/view/ingame/r;Lu2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ll2/c;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/r;Lu2/c;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lm2/b;->x:F

    .line 6
    .line 7
    iput p1, p0, Lm2/b;->z:F

    .line 8
    .line 9
    iput p1, p0, Lm2/b;->A:F

    .line 10
    .line 11
    new-instance p1, Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;

    .line 12
    .line 13
    invoke-direct {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lm2/b;->B:Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lm2/b;->C:Z

    .line 20
    .line 21
    return-void
.end method

.method private C0(FF)F
    .locals 6

    .line 1
    const/high16 v0, 0x42a00000    # 80.0f

    .line 2
    .line 3
    add-float/2addr p1, v0

    .line 4
    add-float/2addr p2, v0

    .line 5
    iget-object v0, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v1, 0x43200000    # 160.0f

    .line 12
    .line 13
    add-float/2addr v0, v1

    .line 14
    iget-object v2, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-float/2addr v2, v1

    .line 21
    const/high16 v1, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float v3, v0, v1

    .line 24
    .line 25
    div-float v1, v2, v1

    .line 26
    .line 27
    iget-object v4, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 28
    .line 29
    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->w()Ld4/e;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4, p1, p2}, Ld4/e;->b(FF)F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget-object v5, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 38
    .line 39
    invoke-virtual {v5}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->w()Ld4/e;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5, p1, p2}, Ld4/e;->d(FF)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 p2, 0x0

    .line 48
    cmpg-float v5, v4, p2

    .line 49
    .line 50
    if-ltz v5, :cond_1

    .line 51
    .line 52
    cmpl-float v0, v4, v0

    .line 53
    .line 54
    if-gtz v0, :cond_1

    .line 55
    .line 56
    cmpg-float v0, p1, p2

    .line 57
    .line 58
    if-ltz v0, :cond_1

    .line 59
    .line 60
    cmpl-float v0, p1, v2

    .line 61
    .line 62
    if-lez v0, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    sub-float/2addr v4, v3

    .line 66
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    div-float/2addr p2, v3

    .line 71
    const/high16 v0, 0x3f800000    # 1.0f

    .line 72
    .line 73
    sub-float p2, v0, p2

    .line 74
    .line 75
    sub-float/2addr p1, v1

    .line 76
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    div-float/2addr p1, v1

    .line 81
    sub-float/2addr v0, p1

    .line 82
    mul-float p2, p2, v0

    .line 83
    .line 84
    :cond_1
    :goto_0
    return p2
.end method

.method private I0()V
    .locals 5

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    const/16 v1, 0xf0

    .line 4
    .line 5
    invoke-static {v0, v1}, Lz1/m;->n(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    iget-object v1, p0, Lk2/c;->a:Lu2/c;

    .line 11
    .line 12
    invoke-virtual {v1}, Lu2/c;->w()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v2, v1}, Lz1/m;->n(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_0
    iget-object v2, p0, Lk2/c;->a:Lu2/c;

    .line 28
    .line 29
    invoke-virtual {v2}, Lu2/c;->w()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ge v1, v2, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Lk2/c;->a:Lu2/c;

    .line 40
    .line 41
    invoke-virtual {v2}, Lu2/c;->w()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    .line 50
    .line 51
    instance-of v3, v2, Li3/d0;

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->f0()F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v4, 0x0

    .line 60
    cmpl-float v3, v3, v4

    .line 61
    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->G()F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    cmpl-float v3, v3, v0

    .line 69
    .line 70
    if-lez v3, :cond_1

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->t(F)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lj2/e;->k()Lj2/e;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lj2/e;->l()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->getX()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->getY()F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {p0, v2}, Lm2/b;->B0(Lse/shadowtree/software/trafficbuilder/model/pathing/i;)Lj2/c;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v3, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 98
    .line 99
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getScaleX()F

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    const/high16 v4, 0x3f800000    # 1.0f

    .line 108
    .line 109
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-virtual {p0, v0, v1, v2, v3}, Lm2/b;->H0(FFLj2/c;F)V

    .line 114
    .line 115
    .line 116
    :cond_0
    return-void

    .line 117
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    return-void
.end method


# virtual methods
.method protected A0(Lse/shadowtree/software/trafficbuilder/model/pathing/i;Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;Z)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->M()Lcom/badlogic/gdx/math/Vector2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v2, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 6
    .line 7
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->M()Lcom/badlogic/gdx/math/Vector2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget v3, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v4, p2

    .line 15
    move-object v5, p3

    .line 16
    move v6, p4

    .line 17
    invoke-virtual/range {v1 .. v6}, Lm2/b;->z0(FFLjava/lang/String;Lcom/badlogic/gdx/graphics/Color;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected B0(Lse/shadowtree/software/trafficbuilder/model/pathing/i;)Lj2/c;
    .locals 1

    .line 1
    instance-of v0, p1, Ll3/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lj2/e;->k:Lj2/c;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, Li3/k;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object p1, Lj2/e;->j:Lj2/c;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    instance-of p1, p1, Li3/g;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    sget-object p1, Lj2/e;->i:Lj2/c;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_2
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method protected D0(Lse/shadowtree/software/trafficbuilder/model/pathing/i;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected E0(Lse/shadowtree/software/trafficbuilder/model/pathing/i;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected F0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;Lv2/j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public G0()V
    .locals 0

    .line 1
    return-void
.end method

.method protected H0(FFLj2/c;F)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lj2/e;->k()Lj2/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1, p2}, Lm2/b;->C0(FF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    mul-float p4, p4, p1

    .line 12
    .line 13
    invoke-virtual {v0, p3, p4}, Lj2/e;->o(Lj2/a;F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method protected J0(F)V
    .locals 9

    .line 1
    iget-object p1, p0, Lk2/c;->a:Lu2/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lu2/c;->m()Lu2/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lu2/a;->b()Lw2/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lw2/a;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_b

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, Lk2/c;->a:Lu2/c;

    .line 20
    .line 21
    invoke-virtual {v1}, Lu2/c;->k()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ge v0, v1, :cond_3

    .line 30
    .line 31
    iget-object v1, p0, Lk2/c;->a:Lu2/c;

    .line 32
    .line 33
    invoke-virtual {v1}, Lu2/c;->k()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lse/shadowtree/software/trafficbuilder/model/pathing/l;

    .line 42
    .line 43
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->C()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->w(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)Lse/shadowtree/software/trafficbuilder/model/pathing/l;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->G()[Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->s()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1, v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->w(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)Lse/shadowtree/software/trafficbuilder/model/pathing/l;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->p()[Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    :goto_1
    array-length v4, v2

    .line 73
    if-ge v3, v4, :cond_2

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    :goto_2
    array-length v5, v1

    .line 77
    if-ge v4, v5, :cond_1

    .line 78
    .line 79
    aget-object v5, v2, v3

    .line 80
    .line 81
    aget-object v6, v1, v4

    .line 82
    .line 83
    if-eqz v5, :cond_0

    .line 84
    .line 85
    invoke-virtual {v5}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->i()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_0

    .line 90
    .line 91
    invoke-virtual {v5}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->t0()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-nez v7, :cond_0

    .line 96
    .line 97
    if-eqz v6, :cond_0

    .line 98
    .line 99
    invoke-virtual {v6}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->i()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_0

    .line 104
    .line 105
    invoke-virtual {v6}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->t0()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-nez v7, :cond_0

    .line 110
    .line 111
    if-eq v5, v6, :cond_0

    .line 112
    .line 113
    invoke-virtual {v5, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->F(Z)Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v6, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->F(Z)Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-interface {v7, v8}, Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;->c(Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_0

    .line 126
    .line 127
    invoke-virtual {p0, v5, v6}, Lm2/b;->y0(Lse/shadowtree/software/trafficbuilder/model/pathing/i;Lse/shadowtree/software/trafficbuilder/model/pathing/i;)V

    .line 128
    .line 129
    .line 130
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    const/4 v0, 0x0

    .line 140
    :goto_3
    iget-object v1, p0, Lk2/c;->a:Lu2/c;

    .line 141
    .line 142
    invoke-virtual {v1}, Lu2/c;->v()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-ge v0, v1, :cond_b

    .line 151
    .line 152
    iget-object v1, p0, Lk2/c;->a:Lu2/c;

    .line 153
    .line 154
    invoke-virtual {v1}, Lu2/c;->v()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    .line 163
    .line 164
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->i()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_a

    .line 169
    .line 170
    add-int/lit8 v2, v0, 0x1

    .line 171
    .line 172
    :goto_4
    iget-object v3, p0, Lk2/c;->a:Lu2/c;

    .line 173
    .line 174
    invoke-virtual {v3}, Lu2/c;->v()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    const/4 v4, 0x2

    .line 183
    if-ge v2, v3, :cond_8

    .line 184
    .line 185
    iget-object v3, p0, Lk2/c;->a:Lu2/c;

    .line 186
    .line 187
    invoke-virtual {v3}, Lu2/c;->v()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    .line 196
    .line 197
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->i()Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_7

    .line 202
    .line 203
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->i0()Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->i0()Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v5, v6}, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->e(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;)Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_7

    .line 216
    .line 217
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->t0()Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->t0()Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    xor-int/2addr v5, v6

    .line 226
    if-eqz v5, :cond_7

    .line 227
    .line 228
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->P()I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->P()I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    sub-int/2addr v5, v6

    .line 237
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-ge v5, v4, :cond_7

    .line 242
    .line 243
    invoke-virtual {v1, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->F(Z)Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v3, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->F(Z)Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-interface {v4, v5}, Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;->c(Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_4

    .line 256
    .line 257
    invoke-virtual {p0, v1, v3}, Lm2/b;->y0(Lse/shadowtree/software/trafficbuilder/model/pathing/i;Lse/shadowtree/software/trafficbuilder/model/pathing/i;)V

    .line 258
    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_4
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->t0()Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_5

    .line 266
    .line 267
    move-object v4, v1

    .line 268
    goto :goto_5

    .line 269
    :cond_5
    move-object v4, v3

    .line 270
    :goto_5
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->t0()Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-eqz v5, :cond_6

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_6
    move-object v3, v1

    .line 278
    :goto_6
    instance-of v5, v3, Lg3/e;

    .line 279
    .line 280
    if-eqz v5, :cond_7

    .line 281
    .line 282
    invoke-virtual {v3, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->K(Z)Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-virtual {v4, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->F(Z)Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-interface {v5, v4}, Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;->c(Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;)Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_7

    .line 295
    .line 296
    check-cast v3, Lg3/e;

    .line 297
    .line 298
    const/4 v4, 0x1

    .line 299
    invoke-virtual {v3, v4}, Lg3/e;->l1(Z)V

    .line 300
    .line 301
    .line 302
    :cond_7
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 303
    .line 304
    goto/16 :goto_4

    .line 305
    .line 306
    :cond_8
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->d0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->N1()Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_a

    .line 315
    .line 316
    const/4 v2, 0x0

    .line 317
    :goto_8
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->D()Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-ge v2, v3, :cond_a

    .line 326
    .line 327
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->D()Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    .line 336
    .line 337
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->i()Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_9

    .line 342
    .line 343
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->i0()Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->i0()Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    invoke-virtual {v5, v6}, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->e(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;)Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-eqz v5, :cond_9

    .line 356
    .line 357
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->t0()Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-nez v5, :cond_9

    .line 362
    .line 363
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->t0()Z

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    if-nez v5, :cond_9

    .line 368
    .line 369
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->P()I

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->P()I

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    sub-int/2addr v5, v6

    .line 378
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    if-ge v5, v4, :cond_9

    .line 383
    .line 384
    invoke-virtual {v1, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->F(Z)Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-virtual {v3, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->F(Z)Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    invoke-interface {v5, v6}, Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;->c(Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;)Z

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    if-eqz v5, :cond_9

    .line 397
    .line 398
    invoke-virtual {p0, v1, v3}, Lm2/b;->y0(Lse/shadowtree/software/trafficbuilder/model/pathing/i;Lse/shadowtree/software/trafficbuilder/model/pathing/i;)V

    .line 399
    .line 400
    .line 401
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 405
    .line 406
    goto/16 :goto_3

    .line 407
    .line 408
    :cond_b
    return-void
.end method

.method protected K0(F)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lk2/c;->a:Lu2/c;

    .line 3
    .line 4
    invoke-virtual {v1}, Lu2/c;->u()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, Lk2/c;->a:Lu2/c;

    .line 15
    .line 16
    invoke-virtual {v1}, Lu2/c;->u()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lse/shadowtree/software/trafficbuilder/model/pathing/c;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/c;->e(F)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lk2/c;->a:Lu2/c;

    .line 30
    .line 31
    invoke-virtual {v2}, Lu2/c;->E()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ly3/d;

    .line 40
    .line 41
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/c;->c()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    iget-object v3, p0, Lk2/c;->a:Lu2/c;

    .line 50
    .line 51
    invoke-virtual {v3}, Lu2/c;->t()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ly3/d;->q()V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/c;->a()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->s()V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lk2/c;->a:Lu2/c;

    .line 69
    .line 70
    invoke-virtual {v2}, Lu2/c;->v()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/c;->a()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lk2/c;->a:Lu2/c;

    .line 82
    .line 83
    invoke-virtual {v1}, Lu2/c;->u()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    if-eqz v2, :cond_2

    .line 92
    .line 93
    const/high16 v3, 0x3f800000    # 1.0f

    .line 94
    .line 95
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/c;->b()F

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    sub-float/2addr v3, v4

    .line 100
    invoke-virtual {v2, v3}, Ly3/d;->u(F)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/c;->a()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->getX()F

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/c;->a()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->getY()F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/4 v4, 0x0

    .line 120
    invoke-virtual {v2, v3, v1, v4, v4}, Ly3/d;->v(FFFF)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lm2/b;->y:Ly3/e;

    .line 124
    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    iget-object v3, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 128
    .line 129
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget-object v4, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 134
    .line 135
    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->w()Ld4/e;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v1, v2, v3, v4}, Ly3/e;->d0(Ly3/d;Lse/shadowtree/software/trafficbuilder/view/ingame/n;Ld4/e;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_3
    return-void
.end method

.method protected L0(F)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lk2/c;->a:Lu2/c;

    .line 3
    .line 4
    invoke-virtual {v1}, Lu2/c;->H()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lk2/c;->a:Lu2/c;

    .line 15
    .line 16
    invoke-virtual {v1}, Lu2/c;->H()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lse/shadowtree/software/trafficbuilder/model/overlay/c;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lse/shadowtree/software/trafficbuilder/model/overlay/c;->n(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/overlay/c;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, Lk2/c;->a:Lu2/c;

    .line 36
    .line 37
    invoke-virtual {v2}, Lu2/c;->H()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/overlay/c;->d()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method protected M0(F)V
    .locals 11

    .line 1
    const/high16 v0, 0x42040000    # 33.0f

    .line 2
    .line 3
    mul-float v0, v0, p1

    .line 4
    .line 5
    const/high16 v1, 0x41900000    # 18.0f

    .line 6
    .line 7
    mul-float p1, p1, v1

    .line 8
    .line 9
    iget-object v1, p0, Lk2/c;->a:Lu2/c;

    .line 10
    .line 11
    add-float v2, p1, v0

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lu2/c;->u0(F)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    iget-object v4, p0, Lk2/c;->a:Lu2/c;

    .line 19
    .line 20
    invoke-virtual {v4}, Lu2/c;->A()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x0

    .line 29
    if-ge v3, v4, :cond_7

    .line 30
    .line 31
    iget-object v4, p0, Lk2/c;->a:Lu2/c;

    .line 32
    .line 33
    invoke-virtual {v4}, Lu2/c;->A()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lv2/k;

    .line 42
    .line 43
    invoke-virtual {v4}, Lv2/k;->D0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    if-nez v6, :cond_0

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_0
    invoke-virtual {v4}, Lv2/k;->D0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v4}, Lv2/k;->N()Lv2/j;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v7, p0, Lk2/c;->a:Lu2/c;

    .line 60
    .line 61
    invoke-virtual {v7}, Lu2/c;->E()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Ly3/d;

    .line 70
    .line 71
    invoke-virtual {v4}, Lv2/j;->o()F

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    cmpl-float v8, v8, v2

    .line 76
    .line 77
    if-lez v8, :cond_1

    .line 78
    .line 79
    invoke-virtual {p0, v6, v4}, Lm2/b;->F0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;Lv2/j;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {v4}, Lv2/j;->o()F

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    cmpl-float v8, v8, p1

    .line 87
    .line 88
    if-ltz v8, :cond_5

    .line 89
    .line 90
    if-nez v7, :cond_4

    .line 91
    .line 92
    invoke-virtual {v4}, Lv2/j;->h()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    instance-of v7, v7, Lg3/e;

    .line 97
    .line 98
    if-eqz v7, :cond_2

    .line 99
    .line 100
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    iget-object v7, v7, Le4/e;->Y0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    iget-object v7, v7, Le4/e;->X0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 112
    .line 113
    :goto_1
    invoke-static {}, Ln3/d;->e()Ln3/d;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v8}, Ln3/d;->c()Ln3/b;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v8}, Ln3/b;->a()Ln3/f;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    check-cast v8, Ly3/d;

    .line 126
    .line 127
    sget-object v9, Lm2/b;->D:Lcom/badlogic/gdx/graphics/Color;

    .line 128
    .line 129
    invoke-virtual {v8, v7, v9}, Ly3/d;->s(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/Color;)V

    .line 130
    .line 131
    .line 132
    iget v7, v6, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 133
    .line 134
    iget v6, v6, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 135
    .line 136
    invoke-virtual {v8, v7, v6, v5, v5}, Ly3/d;->v(FFFF)V

    .line 137
    .line 138
    .line 139
    iget-object v5, p0, Lk2/c;->a:Lu2/c;

    .line 140
    .line 141
    invoke-virtual {v5, v8}, Lu2/c;->a0(Ly3/d;)V

    .line 142
    .line 143
    .line 144
    iget-object v5, p0, Lk2/c;->a:Lu2/c;

    .line 145
    .line 146
    invoke-virtual {v5}, Lu2/c;->E()Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-interface {v5, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    iget-object v5, p0, Lm2/b;->y:Ly3/e;

    .line 154
    .line 155
    if-eqz v5, :cond_3

    .line 156
    .line 157
    iget-object v6, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 158
    .line 159
    invoke-virtual {v6}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    iget-object v7, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 164
    .line 165
    invoke-virtual {v7}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->w()Ld4/e;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v5, v8, v6, v7}, Ly3/e;->d0(Ly3/d;Lse/shadowtree/software/trafficbuilder/view/ingame/n;Ld4/e;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    move-object v7, v8

    .line 173
    :cond_4
    invoke-virtual {v7}, Ly3/d;->p()F

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Lv2/j;->o()F

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    sub-float/2addr v4, p1

    .line 181
    div-float/2addr v4, v0

    .line 182
    invoke-virtual {v7, v4}, Ly3/d;->u(F)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    if-eqz v7, :cond_6

    .line 187
    .line 188
    iget-object v5, p0, Lk2/c;->a:Lu2/c;

    .line 189
    .line 190
    invoke-virtual {v5}, Lu2/c;->E()Ljava/util/Map;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    iget-object v4, p0, Lk2/c;->a:Lu2/c;

    .line 198
    .line 199
    invoke-virtual {v4}, Lu2/c;->t()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-interface {v4, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7}, Ly3/d;->q()V

    .line 207
    .line 208
    .line 209
    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_7
    iget-object v3, p0, Lk2/c;->a:Lu2/c;

    .line 214
    .line 215
    invoke-virtual {v3}, Lu2/c;->u()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    :goto_3
    iget-object v4, p0, Lk2/c;->a:Lu2/c;

    .line 224
    .line 225
    invoke-virtual {v4}, Lu2/c;->v()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-ge v1, v4, :cond_e

    .line 234
    .line 235
    iget-object v4, p0, Lk2/c;->a:Lu2/c;

    .line 236
    .line 237
    invoke-virtual {v4}, Lu2/c;->v()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    check-cast v4, Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    .line 246
    .line 247
    iget-object v6, p0, Lk2/c;->a:Lu2/c;

    .line 248
    .line 249
    invoke-virtual {v6}, Lu2/c;->E()Ljava/util/Map;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    check-cast v6, Ly3/d;

    .line 258
    .line 259
    iget-object v7, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 260
    .line 261
    invoke-virtual {v7}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    const/16 v8, 0x1e

    .line 266
    .line 267
    invoke-virtual {v7, v4, v8}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->D(Lse/shadowtree/software/trafficbuilder/model/pathing/i;I)Z

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->z0()Z

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    if-eqz v8, :cond_b

    .line 276
    .line 277
    if-eqz v7, :cond_b

    .line 278
    .line 279
    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->a0()F

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    cmpl-float v8, v8, v2

    .line 284
    .line 285
    if-lez v8, :cond_8

    .line 286
    .line 287
    invoke-virtual {p0, v4}, Lm2/b;->E0(Lse/shadowtree/software/trafficbuilder/model/pathing/i;)V

    .line 288
    .line 289
    .line 290
    :cond_8
    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->a0()F

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    cmpl-float v8, v8, p1

    .line 295
    .line 296
    if-ltz v8, :cond_a

    .line 297
    .line 298
    if-nez v6, :cond_9

    .line 299
    .line 300
    invoke-static {}, Ln3/d;->e()Ln3/d;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-virtual {v6}, Ln3/d;->c()Ln3/b;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-virtual {v6}, Ln3/b;->a()Ln3/f;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    check-cast v6, Ly3/d;

    .line 313
    .line 314
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    iget-object v8, v8, Le4/e;->X0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 319
    .line 320
    sget-object v9, Lm2/b;->D:Lcom/badlogic/gdx/graphics/Color;

    .line 321
    .line 322
    invoke-virtual {v6, v8, v9}, Ly3/d;->s(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/Color;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->M()Lcom/badlogic/gdx/math/Vector2;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    iget v8, v8, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 330
    .line 331
    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->M()Lcom/badlogic/gdx/math/Vector2;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    iget v9, v9, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 336
    .line 337
    invoke-virtual {v6, v8, v9, v5, v5}, Ly3/d;->v(FFFF)V

    .line 338
    .line 339
    .line 340
    iget-object v8, p0, Lk2/c;->a:Lu2/c;

    .line 341
    .line 342
    invoke-virtual {v8, v6}, Lu2/c;->a0(Ly3/d;)V

    .line 343
    .line 344
    .line 345
    iget-object v8, p0, Lk2/c;->a:Lu2/c;

    .line 346
    .line 347
    invoke-virtual {v8}, Lu2/c;->E()Ljava/util/Map;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    invoke-interface {v8, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    :cond_9
    invoke-virtual {v6}, Ly3/d;->p()F

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->a0()F

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    sub-float/2addr v8, p1

    .line 362
    div-float/2addr v8, v0

    .line 363
    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->getX()F

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->getY()F

    .line 368
    .line 369
    .line 370
    move-result v10

    .line 371
    invoke-virtual {v6, v9, v10, v5, v5}, Ly3/d;->v(FFFF)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v6, v8}, Ly3/d;->u(F)V

    .line 375
    .line 376
    .line 377
    iget-object v8, p0, Lm2/b;->y:Ly3/e;

    .line 378
    .line 379
    if-eqz v8, :cond_c

    .line 380
    .line 381
    iget-object v9, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 382
    .line 383
    invoke-virtual {v9}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    iget-object v10, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 388
    .line 389
    invoke-virtual {v10}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->w()Ld4/e;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    invoke-virtual {v8, v6, v9, v10}, Ly3/e;->d0(Ly3/d;Lse/shadowtree/software/trafficbuilder/view/ingame/n;Ld4/e;)V

    .line 394
    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_a
    if-eqz v6, :cond_c

    .line 398
    .line 399
    :goto_4
    iget-object v8, p0, Lk2/c;->a:Lu2/c;

    .line 400
    .line 401
    invoke-virtual {v8}, Lu2/c;->E()Ljava/util/Map;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    invoke-interface {v8, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    iget-object v8, p0, Lk2/c;->a:Lu2/c;

    .line 409
    .line 410
    invoke-virtual {v8}, Lu2/c;->t()Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    invoke-interface {v8, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    invoke-virtual {v6}, Ly3/d;->q()V

    .line 418
    .line 419
    .line 420
    goto :goto_5

    .line 421
    :cond_b
    if-eqz v6, :cond_c

    .line 422
    .line 423
    goto :goto_4

    .line 424
    :cond_c
    :goto_5
    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->z0()Z

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    if-eqz v6, :cond_d

    .line 429
    .line 430
    if-eqz v3, :cond_d

    .line 431
    .line 432
    if-nez v7, :cond_d

    .line 433
    .line 434
    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->K0()V

    .line 435
    .line 436
    .line 437
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 438
    .line 439
    goto/16 :goto_3

    .line 440
    .line 441
    :cond_e
    return-void
.end method

.method protected N0()V
    .locals 9

    .line 1
    iget-object v0, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    neg-float v0, v0

    .line 12
    iget-object v1, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 13
    .line 14
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getScaleX()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    div-float/2addr v0, v1

    .line 23
    const/high16 v1, 0x42c80000    # 100.0f

    .line 24
    .line 25
    sub-float/2addr v0, v1

    .line 26
    iget-object v2, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 27
    .line 28
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    neg-float v2, v2

    .line 37
    iget-object v3, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 38
    .line 39
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getScaleX()F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    div-float/2addr v2, v3

    .line 48
    sub-float/2addr v2, v1

    .line 49
    iget-object v1, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 50
    .line 51
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v3, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 60
    .line 61
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getScaleX()F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    div-float/2addr v1, v3

    .line 70
    const/high16 v3, 0x43480000    # 200.0f

    .line 71
    .line 72
    add-float/2addr v1, v3

    .line 73
    iget-object v4, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 74
    .line 75
    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    iget-object v5, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 84
    .line 85
    invoke-virtual {v5}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getScaleX()F

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    div-float/2addr v4, v5

    .line 94
    add-float/2addr v4, v3

    .line 95
    iget-object v3, p0, Lk2/c;->a:Lu2/c;

    .line 96
    .line 97
    invoke-virtual {v3}, Lu2/c;->w()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 102
    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    :goto_0
    iget-object v5, p0, Lk2/c;->a:Lu2/c;

    .line 106
    .line 107
    invoke-virtual {v5}, Lu2/c;->v()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-ge v3, v5, :cond_1

    .line 116
    .line 117
    iget-object v5, p0, Lk2/c;->a:Lu2/c;

    .line 118
    .line 119
    invoke-virtual {v5}, Lu2/c;->v()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    .line 128
    .line 129
    iget-object v6, p0, Lm2/b;->B:Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;

    .line 130
    .line 131
    invoke-virtual {v5}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->M()Lcom/badlogic/gdx/math/Vector2;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v5}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->z()Lcom/badlogic/gdx/math/Vector2;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {v6, v7, v8}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;->j(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)V

    .line 140
    .line 141
    .line 142
    iget-object v6, p0, Lm2/b;->B:Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;

    .line 143
    .line 144
    invoke-virtual {v6, v0, v2, v1, v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/c;->e(FFFF)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_0

    .line 149
    .line 150
    iget-object v6, p0, Lk2/c;->a:Lu2/c;

    .line 151
    .line 152
    invoke-virtual {v6}, Lu2/c;->w()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_1
    return-void
.end method

.method public S(F)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lk2/c;->S(F)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj2/d;->b()Lj2/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 9
    .line 10
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->w()Ld4/e;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lj2/d;->f(Ld4/e;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lj2/d;->b()Lj2/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lj2/d;->e()V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lm2/b;->x:F

    .line 25
    .line 26
    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    add-float/2addr v0, v1

    .line 29
    iput v0, p0, Lm2/b;->x:F

    .line 30
    .line 31
    const v2, 0x3ea8f5c3    # 0.33f

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    cmpl-float v0, v0, v2

    .line 37
    .line 38
    if-ltz v0, :cond_2

    .line 39
    .line 40
    iput v4, p0, Lm2/b;->x:F

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_0
    iget-object v2, p0, Lk2/c;->a:Lu2/c;

    .line 44
    .line 45
    invoke-virtual {v2}, Lu2/c;->z()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-ge v0, v2, :cond_0

    .line 54
    .line 55
    iget-object v2, p0, Lk2/c;->a:Lu2/c;

    .line 56
    .line 57
    invoke-virtual {v2}, Lu2/c;->z()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lse/shadowtree/software/trafficbuilder/model/pathing/l;

    .line 66
    .line 67
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->V()V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v0, 0x0

    .line 74
    :goto_1
    iget-object v2, p0, Lk2/c;->a:Lu2/c;

    .line 75
    .line 76
    invoke-virtual {v2}, Lu2/c;->v()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-ge v0, v2, :cond_2

    .line 85
    .line 86
    iget-object v2, p0, Lk2/c;->a:Lu2/c;

    .line 87
    .line 88
    invoke-virtual {v2}, Lu2/c;->v()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    .line 97
    .line 98
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->t0()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_1

    .line 103
    .line 104
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->q0()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_1

    .line 109
    .line 110
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->f1()V

    .line 111
    .line 112
    .line 113
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    const/4 v0, 0x0

    .line 117
    :goto_2
    iget-object v2, p0, Lk2/c;->a:Lu2/c;

    .line 118
    .line 119
    invoke-virtual {v2}, Lu2/c;->A()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-ge v0, v2, :cond_3

    .line 128
    .line 129
    iget-object v2, p0, Lk2/c;->a:Lu2/c;

    .line 130
    .line 131
    invoke-virtual {v2}, Lu2/c;->A()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lv2/k;

    .line 140
    .line 141
    invoke-virtual {v2}, Lv2/k;->N()Lv2/j;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2, p1}, Lv2/j;->W(F)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v0, v0, 0x1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    const/4 v0, 0x0

    .line 152
    :goto_3
    iget-object v2, p0, Lk2/c;->a:Lu2/c;

    .line 153
    .line 154
    invoke-virtual {v2}, Lu2/c;->A()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-ge v0, v2, :cond_4

    .line 163
    .line 164
    iget-object v2, p0, Lk2/c;->a:Lu2/c;

    .line 165
    .line 166
    invoke-virtual {v2}, Lu2/c;->A()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lv2/k;

    .line 175
    .line 176
    invoke-virtual {v2}, Lv2/k;->N()Lv2/j;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2}, Lv2/j;->x()V

    .line 181
    .line 182
    .line 183
    add-int/lit8 v0, v0, 0x1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 187
    .line 188
    .line 189
    move-result-wide v5

    .line 190
    const/4 v0, 0x0

    .line 191
    const/4 v2, 0x0

    .line 192
    const/4 v7, 0x0

    .line 193
    const/4 v8, 0x0

    .line 194
    :goto_4
    iget-object v9, p0, Lk2/c;->a:Lu2/c;

    .line 195
    .line 196
    invoke-virtual {v9}, Lu2/c;->v()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-ge v0, v9, :cond_8

    .line 205
    .line 206
    iget-object v9, p0, Lk2/c;->a:Lu2/c;

    .line 207
    .line 208
    invoke-virtual {v9}, Lu2/c;->v()Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    check-cast v9, Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    .line 217
    .line 218
    invoke-virtual {v9}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->t0()Z

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    if-nez v10, :cond_7

    .line 223
    .line 224
    invoke-virtual {v9}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->q0()Z

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    if-nez v10, :cond_7

    .line 229
    .line 230
    invoke-virtual {v9}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->e1()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v9, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->i1(F)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->g1(F)V

    .line 237
    .line 238
    .line 239
    iget-boolean v10, p0, Lm2/b;->C:Z

    .line 240
    .line 241
    if-eqz v10, :cond_7

    .line 242
    .line 243
    instance-of v10, v9, Li3/i;

    .line 244
    .line 245
    if-eqz v10, :cond_5

    .line 246
    .line 247
    move-object v10, v9

    .line 248
    check-cast v10, Li3/i;

    .line 249
    .line 250
    invoke-virtual {v10}, Li3/i;->u1()Z

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    if-eqz v10, :cond_5

    .line 255
    .line 256
    invoke-virtual {v9}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->getX()F

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    invoke-virtual {v9}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->getY()F

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    invoke-direct {p0, v10, v11}, Lm2/b;->C0(FF)F

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    cmpl-float v11, v10, v8

    .line 269
    .line 270
    if-lez v11, :cond_7

    .line 271
    .line 272
    move v8, v10

    .line 273
    goto :goto_5

    .line 274
    :cond_5
    instance-of v10, v9, Ll3/f;

    .line 275
    .line 276
    const/high16 v11, 0x43480000    # 200.0f

    .line 277
    .line 278
    if-eqz v10, :cond_6

    .line 279
    .line 280
    invoke-virtual {v9}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->getX()F

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    invoke-virtual {v9}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->getY()F

    .line 285
    .line 286
    .line 287
    move-result v12

    .line 288
    invoke-direct {p0, v10, v12}, Lm2/b;->C0(FF)F

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    invoke-virtual {v9}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->f0()F

    .line 293
    .line 294
    .line 295
    move-result v12

    .line 296
    div-float/2addr v12, v11

    .line 297
    mul-float v10, v10, v12

    .line 298
    .line 299
    cmpl-float v11, v10, v4

    .line 300
    .line 301
    if-lez v11, :cond_7

    .line 302
    .line 303
    iget-object v11, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 304
    .line 305
    invoke-virtual {v11}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    invoke-virtual {v11}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getScaleX()F

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    mul-float v10, v10, v11

    .line 314
    .line 315
    add-float/2addr v7, v10

    .line 316
    goto :goto_5

    .line 317
    :cond_6
    instance-of v10, v9, Li3/d0;

    .line 318
    .line 319
    if-eqz v10, :cond_7

    .line 320
    .line 321
    invoke-virtual {v9}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->getX()F

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    invoke-virtual {v9}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->getY()F

    .line 326
    .line 327
    .line 328
    move-result v12

    .line 329
    invoke-direct {p0, v10, v12}, Lm2/b;->C0(FF)F

    .line 330
    .line 331
    .line 332
    move-result v10

    .line 333
    invoke-virtual {v9}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->f0()F

    .line 334
    .line 335
    .line 336
    move-result v12

    .line 337
    div-float/2addr v12, v11

    .line 338
    mul-float v10, v10, v12

    .line 339
    .line 340
    cmpl-float v11, v10, v4

    .line 341
    .line 342
    if-lez v11, :cond_7

    .line 343
    .line 344
    const v11, 0x3d4ccccd    # 0.05f

    .line 345
    .line 346
    .line 347
    mul-float v10, v10, v11

    .line 348
    .line 349
    iget-object v11, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 350
    .line 351
    invoke-virtual {v11}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    invoke-virtual {v11}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getScaleX()F

    .line 356
    .line 357
    .line 358
    move-result v11

    .line 359
    mul-float v10, v10, v11

    .line 360
    .line 361
    add-float/2addr v2, v10

    .line 362
    :cond_7
    :goto_5
    invoke-virtual {v9, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->n(F)V

    .line 363
    .line 364
    .line 365
    add-int/lit8 v0, v0, 0x1

    .line 366
    .line 367
    goto/16 :goto_4

    .line 368
    .line 369
    :cond_8
    iget-boolean v0, p0, Lm2/b;->C:Z

    .line 370
    .line 371
    if-eqz v0, :cond_9

    .line 372
    .line 373
    iget-object v0, p0, Lk2/c;->a:Lu2/c;

    .line 374
    .line 375
    invoke-virtual {v0}, Lu2/c;->V()Lse/shadowtree/software/trafficbuilder/model/environment/f;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0, v2}, Lse/shadowtree/software/trafficbuilder/model/environment/f;->t(F)V

    .line 380
    .line 381
    .line 382
    invoke-static {}, Lj2/e;->k()Lj2/e;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    sget-object v2, Lj2/e;->A:Lj2/b;

    .line 387
    .line 388
    invoke-virtual {v0, v2, v7}, Lj2/e;->o(Lj2/a;F)V

    .line 389
    .line 390
    .line 391
    invoke-static {}, Lj2/e;->k()Lj2/e;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    sget-object v2, Lj2/e;->y:Lj2/b;

    .line 396
    .line 397
    invoke-virtual {v0, v2, v8}, Lj2/e;->o(Lj2/a;F)V

    .line 398
    .line 399
    .line 400
    :cond_9
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->i()Lse/shadowtree/software/trafficbuilder/b;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/b;->g()Lb2/c;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 409
    .line 410
    .line 411
    move-result-wide v7

    .line 412
    sub-long/2addr v7, v5

    .line 413
    invoke-virtual {v0, v7, v8}, Lb2/c;->m(J)V

    .line 414
    .line 415
    .line 416
    const/4 v0, 0x0

    .line 417
    :goto_6
    iget-object v2, p0, Lk2/c;->a:Lu2/c;

    .line 418
    .line 419
    invoke-virtual {v2}, Lu2/c;->j()Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-ge v0, v2, :cond_a

    .line 428
    .line 429
    iget-object v2, p0, Lk2/c;->a:Lu2/c;

    .line 430
    .line 431
    invoke-virtual {v2}, Lu2/c;->j()Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    check-cast v2, Lse/shadowtree/software/trafficbuilder/model/extra/b;

    .line 440
    .line 441
    invoke-interface {v2, p1}, Lu2/f;->n(F)V

    .line 442
    .line 443
    .line 444
    add-int/lit8 v0, v0, 0x1

    .line 445
    .line 446
    goto :goto_6

    .line 447
    :cond_a
    :goto_7
    iget-object v0, p0, Lk2/c;->a:Lu2/c;

    .line 448
    .line 449
    invoke-virtual {v0}, Lu2/c;->U()Ljava/util/List;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-ge v3, v0, :cond_c

    .line 458
    .line 459
    iget-object v0, p0, Lk2/c;->a:Lu2/c;

    .line 460
    .line 461
    invoke-virtual {v0}, Lu2/c;->U()Ljava/util/List;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, Lo3/b;

    .line 470
    .line 471
    invoke-interface {v0, p1}, Lu2/f;->n(F)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0}, Lo3/b;->b1()Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-eqz v2, :cond_b

    .line 479
    .line 480
    invoke-virtual {v0}, Lo3/b;->c1()V

    .line 481
    .line 482
    .line 483
    iget-object v0, p0, Lk2/c;->a:Lu2/c;

    .line 484
    .line 485
    invoke-virtual {v0}, Lu2/c;->U()Ljava/util/List;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    goto :goto_7

    .line 493
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 494
    .line 495
    goto :goto_7

    .line 496
    :cond_c
    iget v0, p0, Lm2/b;->z:F

    .line 497
    .line 498
    add-float/2addr v0, p1

    .line 499
    iput v0, p0, Lm2/b;->z:F

    .line 500
    .line 501
    const/high16 v2, 0x3e800000    # 0.25f

    .line 502
    .line 503
    cmpl-float v0, v0, v2

    .line 504
    .line 505
    if-ltz v0, :cond_d

    .line 506
    .line 507
    iput v4, p0, Lm2/b;->z:F

    .line 508
    .line 509
    invoke-virtual {p0, v1}, Lm2/b;->M0(F)V

    .line 510
    .line 511
    .line 512
    :cond_d
    iget v0, p0, Lm2/b;->A:F

    .line 513
    .line 514
    add-float/2addr v0, p1

    .line 515
    iput v0, p0, Lm2/b;->A:F

    .line 516
    .line 517
    cmpl-float v0, v0, v1

    .line 518
    .line 519
    if-gez v0, :cond_e

    .line 520
    .line 521
    iget-object v0, p0, Lk2/c;->a:Lu2/c;

    .line 522
    .line 523
    invoke-virtual {v0}, Lu2/c;->f0()Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_f

    .line 528
    .line 529
    :cond_e
    iput v4, p0, Lm2/b;->A:F

    .line 530
    .line 531
    iget-object v0, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 532
    .line 533
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->A()V

    .line 534
    .line 535
    .line 536
    :cond_f
    iget-object v0, p0, Lk2/c;->a:Lu2/c;

    .line 537
    .line 538
    invoke-virtual {v0}, Lu2/c;->R()Li3/w;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v0, p1}, Li3/w;->d(F)V

    .line 543
    .line 544
    .line 545
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v0, p1}, Le4/e;->l(F)V

    .line 550
    .line 551
    .line 552
    iget-boolean p1, p0, Lm2/b;->C:Z

    .line 553
    .line 554
    if-eqz p1, :cond_10

    .line 555
    .line 556
    invoke-static {}, Lj2/d;->b()Lj2/d;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    invoke-virtual {p1}, Lj2/d;->d()V

    .line 561
    .line 562
    .line 563
    :cond_10
    invoke-virtual {p0}, Lm2/b;->N0()V

    .line 564
    .line 565
    .line 566
    invoke-direct {p0}, Lm2/b;->I0()V

    .line 567
    .line 568
    .line 569
    return-void
.end method

.method public a(FF)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public pan(FFFF)V
    .locals 0

    .line 1
    return-void
.end method

.method public t(F)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lk2/c;->t(F)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lk2/c;->a:Lu2/c;

    .line 6
    .line 7
    invoke-virtual {v1}, Lu2/c;->v()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lk2/c;->a:Lu2/c;

    .line 18
    .line 19
    invoke-virtual {v1}, Lu2/c;->v()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    :goto_1
    iget-object v1, p0, Lk2/c;->a:Lu2/c;

    .line 32
    .line 33
    invoke-virtual {v1}, Lu2/c;->v()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v1, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->B0(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->q0()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lm2/b;->D0(Lse/shadowtree/software/trafficbuilder/model/pathing/i;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {}, Lm3/a;->b()Lm3/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, p1}, Lm3/a;->d(F)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method protected x0(Lse/shadowtree/software/trafficbuilder/model/pathing/i;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->t0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lk2/c;->a:Lu2/c;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->u(Lu2/c;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ln3/d;->e()Ln3/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ln3/d;->d()Ln3/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ln3/b;->a()Ln3/f;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lse/shadowtree/software/trafficbuilder/model/pathing/c;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/c;->d(Lse/shadowtree/software/trafficbuilder/model/pathing/i;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lk2/c;->a:Lu2/c;

    .line 30
    .line 31
    invoke-virtual {v1}, Lu2/c;->u()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->i0()Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->d()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-static {}, Ln3/d;->e()Ln3/d;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ln3/d;->c()Ln3/b;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ln3/b;->a()Ln3/f;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ly3/d;

    .line 61
    .line 62
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v2, v2, Le4/e;->Z0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ly3/d;->r(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 69
    .line 70
    .line 71
    const/high16 v2, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ly3/d;->u(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->getX()F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->getY()F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-virtual {v1, v2, p1, v3, v3}, Ly3/d;->v(FFFF)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lk2/c;->a:Lu2/c;

    .line 89
    .line 90
    invoke-virtual {p1}, Lu2/c;->E()Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lk2/c;->a:Lu2/c;

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Lu2/c;->a0(Ly3/d;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lm2/b;->y:Ly3/e;

    .line 103
    .line 104
    if-eqz p1, :cond_0

    .line 105
    .line 106
    iget-object v0, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 107
    .line 108
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v2, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 113
    .line 114
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->w()Ld4/e;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {p1, v1, v0, v2}, Ly3/e;->d0(Ly3/d;Lse/shadowtree/software/trafficbuilder/view/ingame/n;Ld4/e;)V

    .line 119
    .line 120
    .line 121
    :cond_0
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->i()Lse/shadowtree/software/trafficbuilder/b;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/b;->x()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_2

    .line 130
    .line 131
    const/4 p1, 0x0

    .line 132
    :goto_0
    iget-object v0, p0, Lk2/c;->a:Lu2/c;

    .line 133
    .line 134
    invoke-virtual {v0}, Lu2/c;->A()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-ge p1, v0, :cond_2

    .line 143
    .line 144
    iget-object v0, p0, Lk2/c;->a:Lu2/c;

    .line 145
    .line 146
    invoke-virtual {v0}, Lu2/c;->A()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lv2/k;

    .line 155
    .line 156
    invoke-virtual {v0}, Lv2/k;->N()Lv2/j;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lv2/j;->u()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_1

    .line 165
    .line 166
    invoke-virtual {v0}, Lv2/j;->V()V

    .line 167
    .line 168
    .line 169
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_2
    return-void
.end method

.method protected y0(Lse/shadowtree/software/trafficbuilder/model/pathing/i;Lse/shadowtree/software/trafficbuilder/model/pathing/i;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->f0()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->f0()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-float/2addr v0, v1

    .line 10
    float-to-double v0, v0

    .line 11
    invoke-static {v0, v1}, Lz1/m;->h(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    .line 16
    .line 17
    div-double/2addr v0, v2

    .line 18
    double-to-float v0, v0

    .line 19
    sget v1, Lse/shadowtree/software/trafficbuilder/b;->I1:I

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    mul-float v0, v0, v1

    .line 23
    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    cmpl-float v1, v0, v1

    .line 27
    .line 28
    if-lez v1, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lj2/e;->k()Lj2/e;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lj2/e;->l:Lj2/c;

    .line 35
    .line 36
    :goto_0
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->getX()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->getY()F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-direct {p0, v3, v4}, Lm2/b;->C0(FF)F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v1, v2, v3}, Lj2/e;->o(Lj2/a;F)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-static {}, Lj2/e;->k()Lj2/e;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v2, Lj2/e;->m:Lj2/c;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    invoke-virtual {p0, p1}, Lm2/b;->x0(Lse/shadowtree/software/trafficbuilder/model/pathing/i;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p2}, Lm2/b;->x0(Lse/shadowtree/software/trafficbuilder/model/pathing/i;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->v(Lse/shadowtree/software/trafficbuilder/model/pathing/i;F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p1, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->v(Lse/shadowtree/software/trafficbuilder/model/pathing/i;F)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method protected z0(FFLjava/lang/String;Lcom/badlogic/gdx/graphics/Color;Z)V
    .locals 1

    .line 1
    invoke-static {}, Ln3/d;->e()Ln3/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ln3/d;->f()Ln3/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ln3/b;->a()Ln3/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lse/shadowtree/software/trafficbuilder/model/overlay/c;

    .line 14
    .line 15
    invoke-virtual {v0, p3}, Lse/shadowtree/software/trafficbuilder/model/overlay/c;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lse/shadowtree/software/trafficbuilder/model/overlay/c;->a(FF)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p4}, Lse/shadowtree/software/trafficbuilder/model/overlay/c;->e(Lcom/badlogic/gdx/graphics/Color;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lj2/e;->k()Lj2/e;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    if-eqz p5, :cond_0

    .line 29
    .line 30
    sget-object p4, Lj2/e;->q:Lj2/c;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p4, Lj2/e;->r:Lj2/c;

    .line 34
    .line 35
    :goto_0
    invoke-direct {p0, p1, p2}, Lm2/b;->C0(FF)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p3, p4, p1}, Lj2/e;->o(Lj2/a;F)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lk2/c;->a:Lu2/c;

    .line 43
    .line 44
    invoke-virtual {p1}, Lu2/c;->H()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method
