.class public abstract Lh2/e;
.super Lh2/a;
.source "SourceFile"


# static fields
.field private static final s:Lcom/badlogic/gdx/math/Vector2;


# instance fields
.field private final f:Lu2/c;

.field private final g:Ljava/util/List;

.field private final h:Ljava/util/List;

.field private i:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

.field private j:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

.field private k:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

.field private l:Z

.field private m:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

.field private n:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

.field private o:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

.field private p:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

.field private final q:Li2/e;

.field private r:Z


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
    sput-object v0, Lh2/e;->s:Lcom/badlogic/gdx/math/Vector2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(FFLu2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lh2/a;-><init>(FF)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lh2/e;->g:Ljava/util/List;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lh2/e;->h:Ljava/util/List;

    .line 17
    .line 18
    new-instance p1, Li2/e;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p2}, Li2/e;-><init>(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lh2/e;->q:Li2/e;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lh2/e;->r:Z

    .line 28
    .line 29
    iput-object p3, p0, Lh2/e;->f:Lu2/c;

    .line 30
    .line 31
    return-void
.end method

.method private p(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V
    .locals 5

    .line 1
    new-instance v0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;

    .line 2
    .line 3
    iget-object v1, p0, Lh2/e;->n:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 4
    .line 5
    iget v2, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 6
    .line 7
    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 8
    .line 9
    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget v3, v3, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 14
    .line 15
    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget v4, v4, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 20
    .line 21
    invoke-direct {v0, v2, v1, v3, v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;-><init>(FFFF)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->W(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->a0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->X(Z)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->h0(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->m0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v1, v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->j0(I)Lse/shadowtree/software/trafficbuilder/model/pathing/d;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/d;->e()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->U(Lse/shadowtree/software/trafficbuilder/model/pathing/i;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->K0(Lse/shadowtree/software/trafficbuilder/model/pathing/l;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->D2()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->K0(Lse/shadowtree/software/trafficbuilder/model/pathing/l;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->D2()V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lh2/e;->f:Lu2/c;

    .line 74
    .line 75
    invoke-virtual {p1}, Lu2/c;->z()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lh2/e;->f:Lu2/c;

    .line 83
    .line 84
    invoke-virtual {p1}, Lu2/c;->k()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private r(Ljava/util/List;I)V
    .locals 1

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-le v0, p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge v0, p2, :cond_1

    .line 22
    .line 23
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    return-void
.end method


# virtual methods
.method protected A()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lh2/e;->r:Z

    .line 3
    .line 4
    iget-object v1, p0, Lh2/e;->i:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->k1()Le3/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v3, p0, Lh2/e;->q:Li2/e;

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lh2/e;->i:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->s2(Le3/a;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lh2/e;->k:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-object v1, p0, Lh2/e;->o:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p0, v1}, Lh2/e;->z(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lh2/e;->t()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0}, Lh2/e;->s()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p0}, Lh2/e;->t()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->b2()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lh2/e;->s()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->b2()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->s0()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    add-int/lit8 v4, v4, -0x1

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->V(I)Lse/shadowtree/software/trafficbuilder/model/pathing/g;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->a()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v4, v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->L0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->r0()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    add-int/lit8 v3, v3, -0x1

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->j0(I)Lse/shadowtree/software/trafficbuilder/model/pathing/d;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->a()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v1, v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->L0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lh2/e;->f:Lu2/c;

    .line 99
    .line 100
    invoke-virtual {v1}, Lu2/c;->O()Lf3/d;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lf3/d;->d()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v3, p0, Lh2/e;->m:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 109
    .line 110
    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :goto_0
    iget-object v1, p0, Lh2/e;->p:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 114
    .line 115
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Z0()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-ge v0, v1, :cond_1

    .line 124
    .line 125
    iget-object v1, p0, Lh2/e;->f:Lu2/c;

    .line 126
    .line 127
    invoke-virtual {v1}, Lu2/c;->k()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v3, p0, Lh2/e;->p:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 132
    .line 133
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Z0()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    add-int/lit8 v0, v0, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    iget-object v0, p0, Lh2/e;->f:Lu2/c;

    .line 148
    .line 149
    iget-object v1, p0, Lh2/e;->o:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 150
    .line 151
    invoke-static {v0, v1}, Lc2/b;->z(Lu2/c;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lh2/e;->f:Lu2/c;

    .line 155
    .line 156
    iget-object v1, p0, Lh2/e;->p:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 157
    .line 158
    invoke-static {v0, v1}, Lc2/b;->z(Lu2/c;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V

    .line 159
    .line 160
    .line 161
    iput-object v2, p0, Lh2/e;->o:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 162
    .line 163
    iput-object v2, p0, Lh2/e;->p:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 164
    .line 165
    :cond_2
    iput-object v2, p0, Lh2/e;->i:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 166
    .line 167
    iput-object v2, p0, Lh2/e;->j:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 168
    .line 169
    iput-object v2, p0, Lh2/e;->k:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 170
    .line 171
    :cond_3
    return-void
.end method

.method protected q(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lh2/e;->r:Z

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    iput-object v2, v0, Lh2/e;->i:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 9
    .line 10
    move-object/from16 v3, p3

    .line 11
    .line 12
    iput-object v3, v0, Lh2/e;->j:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 13
    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    iput-object v3, v0, Lh2/e;->k:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 17
    .line 18
    move/from16 v3, p4

    .line 19
    .line 20
    iput-boolean v3, v0, Lh2/e;->l:Z

    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->k1()Le3/a;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget-object v2, v0, Lh2/e;->i:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 29
    .line 30
    iget-object v3, v0, Lh2/e;->q:Li2/e;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->s2(Le3/a;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lh2/e;->t()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual/range {p0 .. p0}, Lh2/e;->s()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->g1()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->g1()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    add-int/2addr v6, v7

    .line 60
    sub-int/2addr v6, v1

    .line 61
    iget-object v7, v0, Lh2/e;->g:Ljava/util/List;

    .line 62
    .line 63
    invoke-direct {v0, v7, v6}, Lh2/e;->r(Ljava/util/List;I)V

    .line 64
    .line 65
    .line 66
    iget-object v7, v0, Lh2/e;->h:Ljava/util/List;

    .line 67
    .line 68
    invoke-direct {v0, v7, v6}, Lh2/e;->r(Ljava/util/List;I)V

    .line 69
    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    :goto_0
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->g1()I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    const/16 v13, 0xc

    .line 81
    .line 82
    if-ge v9, v11, :cond_3

    .line 83
    .line 84
    invoke-virtual {v2, v9}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->e1(I)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    iget-object v14, v0, Lh2/e;->g:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    check-cast v14, Lcom/badlogic/gdx/math/Vector2;

    .line 95
    .line 96
    invoke-virtual {v14, v11}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 97
    .line 98
    .line 99
    if-eqz v8, :cond_1

    .line 100
    .line 101
    invoke-virtual {v8, v11}, Lcom/badlogic/gdx/math/Vector2;->dst(Lcom/badlogic/gdx/math/Vector2;)F

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    add-float/2addr v10, v8

    .line 106
    :cond_1
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->W0()F

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    div-float v8, v10, v8

    .line 111
    .line 112
    iget-boolean v14, v0, Lh2/e;->l:Z

    .line 113
    .line 114
    if-eqz v14, :cond_2

    .line 115
    .line 116
    const/16 v12, 0xc

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    const/16 v12, -0xc

    .line 120
    .line 121
    :goto_1
    int-to-float v12, v12

    .line 122
    mul-float v8, v8, v12

    .line 123
    .line 124
    sget-object v12, Lh2/e;->s:Lcom/badlogic/gdx/math/Vector2;

    .line 125
    .line 126
    invoke-virtual {v12, v7, v8}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-static {v11}, Lc2/b;->k(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)F

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    invoke-virtual {v8, v13}, Lcom/badlogic/gdx/math/Vector2;->rotateRad(F)Lcom/badlogic/gdx/math/Vector2;

    .line 135
    .line 136
    .line 137
    iget-object v8, v0, Lh2/e;->h:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    check-cast v8, Lcom/badlogic/gdx/math/Vector2;

    .line 144
    .line 145
    invoke-virtual {v8, v12}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 146
    .line 147
    .line 148
    add-int/lit8 v9, v9, 0x1

    .line 149
    .line 150
    move-object v8, v11

    .line 151
    goto :goto_0

    .line 152
    :cond_3
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    const/4 v9, 0x1

    .line 157
    const/4 v10, 0x0

    .line 158
    :goto_2
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->g1()I

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    const/high16 v14, 0x3f800000    # 1.0f

    .line 163
    .line 164
    if-ge v9, v11, :cond_6

    .line 165
    .line 166
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->g1()I

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    add-int/2addr v11, v9

    .line 171
    sub-int/2addr v11, v1

    .line 172
    invoke-virtual {v3, v9}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->e1(I)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    iget-object v12, v0, Lh2/e;->g:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    check-cast v12, Lcom/badlogic/gdx/math/Vector2;

    .line 183
    .line 184
    invoke-virtual {v12, v15}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 185
    .line 186
    .line 187
    if-eqz v8, :cond_4

    .line 188
    .line 189
    invoke-virtual {v8, v15}, Lcom/badlogic/gdx/math/Vector2;->dst(Lcom/badlogic/gdx/math/Vector2;)F

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    add-float/2addr v10, v8

    .line 194
    :cond_4
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->W0()F

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    div-float v8, v10, v8

    .line 199
    .line 200
    sub-float/2addr v14, v8

    .line 201
    iget-boolean v8, v0, Lh2/e;->l:Z

    .line 202
    .line 203
    if-eqz v8, :cond_5

    .line 204
    .line 205
    const/16 v8, 0xc

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_5
    const/16 v8, -0xc

    .line 209
    .line 210
    :goto_3
    int-to-float v8, v8

    .line 211
    mul-float v14, v14, v8

    .line 212
    .line 213
    sget-object v8, Lh2/e;->s:Lcom/badlogic/gdx/math/Vector2;

    .line 214
    .line 215
    invoke-virtual {v8, v7, v14}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    invoke-static {v15}, Lc2/b;->k(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)F

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    invoke-virtual {v12, v14}, Lcom/badlogic/gdx/math/Vector2;->rotateRad(F)Lcom/badlogic/gdx/math/Vector2;

    .line 224
    .line 225
    .line 226
    iget-object v12, v0, Lh2/e;->h:Ljava/util/List;

    .line 227
    .line 228
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    check-cast v11, Lcom/badlogic/gdx/math/Vector2;

    .line 233
    .line 234
    invoke-virtual {v11, v8}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 235
    .line 236
    .line 237
    add-int/lit8 v9, v9, 0x1

    .line 238
    .line 239
    move-object v8, v15

    .line 240
    goto :goto_2

    .line 241
    :cond_6
    sget-object v8, Lh2/e;->s:Lcom/badlogic/gdx/math/Vector2;

    .line 242
    .line 243
    iget-boolean v9, v0, Lh2/e;->l:Z

    .line 244
    .line 245
    if-eqz v9, :cond_7

    .line 246
    .line 247
    const/high16 v9, -0x3ec00000    # -12.0f

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_7
    const/high16 v9, 0x41400000    # 12.0f

    .line 251
    .line 252
    :goto_4
    invoke-virtual {v8, v7, v9}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    iget-object v10, v0, Lh2/e;->k:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 257
    .line 258
    invoke-static {v10}, Lc2/b;->M(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)F

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    invoke-virtual {v9, v10}, Lcom/badlogic/gdx/math/Vector2;->rotateRad(F)Lcom/badlogic/gdx/math/Vector2;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    iget-object v10, v0, Lh2/e;->k:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 267
    .line 268
    invoke-virtual {v9, v10}, Lcom/badlogic/gdx/math/Vector2;->add(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 269
    .line 270
    .line 271
    sget-object v9, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->b:Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    .line 272
    .line 273
    iget v10, v8, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 274
    .line 275
    iget v8, v8, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 276
    .line 277
    invoke-virtual {v9, v10, v8}, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->d(FF)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-virtual {v8, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->z1(Z)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    iput-object v8, v0, Lh2/e;->m:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 286
    .line 287
    iget-object v8, v0, Lh2/e;->f:Lu2/c;

    .line 288
    .line 289
    invoke-virtual {v8}, Lu2/c;->O()Lf3/d;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-virtual {v8}, Lf3/d;->d()Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    iget-object v10, v0, Lh2/e;->m:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 298
    .line 299
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    invoke-virtual {v9}, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->f()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->H()I

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    invoke-virtual {v8, v9}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->h2(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->x1()I

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    invoke-virtual {v8, v9}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->B2(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    invoke-static {v9}, Lc2/b;->k(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)F

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    invoke-static {v10}, Lc2/b;->k(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)F

    .line 333
    .line 334
    .line 335
    move-result v10

    .line 336
    invoke-virtual {v8, v9, v10}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->c2(FF)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v8, v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->L0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V

    .line 340
    .line 341
    .line 342
    iget-object v4, v0, Lh2/e;->m:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 343
    .line 344
    invoke-virtual {v8, v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->L0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v8, v7}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->n2(F)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->g1()I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    invoke-static {v8, v4}, Lc2/b;->D(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;I)V

    .line 355
    .line 356
    .line 357
    const/4 v4, 0x0

    .line 358
    :goto_5
    invoke-virtual {v8}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->g1()I

    .line 359
    .line 360
    .line 361
    move-result v9

    .line 362
    if-ge v4, v9, :cond_8

    .line 363
    .line 364
    invoke-virtual {v8, v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->e1(I)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    iget-object v10, v0, Lh2/e;->g:Ljava/util/List;

    .line 369
    .line 370
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    check-cast v10, Lcom/badlogic/gdx/math/Vector2;

    .line 375
    .line 376
    invoke-virtual {v9, v10}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    iget-object v10, v0, Lh2/e;->h:Ljava/util/List;

    .line 381
    .line 382
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    check-cast v10, Lcom/badlogic/gdx/math/Vector2;

    .line 387
    .line 388
    invoke-virtual {v9, v10}, Lcom/badlogic/gdx/math/Vector2;->sub(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 389
    .line 390
    .line 391
    add-int/lit8 v4, v4, 0x1

    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_8
    iput-object v8, v0, Lh2/e;->o:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 395
    .line 396
    sget-object v4, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->b:Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    .line 397
    .line 398
    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->f()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->H()I

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    invoke-virtual {v4, v8}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->h2(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->x1()I

    .line 410
    .line 411
    .line 412
    move-result v8

    .line 413
    invoke-virtual {v4, v8}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->B2(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    invoke-static {v8}, Lc2/b;->k(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)F

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    invoke-static {v9}, Lc2/b;->k(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)F

    .line 429
    .line 430
    .line 431
    move-result v9

    .line 432
    invoke-virtual {v4, v8, v9}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->c2(FF)V

    .line 433
    .line 434
    .line 435
    iget-object v8, v0, Lh2/e;->m:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 436
    .line 437
    invoke-virtual {v4, v8}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->L0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4, v5}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->L0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4, v7}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->n2(F)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->g1()I

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    invoke-static {v4, v3}, Lc2/b;->D(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;I)V

    .line 451
    .line 452
    .line 453
    const/4 v3, 0x0

    .line 454
    :goto_6
    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->g1()I

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    if-ge v3, v5, :cond_9

    .line 459
    .line 460
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->g1()I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    add-int/2addr v5, v3

    .line 465
    sub-int/2addr v5, v1

    .line 466
    invoke-virtual {v4, v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->e1(I)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    iget-object v9, v0, Lh2/e;->g:Ljava/util/List;

    .line 471
    .line 472
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    check-cast v9, Lcom/badlogic/gdx/math/Vector2;

    .line 477
    .line 478
    invoke-virtual {v8, v9}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    iget-object v9, v0, Lh2/e;->h:Ljava/util/List;

    .line 483
    .line 484
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    check-cast v5, Lcom/badlogic/gdx/math/Vector2;

    .line 489
    .line 490
    invoke-virtual {v8, v5}, Lcom/badlogic/gdx/math/Vector2;->sub(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 491
    .line 492
    .line 493
    add-int/lit8 v3, v3, 0x1

    .line 494
    .line 495
    goto :goto_6

    .line 496
    :cond_9
    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/math/Vector2;->dst(Lcom/badlogic/gdx/math/Vector2;)F

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    const/high16 v3, 0x40000000    # 2.0f

    .line 509
    .line 510
    sub-float/2addr v2, v3

    .line 511
    const/high16 v3, 0x42200000    # 40.0f

    .line 512
    .line 513
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    const/high16 v3, -0x40800000    # -1.0f

    .line 518
    .line 519
    invoke-static {v4, v2, v3, v1}, Lc2/b;->X(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;FFZ)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    iput-object v2, v0, Lh2/e;->n:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 524
    .line 525
    invoke-static {v4}, Lc2/b;->F(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V

    .line 526
    .line 527
    .line 528
    iput-object v4, v0, Lh2/e;->p:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 529
    .line 530
    invoke-virtual {v0, v14}, Lh2/e;->z(F)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v4, v6}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->d2(Z)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v4, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->z2(Z)V

    .line 537
    .line 538
    .line 539
    const/4 v1, 0x0

    .line 540
    :goto_7
    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->s0()I

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    if-ge v1, v2, :cond_b

    .line 549
    .line 550
    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-virtual {v2, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->V(I)Lse/shadowtree/software/trafficbuilder/model/pathing/g;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->a()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    if-eq v2, v4, :cond_a

    .line 567
    .line 568
    if-eqz v2, :cond_a

    .line 569
    .line 570
    invoke-virtual {v2, v6}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->d2(Z)V

    .line 571
    .line 572
    .line 573
    invoke-direct {v0, v4, v2}, Lh2/e;->p(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V

    .line 574
    .line 575
    .line 576
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 577
    .line 578
    goto :goto_7

    .line 579
    :cond_b
    invoke-virtual {v0, v7}, Lh2/e;->z(F)V

    .line 580
    .line 581
    .line 582
    return-void
.end method

.method protected s()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/e;->j:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 2
    .line 3
    return-object v0
.end method

.method protected t()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/e;->i:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 2
    .line 3
    return-object v0
.end method

.method protected u()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/e;->o:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 2
    .line 3
    return-object v0
.end method

.method protected v()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/e;->p:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 2
    .line 3
    return-object v0
.end method

.method protected w()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/e;->n:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 2
    .line 3
    return-object v0
.end method

.method protected x()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/e;->m:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 2
    .line 3
    return-object v0
.end method

.method protected y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh2/e;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method protected z(F)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lh2/e;->t()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lh2/e;->s()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->g1()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->e1(I)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p0, Lh2/e;->h:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/badlogic/gdx/math/Vector2;

    .line 27
    .line 28
    iget-object v5, p0, Lh2/e;->g:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lcom/badlogic/gdx/math/Vector2;

    .line 35
    .line 36
    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget v5, v4, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 41
    .line 42
    mul-float v5, v5, p1

    .line 43
    .line 44
    iget v4, v4, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 45
    .line 46
    mul-float v4, v4, p1

    .line 47
    .line 48
    invoke-virtual {v3, v5, v4}, Lcom/badlogic/gdx/math/Vector2;->add(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v2, 0x1

    .line 55
    const/4 v3, 0x1

    .line 56
    :goto_1
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->g1()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ge v3, v4, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->g1()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    add-int/2addr v4, v3

    .line 67
    sub-int/2addr v4, v2

    .line 68
    invoke-virtual {v1, v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->e1(I)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object v6, p0, Lh2/e;->h:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Lcom/badlogic/gdx/math/Vector2;

    .line 79
    .line 80
    iget-object v7, p0, Lh2/e;->g:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lcom/badlogic/gdx/math/Vector2;

    .line 87
    .line 88
    invoke-virtual {v5, v4}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget v5, v6, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 93
    .line 94
    mul-float v5, v5, p1

    .line 95
    .line 96
    iget v6, v6, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 97
    .line 98
    mul-float v6, v6, p1

    .line 99
    .line 100
    invoke-virtual {v4, v5, v6}, Lcom/badlogic/gdx/math/Vector2;->add(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 101
    .line 102
    .line 103
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    return-void
.end method
