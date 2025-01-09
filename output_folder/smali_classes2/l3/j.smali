.class public Ll3/j;
.super Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;
.source "SourceFile"

# interfaces
.implements Lse/shadowtree/software/trafficbuilder/model/pathing/base/s;


# static fields
.field private static final a0:Lc2/e;

.field private static final b0:Lcom/badlogic/gdx/math/Vector2;

.field private static final c0:[Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;


# instance fields
.field private final X:Ljava/util/List;

.field private Y:I

.field private Z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc2/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lc2/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll3/j;->a0:Lc2/e;

    .line 7
    .line 8
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ll3/j;->b0:Lcom/badlogic/gdx/math/Vector2;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v0, v0, [Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 17
    .line 18
    sget-object v1, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->w:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    sget-object v1, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->A:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    sput-object v0, Ll3/j;->c0:[Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/model/pathing/o;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;-><init>(Lse/shadowtree/software/trafficbuilder/model/pathing/o;)V

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
    iput-object v0, p0, Ll3/j;->X:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Ll3/j;->Z:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->h()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Ll3/j;->Y:I

    .line 19
    .line 20
    const/16 p1, 0x24

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->B2(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private V2(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->s0()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->V(I)Lse/shadowtree/software/trafficbuilder/model/pathing/g;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->a()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ll3/j;

    .line 23
    .line 24
    invoke-virtual {v2}, Ll3/j;->X2()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_1
    if-nez v1, :cond_3

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_2
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->r0()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ge v2, v4, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->j0(I)Lse/shadowtree/software/trafficbuilder/model/pathing/d;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->a()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ll3/j;

    .line 58
    .line 59
    invoke-virtual {v4}, Ll3/j;->X2()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    :goto_3
    move-object v2, p1

    .line 71
    check-cast v2, Ll3/i;

    .line 72
    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->K()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    :cond_4
    const/4 v0, 0x1

    .line 82
    :cond_5
    invoke-virtual {v2, v0}, Ll3/i;->O1(Z)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private W2()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ll3/j;->X:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->g1()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    const/high16 v2, 0x40400000    # 3.0f

    .line 17
    .line 18
    div-float/2addr v1, v2

    .line 19
    float-to-double v1, v1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    double-to-int v1, v1

    .line 25
    sget-object v2, Ll3/j;->b0:Lcom/badlogic/gdx/math/Vector2;

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->v1()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x1

    .line 39
    :goto_0
    move v7, v2

    .line 40
    if-gt v3, v1, :cond_1

    .line 41
    .line 42
    if-ne v3, v1, :cond_0

    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->X0()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual/range {p0 .. p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    move-object v15, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    int-to-float v2, v3

    .line 55
    int-to-float v4, v1

    .line 56
    div-float/2addr v2, v4

    .line 57
    invoke-virtual/range {p0 .. p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->W0()F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    mul-float v2, v2, v4

    .line 62
    .line 63
    sget-object v4, Ll3/j;->a0:Lc2/e;

    .line 64
    .line 65
    const/high16 v5, -0x40800000    # -1.0f

    .line 66
    .line 67
    invoke-static {v0, v2, v5, v4}, Lc2/b;->Q(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;FFLc2/e;)Lc2/e;

    .line 68
    .line 69
    .line 70
    iget-object v2, v4, Lc2/e;->a:Lcom/badlogic/gdx/math/Vector2;

    .line 71
    .line 72
    iget v4, v4, Lc2/e;->b:F

    .line 73
    .line 74
    float-to-double v4, v4

    .line 75
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    double-to-float v4, v4

    .line 80
    move-object v15, v2

    .line 81
    move v2, v4

    .line 82
    :goto_1
    invoke-static {}, Ld4/f;->k()[F

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    sget-object v4, Lcom/badlogic/gdx/graphics/Color;->GREEN:Lcom/badlogic/gdx/graphics/Color;

    .line 87
    .line 88
    sget-object v13, Ll3/j;->b0:Lcom/badlogic/gdx/math/Vector2;

    .line 89
    .line 90
    invoke-virtual/range {p0 .. p0}, Ll3/j;->o1()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget-object v10, v5, Le4/e;->Q7:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 99
    .line 100
    const/high16 v16, 0x3f800000    # 1.0f

    .line 101
    .line 102
    const/16 v17, 0x1

    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    const/16 v19, 0x0

    .line 108
    .line 109
    move-object v5, v13

    .line 110
    move-object v6, v15

    .line 111
    move v8, v2

    .line 112
    move-object v12, v14

    .line 113
    move-object/from16 v20, v13

    .line 114
    .line 115
    move/from16 v13, v18

    .line 116
    .line 117
    move-object/from16 v21, v14

    .line 118
    .line 119
    move/from16 v14, v19

    .line 120
    .line 121
    move-object/from16 v22, v15

    .line 122
    .line 123
    move/from16 v15, v16

    .line 124
    .line 125
    move/from16 v16, v17

    .line 126
    .line 127
    invoke-static/range {v4 .. v16}, Ld4/f;->d(Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;FFILcom/badlogic/gdx/graphics/g2d/TextureRegion;F[FFFFZ)F

    .line 128
    .line 129
    .line 130
    iget-object v4, v0, Ll3/j;->X:Ljava/util/List;

    .line 131
    .line 132
    move-object/from16 v5, v21

    .line 133
    .line 134
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-object/from16 v5, v20

    .line 138
    .line 139
    move-object/from16 v4, v22

    .line 140
    .line 141
    invoke-virtual {v5, v4}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 142
    .line 143
    .line 144
    add-int/lit8 v3, v3, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    return-void
.end method


# virtual methods
.method protected G2(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Ll3/j;->V2(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-ne p1, p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Ll3/j;->V2(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public L1()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public Q0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Q0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Ll3/j;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Ll3/j;

    .line 9
    .line 10
    iget v0, p1, Ll3/j;->Y:I

    .line 11
    .line 12
    iput v0, p0, Ll3/j;->Y:I

    .line 13
    .line 14
    iget-boolean p1, p1, Ll3/j;->Z:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Ll3/j;->Z:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public Q2(Lu2/d;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->q1()Lse/shadowtree/software/trafficbuilder/model/extra/l1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->q1()Lse/shadowtree/software/trafficbuilder/model/extra/l1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/l1;->l(Lcom/badlogic/gdx/graphics/g2d/Batch;FLu2/d;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-ne v0, p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, p1, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->u1(Lu2/d;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->H()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, -0x1

    .line 43
    const/4 v2, 0x0

    .line 44
    if-ge v0, v1, :cond_2

    .line 45
    .line 46
    sget-object v0, Le4/e;->mh:Lcom/badlogic/gdx/graphics/Color;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lu2/d;->d(Lcom/badlogic/gdx/graphics/Color;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Le4/e;->u7:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 56
    .line 57
    const/high16 v1, -0x40000000    # -2.0f

    .line 58
    .line 59
    invoke-super {p0, v0, p1, v2, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;->P2(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lu2/d;FF)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-boolean v0, p0, Ll3/j;->Z:Z

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-direct {p0}, Ll3/j;->W2()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->BLACK:Lcom/badlogic/gdx/graphics/Color;

    .line 75
    .line 76
    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    :goto_0
    iget-object v1, p0, Ll3/j;->X:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-ge v0, v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v3, p0, Ll3/j;->X:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, [F

    .line 99
    .line 100
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-object v4, v4, Le4/e;->Q7:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 105
    .line 106
    const/high16 v5, -0x3f000000    # -8.0f

    .line 107
    .line 108
    invoke-static {v1, v2, v5, v3, v4}, Ld4/f;->m(Lcom/badlogic/gdx/graphics/g2d/Batch;FF[FLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    :goto_1
    return-void
.end method

.method public T1(Lu2/d;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p1}, Lu2/d;->j()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Le4/e;->S7:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 15
    .line 16
    invoke-super {p0, v0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;->W1(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lu2/d;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->H()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-gez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    return-void
.end method

.method public U1(Lu2/d;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lu2/d;->j()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Le4/e;->R7:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 15
    .line 16
    :goto_0
    invoke-super {p0, v0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;->W1(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lu2/d;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->H()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-gez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Le4/e;->mh:Lcom/badlogic/gdx/graphics/Color;

    .line 27
    .line 28
    :goto_1
    invoke-virtual {p1, v0}, Lu2/d;->d(Lcom/badlogic/gdx/graphics/Color;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Le4/e;->t7:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->GRAY:Lcom/badlogic/gdx/graphics/Color;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :goto_2
    return-void
.end method

.method public X1(Lu2/d;)V
    .locals 1

    .line 1
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Le4/e;->P7:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 6
    .line 7
    invoke-super {p0, v0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;->W1(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lu2/d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public X2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll3/j;->Z:Z

    .line 2
    .line 3
    return v0
.end method

.method public Y1(Lu2/d;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;->Q2(Lu2/d;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->q1()Lse/shadowtree/software/trafficbuilder/model/extra/l1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->q1()Lse/shadowtree/software/trafficbuilder/model/extra/l1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-interface {v0, v1, v2, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/l1;->q(Lcom/badlogic/gdx/graphics/g2d/Batch;FLu2/d;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-ne v0, p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, p1, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->s1(Lu2/d;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public Y2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll3/j;->Z:Z

    .line 2
    .line 3
    return-void
.end method

.method public Z(Ly1/e;Ly1/c;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Z(Ly1/e;Ly1/c;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "s"

    .line 5
    .line 6
    iget v0, p0, Ll3/j;->Y:I

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0}, Ly1/c;->f(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Ll3/j;->Y:I

    .line 13
    .line 14
    const-string p1, "ow"

    .line 15
    .line 16
    iget-boolean v0, p0, Ll3/j;->Z:Z

    .line 17
    .line 18
    invoke-virtual {p2, p1, v0}, Ly1/c;->a(Ljava/lang/Object;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput-boolean p1, p0, Ll3/j;->Z:Z

    .line 23
    .line 24
    return-void
.end method

.method public Z1(Lu2/d;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->q1()Lse/shadowtree/software/trafficbuilder/model/extra/l1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->q1()Lse/shadowtree/software/trafficbuilder/model/extra/l1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/l1;->s(Lcom/badlogic/gdx/graphics/g2d/Batch;FLu2/d;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-ne v0, p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, p1, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->t1(Lu2/d;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-boolean v0, p0, Ll3/j;->Z:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-direct {p0}, Ll3/j;->W2()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lu2/d;->f()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lu2/d;->o()Lse/shadowtree/software/trafficbuilder/model/environment/c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/environment/c;->e()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/high16 v1, 0x41000000    # 8.0f

    .line 57
    .line 58
    mul-float v0, v0, v1

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    :goto_0
    iget-object v2, p0, Ll3/j;->X:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-ge v1, v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v3, p0, Ll3/j;->X:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, [F

    .line 80
    .line 81
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-object v4, v4, Le4/e;->Q7:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-static {v2, v0, v5, v3, v4}, Ld4/f;->m(Lcom/badlogic/gdx/graphics/g2d/Batch;FF[FLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    return-void
.end method

.method public e(Ly1/c;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->e(Ly1/c;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ll3/j;->Y:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "s"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Ll3/j;->Z:Z

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "ow"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public i1()[Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;
    .locals 1

    .line 1
    sget-object v0, Ll3/j;->c0:[Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public o1()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->x1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x6

    .line 6
    .line 7
    return v0
.end method

.method public u1()I
    .locals 1

    .line 1
    iget v0, p0, Ll3/j;->Y:I

    .line 2
    .line 3
    return v0
.end method

.method public x(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll3/j;->Y:I

    .line 2
    .line 3
    return-void
.end method

.method public z1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll3/j;->X2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
