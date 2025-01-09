.class public Lh2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lh2/c;

.field private final b:[Lh2/a;

.field private final c:[Lh2/a;

.field private final d:[Lh2/a;

.field private e:Z


# direct methods
.method public constructor <init>(Lu2/c;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const/4 v8, 0x3

    .line 6
    const/4 v9, 0x2

    .line 7
    const/4 v10, 0x1

    .line 8
    const/4 v11, 0x0

    .line 9
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v12, Lh2/c;

    .line 13
    .line 14
    invoke-direct {v12}, Lh2/c;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v12, v0, Lh2/b;->a:Lh2/c;

    .line 18
    .line 19
    sget-boolean v1, Lse/shadowtree/software/trafficbuilder/b;->x1:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v13, Li2/f;

    .line 24
    .line 25
    const/high16 v1, 0x42b40000    # 90.0f

    .line 26
    .line 27
    const/high16 v14, 0x43480000    # 200.0f

    .line 28
    .line 29
    invoke-direct {v13, v1, v14, v7}, Li2/f;-><init>(FFLu2/c;)V

    .line 30
    .line 31
    .line 32
    new-instance v15, Li2/h;

    .line 33
    .line 34
    const/high16 v1, 0x41200000    # 10.0f

    .line 35
    .line 36
    const/high16 v2, 0x41a00000    # 20.0f

    .line 37
    .line 38
    invoke-direct {v15, v1, v2, v12, v7}, Li2/h;-><init>(FFLh2/c;Lu2/c;)V

    .line 39
    .line 40
    .line 41
    new-instance v16, Li2/j;

    .line 42
    .line 43
    const/high16 v3, 0x43480000    # 200.0f

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    move-object/from16 v1, v16

    .line 47
    .line 48
    move-object v4, v12

    .line 49
    move-object/from16 v5, p1

    .line 50
    .line 51
    invoke-direct/range {v1 .. v6}, Li2/j;-><init>(FFLh2/c;Lu2/c;Z)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Li2/a;

    .line 55
    .line 56
    const/high16 v6, 0x42c80000    # 100.0f

    .line 57
    .line 58
    const/high16 v5, 0x43960000    # 300.0f

    .line 59
    .line 60
    invoke-direct {v1, v6, v5, v12, v7}, Li2/a;-><init>(FFLh2/c;Lu2/c;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Li2/i;

    .line 64
    .line 65
    const/high16 v3, 0x42a00000    # 80.0f

    .line 66
    .line 67
    invoke-direct {v2, v3, v14, v7}, Li2/i;-><init>(FFLu2/c;)V

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x5

    .line 71
    new-array v3, v3, [Lh2/a;

    .line 72
    .line 73
    aput-object v13, v3, v11

    .line 74
    .line 75
    aput-object v15, v3, v10

    .line 76
    .line 77
    aput-object v16, v3, v9

    .line 78
    .line 79
    aput-object v1, v3, v8

    .line 80
    .line 81
    const/4 v1, 0x4

    .line 82
    aput-object v2, v3, v1

    .line 83
    .line 84
    iput-object v3, v0, Lh2/b;->b:[Lh2/a;

    .line 85
    .line 86
    new-instance v13, Li2/b;

    .line 87
    .line 88
    const/high16 v14, 0x44160000    # 600.0f

    .line 89
    .line 90
    invoke-direct {v13, v6, v14, v12, v7}, Li2/b;-><init>(FFLh2/c;Lu2/c;)V

    .line 91
    .line 92
    .line 93
    new-instance v15, Li2/j;

    .line 94
    .line 95
    const/high16 v3, 0x43c80000    # 400.0f

    .line 96
    .line 97
    const/16 v16, 0x1

    .line 98
    .line 99
    const/high16 v2, 0x430c0000    # 140.0f

    .line 100
    .line 101
    move-object v1, v15

    .line 102
    const/high16 v14, 0x43960000    # 300.0f

    .line 103
    .line 104
    move-object/from16 v5, p1

    .line 105
    .line 106
    move/from16 v6, v16

    .line 107
    .line 108
    invoke-direct/range {v1 .. v6}, Li2/j;-><init>(FFLh2/c;Lu2/c;Z)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Li2/d;

    .line 112
    .line 113
    const/high16 v2, 0x44480000    # 800.0f

    .line 114
    .line 115
    invoke-direct {v1, v14, v2, v12, v7}, Li2/d;-><init>(FFLh2/c;Lu2/c;)V

    .line 116
    .line 117
    .line 118
    new-array v2, v8, [Lh2/a;

    .line 119
    .line 120
    aput-object v13, v2, v11

    .line 121
    .line 122
    aput-object v15, v2, v10

    .line 123
    .line 124
    aput-object v1, v2, v9

    .line 125
    .line 126
    iput-object v2, v0, Lh2/b;->c:[Lh2/a;

    .line 127
    .line 128
    new-instance v1, Li2/c;

    .line 129
    .line 130
    const/high16 v2, 0x42c80000    # 100.0f

    .line 131
    .line 132
    const/high16 v3, 0x44160000    # 600.0f

    .line 133
    .line 134
    invoke-direct {v1, v2, v3, v12, v7}, Li2/c;-><init>(FFLh2/c;Lu2/c;)V

    .line 135
    .line 136
    .line 137
    new-instance v4, Li2/g;

    .line 138
    .line 139
    invoke-direct {v4, v2, v3, v12, v7}, Li2/g;-><init>(FFLh2/c;Lu2/c;)V

    .line 140
    .line 141
    .line 142
    new-array v2, v9, [Lh2/a;

    .line 143
    .line 144
    aput-object v1, v2, v11

    .line 145
    .line 146
    aput-object v4, v2, v10

    .line 147
    .line 148
    iput-object v2, v0, Lh2/b;->d:[Lh2/a;

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_0
    new-array v1, v11, [Lh2/a;

    .line 152
    .line 153
    iput-object v1, v0, Lh2/b;->b:[Lh2/a;

    .line 154
    .line 155
    new-array v1, v11, [Lh2/a;

    .line 156
    .line 157
    iput-object v1, v0, Lh2/b;->c:[Lh2/a;

    .line 158
    .line 159
    new-array v1, v11, [Lh2/a;

    .line 160
    .line 161
    iput-object v1, v0, Lh2/b;->d:[Lh2/a;

    .line 162
    .line 163
    :goto_0
    return-void
.end method

.method private b([Lh2/a;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    invoke-virtual {v1}, Lh2/a;->b()V

    .line 8
    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method private c([Lh2/a;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    invoke-virtual {v1}, Lh2/a;->f()V

    .line 8
    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method private f([Lh2/a;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    invoke-virtual {v1}, Lh2/a;->e()V

    .line 8
    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method private i(Lh2/a;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lh2/a;->m()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, ">>> Starting event : "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/b;->b:[Lh2/a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lh2/b;->b([Lh2/a;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh2/b;->c:[Lh2/a;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lh2/b;->b([Lh2/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lh2/b;->d:[Lh2/a;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lh2/b;->b([Lh2/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/b;->b:[Lh2/a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lh2/b;->c([Lh2/a;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh2/b;->c:[Lh2/a;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lh2/b;->c([Lh2/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lh2/b;->d:[Lh2/a;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lh2/b;->c([Lh2/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/b;->b:[Lh2/a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lh2/b;->f([Lh2/a;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh2/b;->c:[Lh2/a;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lh2/b;->f([Lh2/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lh2/b;->d:[Lh2/a;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lh2/b;->f([Lh2/a;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lh2/b;->a:Lh2/c;

    .line 17
    .line 18
    invoke-virtual {v0}, Lh2/c;->c()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh2/b;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh2/b;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public j(F)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lh2/b;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lh2/b;->b:[Lh2/a;

    .line 9
    .line 10
    array-length v3, v2

    .line 11
    if-ge v1, v3, :cond_3

    .line 12
    .line 13
    aget-object v2, v2, v1

    .line 14
    .line 15
    invoke-virtual {v2}, Lh2/a;->k()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lh2/a;->c(F)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-direct {p0, v2}, Lh2/b;->i(Lh2/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v2, p1}, Lh2/a;->o(F)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const/high16 v1, -0x40800000    # -1.0f

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    move-object v6, v2

    .line 41
    const/4 v3, 0x0

    .line 42
    const/high16 v4, -0x40800000    # -1.0f

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    :goto_2
    iget-object v7, p0, Lh2/b;->c:[Lh2/a;

    .line 46
    .line 47
    array-length v8, v7

    .line 48
    const/4 v9, 0x1

    .line 49
    if-ge v3, v8, :cond_6

    .line 50
    .line 51
    aget-object v7, v7, v3

    .line 52
    .line 53
    invoke-virtual {v7}, Lh2/a;->k()Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_4

    .line 58
    .line 59
    invoke-virtual {v7, p1}, Lh2/a;->c(F)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_5

    .line 64
    .line 65
    invoke-virtual {v7}, Lh2/a;->j()F

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    cmpg-float v9, v4, v8

    .line 70
    .line 71
    if-gez v9, :cond_5

    .line 72
    .line 73
    move-object v6, v7

    .line 74
    move v4, v8

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    invoke-virtual {v7, p1}, Lh2/a;->o(F)V

    .line 77
    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_6
    move-object v3, v2

    .line 84
    const/4 v1, 0x0

    .line 85
    const/high16 v2, -0x40800000    # -1.0f

    .line 86
    .line 87
    :goto_4
    iget-object v7, p0, Lh2/b;->d:[Lh2/a;

    .line 88
    .line 89
    array-length v8, v7

    .line 90
    if-ge v0, v8, :cond_9

    .line 91
    .line 92
    aget-object v7, v7, v0

    .line 93
    .line 94
    invoke-virtual {v7}, Lh2/a;->k()Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_7

    .line 99
    .line 100
    invoke-virtual {v7, p1}, Lh2/a;->c(F)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_8

    .line 105
    .line 106
    invoke-virtual {v7}, Lh2/a;->j()F

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    cmpg-float v10, v2, v8

    .line 111
    .line 112
    if-gez v10, :cond_8

    .line 113
    .line 114
    move-object v3, v7

    .line 115
    move v2, v8

    .line 116
    goto :goto_5

    .line 117
    :cond_7
    invoke-virtual {v7, p1}, Lh2/a;->o(F)V

    .line 118
    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    :cond_8
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_9
    cmpl-float p1, v4, v2

    .line 125
    .line 126
    if-lez p1, :cond_a

    .line 127
    .line 128
    if-nez v1, :cond_b

    .line 129
    .line 130
    if-eqz v6, :cond_b

    .line 131
    .line 132
    invoke-direct {p0, v6}, Lh2/b;->i(Lh2/a;)V

    .line 133
    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_a
    if-nez v1, :cond_b

    .line 137
    .line 138
    if-nez v5, :cond_b

    .line 139
    .line 140
    if-eqz v3, :cond_b

    .line 141
    .line 142
    invoke-direct {p0, v3}, Lh2/b;->i(Lh2/a;)V

    .line 143
    .line 144
    .line 145
    :cond_b
    :goto_6
    return-void
.end method
