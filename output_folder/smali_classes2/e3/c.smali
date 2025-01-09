.class public Le3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:I

.field public static final g:I


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lc2/d;

.field private final c:Lc2/d;

.field private d:Ljava/util/List;

.field private e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x40bf400000000000L    # 8000.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lz1/m;->b(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    double-to-int v0, v0

    .line 11
    sput v0, Le3/c;->f:I

    .line 12
    .line 13
    const-wide v0, 0x40b7700000000000L    # 6000.0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lz1/m;->b(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    double-to-int v0, v0

    .line 23
    sput v0, Le3/c;->g:I

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly1/h;

    .line 5
    .line 6
    invoke-direct {v0}, Ly1/h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le3/c;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lc2/d;

    .line 12
    .line 13
    invoke-direct {v0}, Lc2/d;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Le3/c;->b:Lc2/d;

    .line 17
    .line 18
    new-instance v0, Lc2/c;

    .line 19
    .line 20
    invoke-direct {v0}, Lc2/c;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Le3/c;->c:Lc2/d;

    .line 24
    .line 25
    return-void
.end method

.method private a(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;IIFLse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Z)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->h1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->r1()Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->x()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->C1()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->d1()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->s0()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-gt v0, v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->r0()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-gt v0, v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->k1()Le3/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    :cond_0
    return v1

    .line 61
    :cond_1
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->d1()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->r0()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v3, 0x2

    .line 80
    if-ne v0, v3, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->k1()Le3/a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-nez p1, :cond_2

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    :cond_2
    return v1

    .line 90
    :cond_3
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->k1()Le3/a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->k1()Le3/a;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    new-instance v0, Le3/a;

    .line 102
    .line 103
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->i1()[Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {v0, p2, v1}, Le3/a;-><init>(I[Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->s2(Le3/a;)V

    .line 111
    .line 112
    .line 113
    move-object p1, v0

    .line 114
    :goto_0
    invoke-virtual {p1, p3, p5, p4, p6}, Le3/a;->g(ILse/shadowtree/software/trafficbuilder/model/pathing/a0$b;FZ)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    return p1
.end method

.method private c(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;II)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->i1()[Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    array-length v2, v0

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    aget-object v9, v0, v1

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    move-object v3, p0

    .line 19
    move-object v5, p1

    .line 20
    move v6, p2

    .line 21
    move v7, p3

    .line 22
    invoke-direct/range {v3 .. v10}, Le3/c;->d(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;IIFLse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Z)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method private d(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;IIFLse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Z)V
    .locals 20

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->s0()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_9

    .line 8
    .line 9
    move-object/from16 v2, p2

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->V(I)Lse/shadowtree/software/trafficbuilder/model/pathing/g;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->a()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->h1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    move-object/from16 v11, p1

    .line 28
    .line 29
    if-eq v4, v11, :cond_8

    .line 30
    .line 31
    move-object/from16 v15, p6

    .line 32
    .line 33
    invoke-virtual {v3, v15}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->I1(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->C1()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v6, 0x1

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    invoke-virtual/range {p6 .. p6}, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->m()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const/4 v5, 0x0

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    :goto_1
    const/4 v5, 0x1

    .line 54
    :goto_2
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->C1()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-nez v7, :cond_3

    .line 59
    .line 60
    if-eqz p7, :cond_2

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_2
    const/16 v19, 0x0

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_3
    :goto_3
    const/16 v19, 0x1

    .line 67
    .line 68
    :goto_4
    if-eqz v4, :cond_8

    .line 69
    .line 70
    if-eqz v5, :cond_8

    .line 71
    .line 72
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->W0()F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    add-float v4, p5, v4

    .line 77
    .line 78
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->J1()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    sget v5, Le3/c;->f:I

    .line 85
    .line 86
    int-to-float v5, v5

    .line 87
    add-float/2addr v4, v5

    .line 88
    :cond_4
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->C1()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_5

    .line 93
    .line 94
    sget v5, Le3/c;->g:I

    .line 95
    .line 96
    int-to-float v5, v5

    .line 97
    add-float/2addr v4, v5

    .line 98
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->V(I)Lse/shadowtree/software/trafficbuilder/model/pathing/g;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v5}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->a()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v5}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v5}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->U0()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_6

    .line 119
    .line 120
    invoke-virtual {v5}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->U0()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    invoke-virtual {v5}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->b1()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    sub-int/2addr v5, v6

    .line 129
    if-ne v7, v5, :cond_5

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_5
    :goto_5
    move/from16 v17, v4

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_6
    :goto_6
    const/4 v5, 0x0

    .line 136
    add-float/2addr v4, v5

    .line 137
    goto :goto_5

    .line 138
    :goto_7
    move-object/from16 v4, p0

    .line 139
    .line 140
    move-object v5, v3

    .line 141
    move/from16 v6, p3

    .line 142
    .line 143
    move/from16 v7, p4

    .line 144
    .line 145
    move/from16 v8, v17

    .line 146
    .line 147
    move-object/from16 v9, p6

    .line 148
    .line 149
    move/from16 v10, v19

    .line 150
    .line 151
    invoke-direct/range {v4 .. v10}, Le3/c;->a(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;IIFLse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Z)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_8

    .line 156
    .line 157
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->h1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->r1()Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->x()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_7

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    :goto_8
    move-object v13, v4

    .line 173
    goto :goto_9

    .line 174
    :cond_7
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->h1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    goto :goto_8

    .line 179
    :goto_9
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    move-object/from16 v12, p0

    .line 184
    .line 185
    move/from16 v15, p3

    .line 186
    .line 187
    move/from16 v16, p4

    .line 188
    .line 189
    move-object/from16 v18, p6

    .line 190
    .line 191
    invoke-direct/range {v12 .. v19}, Le3/c;->d(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;IIFLse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Z)V

    .line 192
    .line 193
    .line 194
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_9
    return-void
.end method

.method private e(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->r0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->j0(I)Lse/shadowtree/software/trafficbuilder/model/pathing/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->a()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->i1()[Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->k1()Le3/a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->u0()Le3/b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    new-instance v1, Le3/b;

    .line 41
    .line 42
    invoke-direct {v1}, Le3/b;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Le3/b;->c([Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->i0(Le3/b;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    array-length v1, v2

    .line 52
    if-ge v0, v1, :cond_3

    .line 53
    .line 54
    aget-object v1, v2, v0

    .line 55
    .line 56
    invoke-direct {p0, p1, p2, v1}, Le3/c;->f(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;Ljava/util/List;Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    :goto_1
    return-void
.end method

.method private f(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;Ljava/util/List;Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->u0()Le3/b;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lc2/b;->O(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v2

    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->w0()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->O()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_8

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->O()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge p2, v3, :cond_8

    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->O()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lse/shadowtree/software/trafficbuilder/model/pathing/base/u;

    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/u;->d()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v6

    if-nez v6, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v6, p0, Le3/c;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    iget-object v6, p0, Le3/c;->c:Lc2/d;

    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/u;->d()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v5, v8}, Lc2/d;->d(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;ZZ)Lc2/d;

    move-result-object v6

    invoke-virtual {v6}, Lc2/d;->a()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v6

    iget-object v7, p0, Le3/c;->c:Lc2/d;

    invoke-virtual {v7, v6, v8, v8}, Lc2/d;->d(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;ZZ)Lc2/d;

    :cond_1
    iget-object v7, p0, Le3/c;->e:Ljava/util/List;

    invoke-virtual {v6}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->S0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_3

    const/4 v8, 0x0

    :goto_1
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->r0()I

    move-result v9

    if-ge v8, v9, :cond_3

    invoke-virtual {p1, v8}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->j0(I)Lse/shadowtree/software/trafficbuilder/model/pathing/d;

    move-result-object v9

    invoke-virtual {v9}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->a()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v9

    invoke-virtual {v9}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v9

    invoke-virtual {v9}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->k1()Le3/a;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v9, v7, p3}, Le3/a;->c(ILse/shadowtree/software/trafficbuilder/model/pathing/a0$b;)F

    move-result v9

    cmpl-float v9, v9, v4

    if-ltz v9, :cond_2

    iget-object v7, p0, Le3/c;->a:Ljava/util/List;

    invoke-virtual {v6}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->S0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    iget-object v6, p0, Le3/c;->c:Lc2/d;

    invoke-virtual {v6}, Lc2/d;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v6

    if-nez v6, :cond_1

    const/4 v6, 0x0

    :goto_3
    iget-object v7, p0, Le3/c;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    new-instance v7, Lse/shadowtree/software/trafficbuilder/model/pathing/base/u;

    invoke-direct {v7}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/u;-><init>()V

    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/u;->e()F

    move-result v8

    iget-object v9, p0, Le3/c;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    invoke-virtual {v7, v8}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/u;->j(F)V

    iget-object v8, p0, Le3/c;->a:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    invoke-virtual {v7, v8}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/u;->i(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V

    iget-object v8, p0, Le3/c;->e:Ljava/util/List;

    iget-object v9, p0, Le3/c;->a:Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v8

    invoke-virtual {v7, v8}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/u;->h(I)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_5
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->r0()I

    move-result v3

    if-ge v2, v3, :cond_8

    invoke-virtual {p1, v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->j0(I)Lse/shadowtree/software/trafficbuilder/model/pathing/d;

    move-result-object v3

    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->a()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v3

    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v3

    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->k1()Le3/a;

    move-result-object v3

    if-eqz v3, :cond_7

    const/4 v6, 0x0

    :goto_6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_7

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    if-eq v7, p1, :cond_6

    invoke-virtual {v3, v6, p3}, Le3/a;->c(ILse/shadowtree/software/trafficbuilder/model/pathing/a0$b;)F

    move-result v8

    cmpl-float v8, v8, v4

    if-ltz v8, :cond_6

    new-instance v8, Lse/shadowtree/software/trafficbuilder/model/pathing/base/u;

    invoke-direct {v8}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/u;-><init>()V

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v8, v9}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/u;->j(F)V

    invoke-virtual {v8, v7}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/u;->i(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V

    invoke-virtual {v8, v6}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/u;->h(I)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    const/4 p1, 0x0

    :goto_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_9

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lse/shadowtree/software/trafficbuilder/model/pathing/base/u;

    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/u;->e()F

    move-result p2

    add-float/2addr v4, p2

    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_9
    :goto_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v5, p1, :cond_a

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/pathing/base/u;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/u;->e()F

    move-result p1

    div-float/2addr p1, v4

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lse/shadowtree/software/trafficbuilder/model/pathing/base/u;

    invoke-virtual {p2, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/u;->f(F)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_a
    invoke-virtual {v0, v1, p3}, Le3/b;->b(Ljava/util/List;Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;)V

    return-void
.end method

.method private h(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;ILse/shadowtree/software/trafficbuilder/model/pathing/base/k;)Ld3/b;
    .locals 5

    .line 1
    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->r0()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->j0(I)Lse/shadowtree/software/trafficbuilder/model/pathing/d;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->a()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->k1()Le3/a;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3, p3, p1}, Le3/a;->c(ILse/shadowtree/software/trafficbuilder/model/pathing/a0$b;)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    cmpl-float v3, v3, v4

    .line 36
    .line 37
    if-lez v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->C1()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    move-object v0, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    new-instance p2, Ld3/a;

    .line 51
    .line 52
    invoke-direct {p2, v0, p1, p4, p3}, Ld3/a;-><init>(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;I)V

    .line 53
    .line 54
    .line 55
    return-object p2
.end method

.method private i(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;Le3/a;)Ld3/b;
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    :goto_0
    iget-object v4, p0, Le3/c;->e:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ge v2, v4, :cond_1

    .line 14
    .line 15
    invoke-virtual {p3, v2, p1}, Le3/a;->c(ILse/shadowtree/software/trafficbuilder/model/pathing/a0$b;)F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x0

    .line 20
    cmpl-float v5, v4, v5

    .line 21
    .line 22
    if-lez v5, :cond_0

    .line 23
    .line 24
    cmpg-float v5, v4, v1

    .line 25
    .line 26
    if-gez v5, :cond_0

    .line 27
    .line 28
    move v3, v2

    .line 29
    move v1, v4

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-eq v3, v0, :cond_2

    .line 34
    .line 35
    iget-object p3, p0, Le3/c;->e:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    check-cast p3, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 42
    .line 43
    invoke-direct {p0, p1, p2, v3, p3}, Le3/c;->h(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;ILse/shadowtree/software/trafficbuilder/model/pathing/base/k;)Ld3/b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_2
    const/4 p1, 0x0

    .line 49
    return-object p1
.end method

.method private k(Ljava/util/List;[Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;Le3/a;)V
    .locals 3

    .line 1
    invoke-interface {p1, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, -0x1

    .line 6
    if-eq p1, p3, :cond_1

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    array-length v1, p2

    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    aget-object v1, p2, v0

    .line 14
    .line 15
    invoke-virtual {p4, p1, v1}, Le3/a;->c(ILse/shadowtree/software/trafficbuilder/model/pathing/a0$b;)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v1, v1, v2

    .line 21
    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    aget-object v1, p2, v0

    .line 25
    .line 26
    const/high16 v2, -0x40800000    # -1.0f

    .line 27
    .line 28
    invoke-virtual {p4, p1, v1, v2, p3}, Le3/a;->b(ILse/shadowtree/software/trafficbuilder/model/pathing/a0$b;FZ)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method private l(Ljava/util/List;Ljava/util/List;)V
    .locals 20

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_4

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 16
    .line 17
    const/4 v13, 0x0

    .line 18
    :goto_1
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->r0()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-ge v13, v4, :cond_3

    .line 23
    .line 24
    invoke-virtual {v3, v13}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->j0(I)Lse/shadowtree/software/trafficbuilder/model/pathing/d;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->a()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->k1()Le3/a;

    .line 37
    .line 38
    .line 39
    move-result-object v14

    .line 40
    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->i1()[Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 41
    .line 42
    .line 43
    move-result-object v15

    .line 44
    if-eqz v14, :cond_2

    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    :goto_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-ge v12, v4, :cond_2

    .line 52
    .line 53
    move-object/from16 v11, p2

    .line 54
    .line 55
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    move-object/from16 v16, v4

    .line 60
    .line 61
    check-cast v16, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    :goto_3
    array-length v4, v15

    .line 65
    if-ge v10, v4, :cond_1

    .line 66
    .line 67
    aget-object v4, v15, v10

    .line 68
    .line 69
    invoke-virtual {v14, v12, v4}, Le3/a;->c(ILse/shadowtree/software/trafficbuilder/model/pathing/a0$b;)F

    .line 70
    .line 71
    .line 72
    move-result v17

    .line 73
    aget-object v4, v15, v10

    .line 74
    .line 75
    invoke-virtual {v14, v12, v4}, Le3/a;->f(ILse/shadowtree/software/trafficbuilder/model/pathing/a0$b;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const/4 v5, 0x0

    .line 80
    cmpl-float v5, v17, v5

    .line 81
    .line 82
    if-ltz v5, :cond_0

    .line 83
    .line 84
    if-eqz v4, :cond_0

    .line 85
    .line 86
    const/4 v8, 0x1

    .line 87
    aget-object v9, v15, v10

    .line 88
    .line 89
    move-object/from16 v4, p0

    .line 90
    .line 91
    move-object v5, v3

    .line 92
    move-object v6, v14

    .line 93
    move-object/from16 v7, v16

    .line 94
    .line 95
    move/from16 v18, v10

    .line 96
    .line 97
    move/from16 v10, v17

    .line 98
    .line 99
    move v11, v12

    .line 100
    move/from16 v19, v12

    .line 101
    .line 102
    move-object/from16 v12, p2

    .line 103
    .line 104
    invoke-direct/range {v4 .. v12}, Le3/c;->m(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;Le3/a;Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;ZLse/shadowtree/software/trafficbuilder/model/pathing/a0$b;FILjava/util/List;)V

    .line 105
    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    aget-object v9, v15, v18

    .line 109
    .line 110
    move/from16 v11, v19

    .line 111
    .line 112
    invoke-direct/range {v4 .. v12}, Le3/c;->m(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;Le3/a;Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;ZLse/shadowtree/software/trafficbuilder/model/pathing/a0$b;FILjava/util/List;)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_0
    move/from16 v18, v10

    .line 117
    .line 118
    move/from16 v19, v12

    .line 119
    .line 120
    :goto_4
    add-int/lit8 v10, v18, 0x1

    .line 121
    .line 122
    move-object/from16 v11, p2

    .line 123
    .line 124
    move/from16 v12, v19

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_1
    move/from16 v19, v12

    .line 128
    .line 129
    add-int/lit8 v12, v19, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_4
    return-void
.end method

.method private m(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;Le3/a;Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;ZLse/shadowtree/software/trafficbuilder/model/pathing/a0$b;FILjava/util/List;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le3/c;->b:Lc2/d;

    .line 2
    .line 3
    invoke-virtual {p3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->Q0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, p3, p4, v0}, Lc2/d;->d(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;ZZ)Lc2/d;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Le3/c;->b:Lc2/d;

    .line 12
    .line 13
    invoke-virtual {p1}, Lc2/d;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->S0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->S0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p8, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 p3, -0x1

    .line 34
    if-eq p1, p3, :cond_0

    .line 35
    .line 36
    invoke-virtual {p2, p1, p5}, Le3/a;->c(ILse/shadowtree/software/trafficbuilder/model/pathing/a0$b;)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 p3, 0x0

    .line 41
    cmpl-float p3, p1, p3

    .line 42
    .line 43
    if-ltz p3, :cond_0

    .line 44
    .line 45
    cmpg-float p1, p1, p6

    .line 46
    .line 47
    if-gez p1, :cond_0

    .line 48
    .line 49
    const/high16 p1, -0x40800000    # -1.0f

    .line 50
    .line 51
    const/4 p3, 0x0

    .line 52
    invoke-virtual {p2, p7, p5, p1, p3}, Le3/a;->b(ILse/shadowtree/software/trafficbuilder/model/pathing/a0$b;FZ)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method private n(Le3/a;Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;ZLse/shadowtree/software/trafficbuilder/model/pathing/a0$b;FI)V
    .locals 2

    .line 1
    iget-object v0, p0, Le3/c;->b:Lc2/d;

    .line 2
    .line 3
    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->Q0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p2, p3, v1}, Lc2/d;->d(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;ZZ)Lc2/d;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p2, p0, Le3/c;->b:Lc2/d;

    .line 12
    .line 13
    invoke-virtual {p2}, Lc2/d;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->S0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->S0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->S0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->k1()Le3/a;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    invoke-virtual {p2, p6, p4}, Le3/a;->c(ILse/shadowtree/software/trafficbuilder/model/pathing/a0$b;)F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    const/4 p3, 0x0

    .line 54
    cmpl-float p3, p2, p3

    .line 55
    .line 56
    if-ltz p3, :cond_0

    .line 57
    .line 58
    cmpg-float p2, p2, p5

    .line 59
    .line 60
    if-gez p2, :cond_0

    .line 61
    .line 62
    const/high16 p2, -0x40800000    # -1.0f

    .line 63
    .line 64
    const/4 p3, 0x0

    .line 65
    invoke-virtual {p1, p6, p4, p2, p3}, Le3/a;->b(ILse/shadowtree/software/trafficbuilder/model/pathing/a0$b;FZ)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method private o(Ljava/util/List;Ljava/util/List;)V
    .locals 17

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_4

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    :goto_1
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->r0()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-ge v11, v4, :cond_3

    .line 23
    .line 24
    invoke-virtual {v3, v11}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->j0(I)Lse/shadowtree/software/trafficbuilder/model/pathing/d;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->a()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->k1()Le3/a;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->i1()[Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    if-eqz v12, :cond_2

    .line 45
    .line 46
    const/4 v14, 0x0

    .line 47
    :goto_2
    array-length v4, v13

    .line 48
    if-ge v14, v4, :cond_2

    .line 49
    .line 50
    const/4 v15, 0x0

    .line 51
    :goto_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-ge v15, v4, :cond_1

    .line 56
    .line 57
    aget-object v4, v13, v14

    .line 58
    .line 59
    invoke-virtual {v12, v15, v4}, Le3/a;->c(ILse/shadowtree/software/trafficbuilder/model/pathing/a0$b;)F

    .line 60
    .line 61
    .line 62
    move-result v16

    .line 63
    aget-object v4, v13, v14

    .line 64
    .line 65
    invoke-virtual {v12, v15, v4}, Le3/a;->f(ILse/shadowtree/software/trafficbuilder/model/pathing/a0$b;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v5, 0x0

    .line 70
    cmpl-float v5, v16, v5

    .line 71
    .line 72
    if-ltz v5, :cond_0

    .line 73
    .line 74
    if-eqz v4, :cond_0

    .line 75
    .line 76
    const/4 v7, 0x1

    .line 77
    aget-object v8, v13, v14

    .line 78
    .line 79
    move-object/from16 v4, p0

    .line 80
    .line 81
    move-object v5, v12

    .line 82
    move-object v6, v3

    .line 83
    move/from16 v9, v16

    .line 84
    .line 85
    move v10, v15

    .line 86
    invoke-direct/range {v4 .. v10}, Le3/c;->n(Le3/a;Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;ZLse/shadowtree/software/trafficbuilder/model/pathing/a0$b;FI)V

    .line 87
    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    aget-object v8, v13, v14

    .line 91
    .line 92
    invoke-direct/range {v4 .. v10}, Le3/c;->n(Le3/a;Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;ZLse/shadowtree/software/trafficbuilder/model/pathing/a0$b;FI)V

    .line 93
    .line 94
    .line 95
    :cond_0
    add-int/lit8 v15, v15, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_1
    add-int/lit8 v14, v14, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    return-void
.end method

.method private p(Ljava/util/List;Ljava/util/List;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    :goto_1
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->r0()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v9, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2, v9}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->j0(I)Lse/shadowtree/software/trafficbuilder/model/pathing/d;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->a()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->k1()Le3/a;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->i1()[Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    if-eqz v10, :cond_0

    .line 43
    .line 44
    invoke-direct {p0, p2, v11, v2, v10}, Le3/c;->k(Ljava/util/List;[Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;Le3/a;)V

    .line 45
    .line 46
    .line 47
    const/4 v8, 0x1

    .line 48
    move-object v3, p0

    .line 49
    move-object v4, p2

    .line 50
    move-object v5, v11

    .line 51
    move-object v6, v2

    .line 52
    move-object v7, v10

    .line 53
    invoke-direct/range {v3 .. v8}, Le3/c;->q(Ljava/util/List;[Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;Le3/a;Z)V

    .line 54
    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-direct/range {v3 .. v8}, Le3/c;->q(Ljava/util/List;[Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;Le3/a;Z)V

    .line 58
    .line 59
    .line 60
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-void
.end method

.method private q(Ljava/util/List;[Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;Le3/a;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Le3/c;->b:Lc2/d;

    .line 2
    .line 3
    invoke-virtual {p3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->Q0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p3, p5, v1}, Lc2/d;->d(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;ZZ)Lc2/d;

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object p3, p0, Le3/c;->b:Lc2/d;

    .line 12
    .line 13
    invoke-virtual {p3}, Lc2/d;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->S0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 20
    .line 21
    .line 22
    move-result-object p5

    .line 23
    invoke-direct {p0, p1, p2, p5, p4}, Le3/c;->k(Ljava/util/List;[Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;Le3/a;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Le3/c;->k(Ljava/util/List;[Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;Le3/a;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ld3/c;Lb2/e;)V
    .locals 3

    .line 1
    iput-object p2, p0, Le3/c;->d:Ljava/util/List;

    .line 2
    .line 3
    iput-object p4, p0, Le3/c;->e:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    sput p1, Le3/a;->f:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->s2(Le3/a;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_1
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ge v0, v1, :cond_2

    .line 38
    .line 39
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 44
    .line 45
    invoke-direct {p0, v1, p2, v0}, Le3/c;->c(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;II)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p5}, Ld3/c;->isCancelled()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x3

    .line 60
    invoke-virtual {p6, v0, v1, v2}, Lb2/e;->f(III)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-direct {p0, p3, p4}, Le3/c;->p(Ljava/util/List;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p3, p4}, Le3/c;->l(Ljava/util/List;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p3, p4}, Le3/c;->o(Ljava/util/List;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    :goto_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-ge p1, p2, :cond_4

    .line 80
    .line 81
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 86
    .line 87
    invoke-direct {p0, p2, p4}, Le3/c;->e(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p5}, Ld3/c;->isCancelled()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_3

    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 101
    .line 102
    sget p2, Le3/a;->f:I

    .line 103
    .line 104
    new-instance p3, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string p4, ">>>>>>> BYTES: "

    .line 110
    .line 111
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public g(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)Ld3/b;
    .locals 5

    .line 1
    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->u0()Le3/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->k1()Le3/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->k1()Le3/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, p1, p2, v0}, Le3/c;->i(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;Le3/a;)Ld3/b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    return-object v1

    .line 32
    :cond_1
    invoke-virtual {v0, p1}, Le3/b;->a(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-static {}, Lz1/m;->m()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-ge v3, v4, :cond_4

    .line 55
    .line 56
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lse/shadowtree/software/trafficbuilder/model/pathing/base/u;

    .line 61
    .line 62
    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/u;->a()F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    cmpg-float v4, v2, v4

    .line 67
    .line 68
    if-gez v4, :cond_3

    .line 69
    .line 70
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/u;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lse/shadowtree/software/trafficbuilder/model/pathing/base/u;

    .line 82
    .line 83
    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/u;->a()F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    sub-float/2addr v2, v4

    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    move-object v0, v1

    .line 92
    :goto_1
    if-nez v0, :cond_5

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_5
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/u;->c()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/u;->d()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p0, p1, p2, v1, v0}, Le3/c;->h(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;ILse/shadowtree/software/trafficbuilder/model/pathing/base/k;)Ld3/b;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_6
    :goto_2
    return-object v1
.end method

.method public j()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/c;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
