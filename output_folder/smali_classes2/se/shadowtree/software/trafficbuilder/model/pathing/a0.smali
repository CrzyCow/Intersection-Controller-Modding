.class public Lse/shadowtree/software/trafficbuilder/model/pathing/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;
    }
.end annotation


# static fields
.field private static final b:Lx2/a;

.field private static final c:Lx2/a;

.field private static final d:Lx2/a;

.field private static final e:Lx2/a;

.field private static final f:Lx2/a;

.field private static final g:Lx2/a;

.field private static final h:Lx2/a;

.field private static final i:Lx2/a;

.field private static final j:Lx2/a;

.field private static final k:[Lx2/a;


# instance fields
.field private a:Lu2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lx2/a;

    new-instance v1, La3/c;

    const-wide/high16 v2, -0x3fec000000000000L    # -5.0

    invoke-static {v2, v3}, Lz1/m;->d(D)D

    move-result-wide v2

    double-to-float v2, v2

    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    invoke-static {v3, v4}, Lz1/m;->d(D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-direct {v1, v2, v3}, La3/c;-><init>(FF)V

    new-instance v2, Ly2/c;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Ly2/c;-><init>(I)V

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v4, v4}, Lx2/a;-><init>(La3/f;Ly2/a;ZZ)V

    sput-object v0, Lse/shadowtree/software/trafficbuilder/model/pathing/a0;->b:Lx2/a;

    new-instance v1, Lx2/a;

    new-instance v2, La3/c;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Lz1/m;->d(D)D

    move-result-wide v7

    double-to-float v7, v7

    const-wide/high16 v8, 0x402e000000000000L    # 15.0

    invoke-static {v8, v9}, Lz1/m;->d(D)D

    move-result-wide v8

    double-to-float v8, v8

    invoke-direct {v2, v7, v8}, La3/c;-><init>(FF)V

    new-instance v7, Ly2/c;

    const/16 v8, 0xc

    invoke-direct {v7, v8}, Ly2/c;-><init>(I)V

    invoke-direct {v1, v2, v7, v4, v4}, Lx2/a;-><init>(La3/f;Ly2/a;ZZ)V

    sput-object v1, Lse/shadowtree/software/trafficbuilder/model/pathing/a0;->c:Lx2/a;

    new-instance v2, Lx2/a;

    new-instance v7, La3/c;

    const-wide/high16 v8, -0x3fdc000000000000L    # -10.0

    invoke-static {v8, v9}, Lz1/m;->d(D)D

    move-result-wide v8

    double-to-float v8, v8

    invoke-static {v5, v6}, Lz1/m;->d(D)D

    move-result-wide v5

    double-to-float v5, v5

    invoke-direct {v7, v8, v5}, La3/c;-><init>(FF)V

    new-instance v5, Ly2/c;

    const/4 v6, 0x6

    invoke-direct {v5, v6}, Ly2/c;-><init>(I)V

    invoke-direct {v2, v7, v5, v4, v4}, Lx2/a;-><init>(La3/f;Ly2/a;ZZ)V

    sput-object v2, Lse/shadowtree/software/trafficbuilder/model/pathing/a0;->d:Lx2/a;

    new-instance v5, Lx2/a;

    new-instance v7, La3/d;

    invoke-direct {v7}, La3/d;-><init>()V

    new-instance v8, Ly2/d;

    invoke-direct {v8}, Ly2/d;-><init>()V

    const/4 v9, 0x0

    invoke-direct {v5, v7, v8, v9, v4}, Lx2/a;-><init>(La3/f;Ly2/a;ZZ)V

    sput-object v5, Lse/shadowtree/software/trafficbuilder/model/pathing/a0;->e:Lx2/a;

    new-instance v7, Lx2/a;

    new-instance v8, La3/h;

    invoke-direct {v8}, La3/h;-><init>()V

    new-instance v10, Ly2/f;

    invoke-direct {v10}, Ly2/f;-><init>()V

    invoke-direct {v7, v8, v10, v4, v4}, Lx2/a;-><init>(La3/f;Ly2/a;ZZ)V

    sput-object v7, Lse/shadowtree/software/trafficbuilder/model/pathing/a0;->f:Lx2/a;

    new-instance v8, Lx2/a;

    new-instance v10, La3/a;

    invoke-direct {v10}, La3/a;-><init>()V

    new-instance v11, Ly2/b;

    invoke-direct {v11}, Ly2/b;-><init>()V

    invoke-direct {v8, v10, v11, v4, v4}, Lx2/a;-><init>(La3/f;Ly2/a;ZZ)V

    sput-object v8, Lse/shadowtree/software/trafficbuilder/model/pathing/a0;->g:Lx2/a;

    new-instance v10, Lx2/a;

    new-instance v11, La3/e;

    invoke-direct {v11}, La3/e;-><init>()V

    new-instance v12, Ly2/c;

    const/4 v13, 0x7

    invoke-direct {v12, v13}, Ly2/c;-><init>(I)V

    invoke-direct {v10, v11, v12, v4, v4}, Lx2/a;-><init>(La3/f;Ly2/a;ZZ)V

    sput-object v10, Lse/shadowtree/software/trafficbuilder/model/pathing/a0;->h:Lx2/a;

    new-instance v11, Lx2/a;

    new-instance v12, La3/g;

    invoke-direct {v12}, La3/g;-><init>()V

    new-instance v14, Ly2/e;

    invoke-direct {v14}, Ly2/e;-><init>()V

    invoke-direct {v11, v12, v14, v4, v9}, Lx2/a;-><init>(La3/f;Ly2/a;ZZ)V

    sput-object v11, Lse/shadowtree/software/trafficbuilder/model/pathing/a0;->i:Lx2/a;

    new-instance v12, Lx2/a;

    new-instance v14, La3/b;

    invoke-direct {v14}, La3/b;-><init>()V

    new-instance v15, Ly2/c;

    const/4 v3, 0x2

    invoke-direct {v15, v3}, Ly2/c;-><init>(I)V

    invoke-direct {v12, v14, v15, v4, v4}, Lx2/a;-><init>(La3/f;Ly2/a;ZZ)V

    sput-object v12, Lse/shadowtree/software/trafficbuilder/model/pathing/a0;->j:Lx2/a;

    const/16 v14, 0x9

    new-array v14, v14, [Lx2/a;

    aput-object v0, v14, v9

    aput-object v1, v14, v4

    aput-object v2, v14, v3

    const/4 v0, 0x3

    aput-object v5, v14, v0

    const/4 v0, 0x4

    aput-object v7, v14, v0

    const/4 v0, 0x5

    aput-object v8, v14, v0

    aput-object v10, v14, v6

    aput-object v11, v14, v13

    const/16 v0, 0x8

    aput-object v12, v14, v0

    sput-object v14, Lse/shadowtree/software/trafficbuilder/model/pathing/a0;->k:[Lx2/a;

    return-void
.end method

.method public constructor <init>(Lu2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/a0;->a:Lu2/c;

    .line 5
    .line 6
    return-void
.end method

.method static bridge synthetic a()Lx2/a;
    .locals 1

    .line 1
    sget-object v0, Lse/shadowtree/software/trafficbuilder/model/pathing/a0;->g:Lx2/a;

    return-object v0
.end method

.method static bridge synthetic b()Lx2/a;
    .locals 1

    .line 1
    sget-object v0, Lse/shadowtree/software/trafficbuilder/model/pathing/a0;->j:Lx2/a;

    return-object v0
.end method

.method static bridge synthetic c()Lx2/a;
    .locals 1

    .line 1
    sget-object v0, Lse/shadowtree/software/trafficbuilder/model/pathing/a0;->b:Lx2/a;

    return-object v0
.end method

.method static bridge synthetic d()Lx2/a;
    .locals 1

    .line 1
    sget-object v0, Lse/shadowtree/software/trafficbuilder/model/pathing/a0;->d:Lx2/a;

    return-object v0
.end method

.method static bridge synthetic e()Lx2/a;
    .locals 1

    .line 1
    sget-object v0, Lse/shadowtree/software/trafficbuilder/model/pathing/a0;->c:Lx2/a;

    return-object v0
.end method

.method static bridge synthetic f()Lx2/a;
    .locals 1

    .line 1
    sget-object v0, Lse/shadowtree/software/trafficbuilder/model/pathing/a0;->e:Lx2/a;

    return-object v0
.end method

.method static bridge synthetic g()Lx2/a;
    .locals 1

    .line 1
    sget-object v0, Lse/shadowtree/software/trafficbuilder/model/pathing/a0;->h:Lx2/a;

    return-object v0
.end method

.method static bridge synthetic h()Lx2/a;
    .locals 1

    .line 1
    sget-object v0, Lse/shadowtree/software/trafficbuilder/model/pathing/a0;->i:Lx2/a;

    return-object v0
.end method

.method static bridge synthetic i()Lx2/a;
    .locals 1

    .line 1
    sget-object v0, Lse/shadowtree/software/trafficbuilder/model/pathing/a0;->f:Lx2/a;

    return-object v0
.end method

.method public static l()Le4/g;
    .locals 2

    .line 1
    invoke-static {}, Lz1/m;->m()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x41e00000    # 28.0f

    .line 6
    .line 7
    mul-float v0, v0, v1

    .line 8
    .line 9
    float-to-int v0, v0

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Le4/e;->M4:Le4/g;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Le4/e;->L4:Le4/g;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_2
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Le4/e;->K4:Le4/g;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_3
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Le4/e;->J4:Le4/g;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_4
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Le4/e;->I4:Le4/g;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_5
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Le4/e;->H4:Le4/g;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_6
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Le4/e;->G4:Le4/g;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_7
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Le4/e;->E4:Le4/g;

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_8
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, Le4/e;->D4:Le4/g;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_9
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, Le4/e;->C4:Le4/g;

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_a
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, Le4/e;->B4:Le4/g;

    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_b
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, Le4/e;->A4:Le4/g;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_c
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v0, v0, Le4/e;->z4:Le4/g;

    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_d
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v0, v0, Le4/e;->y4:Le4/g;

    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_e
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v0, v0, Le4/e;->w4:Le4/g;

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_f
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v0, v0, Le4/e;->v4:Le4/g;

    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_10
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v0, v0, Le4/e;->t4:Le4/g;

    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_11
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v0, v0, Le4/e;->s4:Le4/g;

    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_12
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v0, v0, Le4/e;->r4:Le4/g;

    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_13
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v0, v0, Le4/e;->q4:Le4/g;

    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_14
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v0, v0, Le4/e;->p4:Le4/g;

    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_15
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v0, v0, Le4/e;->n4:Le4/g;

    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_16
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v0, v0, Le4/e;->m4:Le4/g;

    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_17
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v0, v0, Le4/e;->l4:Le4/g;

    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_18
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v0, v0, Le4/e;->k4:Le4/g;

    .line 190
    .line 191
    return-object v0

    .line 192
    :pswitch_19
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v0, v0, Le4/e;->j4:Le4/g;

    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_1a
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v0, v0, Le4/e;->h4:Le4/g;

    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_1b
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v0, v0, Le4/e;->g4:Le4/g;

    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static m()Le4/g;
    .locals 2

    .line 1
    invoke-static {}, Lz1/m;->m()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40800000    # 4.0f

    .line 6
    .line 7
    mul-float v0, v0, v1

    .line 8
    .line 9
    float-to-int v0, v0

    .line 10
    const/4 v1, 0x1

    .line 11
    add-int/2addr v0, v1

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Le4/e;->q5:Le4/g;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Le4/e;->o5:Le4/g;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Le4/e;->m5:Le4/g;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_3
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Le4/e;->k5:Le4/g;

    .line 51
    .line 52
    return-object v0
.end method

.method public static o()[Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;
    .locals 3

    .line 1
    const/16 v0, 0x8

    new-array v0, v0, [Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    sget-object v1, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->a:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->g:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->r:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->c:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->q:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->D:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->w:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->A:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static r(I)Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;
    .locals 3

    .line 1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->W:[Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v2, v1, v0

    invoke-static {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->b(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;)I

    move-result v2

    if-ne v2, p0, :cond_0

    aget-object p0, v1, v0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public j()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->W:[Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->f()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/a0;->j()V

    const/4 v0, 0x0

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/a0;->a:Lu2/c;

    return-void
.end method

.method public n(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Le4/h;Ld3/b;)Lse/shadowtree/software/trafficbuilder/model/pathing/i;
    .locals 4

    .line 1
    invoke-virtual {p2}, Le4/h;->a()Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    sget-object p1, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$a;->a:[I

    .line 9
    .line 10
    invoke-virtual {p2}, Le4/h;->a()Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    aget p1, p1, v0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq p1, v0, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq p1, v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    if-eq p1, v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v1, Li3/x;

    .line 34
    .line 35
    sget-object p1, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->F:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 36
    .line 37
    invoke-virtual {p2}, Le4/h;->e()Le4/g;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/a0;->a:Lu2/c;

    .line 42
    .line 43
    invoke-virtual {v2}, Lu2/c;->P()Lse/shadowtree/software/trafficbuilder/model/environment/c;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v3, Lse/shadowtree/software/trafficbuilder/model/pathing/a0;->b:Lx2/a;

    .line 48
    .line 49
    invoke-direct {v1, p1, v0, v2, v3}, Li3/x;-><init>(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Le4/g;Lse/shadowtree/software/trafficbuilder/model/environment/c;Lx2/a;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v1, Li3/n;

    .line 54
    .line 55
    sget-object p1, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->F:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 56
    .line 57
    invoke-virtual {p2}, Le4/h;->e()Le4/g;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/a0;->a:Lu2/c;

    .line 62
    .line 63
    invoke-virtual {v2}, Lu2/c;->P()Lse/shadowtree/software/trafficbuilder/model/environment/c;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v3, Lse/shadowtree/software/trafficbuilder/model/pathing/a0;->b:Lx2/a;

    .line 68
    .line 69
    invoke-direct {v1, p1, v0, v2, v3}, Li3/n;-><init>(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Le4/g;Lse/shadowtree/software/trafficbuilder/model/environment/c;Lx2/a;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    new-instance v1, Li3/j;

    .line 74
    .line 75
    sget-object p1, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->I:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 76
    .line 77
    invoke-virtual {p2}, Le4/h;->e()Le4/g;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/a0;->a:Lu2/c;

    .line 82
    .line 83
    invoke-virtual {v2}, Lu2/c;->P()Lse/shadowtree/software/trafficbuilder/model/environment/c;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v3, Lse/shadowtree/software/trafficbuilder/model/pathing/a0;->f:Lx2/a;

    .line 88
    .line 89
    invoke-direct {v1, p1, v0, v2, v3}, Li3/j;-><init>(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Le4/g;Lse/shadowtree/software/trafficbuilder/model/environment/c;Lx2/a;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    new-instance v1, Li3/a;

    .line 94
    .line 95
    sget-object p1, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->H:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 96
    .line 97
    invoke-virtual {p2}, Le4/h;->e()Le4/g;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/a0;->a:Lu2/c;

    .line 102
    .line 103
    invoke-virtual {v2}, Lu2/c;->P()Lse/shadowtree/software/trafficbuilder/model/environment/c;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-object v3, Lse/shadowtree/software/trafficbuilder/model/pathing/a0;->b:Lx2/a;

    .line 108
    .line 109
    invoke-direct {v1, p1, v0, v2, v3}, Li3/a;-><init>(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Le4/g;Lse/shadowtree/software/trafficbuilder/model/environment/c;Lx2/a;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    sget-object v0, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->a:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 114
    .line 115
    if-ne p1, v0, :cond_5

    .line 116
    .line 117
    new-instance v1, Li3/g;

    .line 118
    .line 119
    sget-object p1, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->b:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 120
    .line 121
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/a0;->a:Lu2/c;

    .line 122
    .line 123
    invoke-virtual {v0}, Lu2/c;->P()Lse/shadowtree/software/trafficbuilder/model/environment/c;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget-object v2, Lse/shadowtree/software/trafficbuilder/model/pathing/a0;->b:Lx2/a;

    .line 128
    .line 129
    invoke-direct {v1, p1, p2, v0, v2}, Li3/g;-><init>(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Le4/h;Lse/shadowtree/software/trafficbuilder/model/environment/c;Lx2/a;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    :goto_0
    if-eqz v1, :cond_6

    .line 133
    .line 134
    invoke-virtual {v1, p3}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->I0(Ld3/b;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/a0;->a:Lu2/c;

    .line 138
    .line 139
    invoke-virtual {p1}, Lu2/c;->V()Lse/shadowtree/software/trafficbuilder/model/environment/f;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v1, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->C0(Lse/shadowtree/software/trafficbuilder/model/environment/f;)V

    .line 144
    .line 145
    .line 146
    instance-of p1, v1, Li3/i;

    .line 147
    .line 148
    if-eqz p1, :cond_6

    .line 149
    .line 150
    move-object p1, v1

    .line 151
    check-cast p1, Li3/i;

    .line 152
    .line 153
    invoke-virtual {p2}, Le4/h;->f()Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    invoke-virtual {p1, p2}, Li3/i;->v1(Z)V

    .line 158
    .line 159
    .line 160
    :cond_6
    return-object v1
.end method

.method public p(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Ld3/b;)Lse/shadowtree/software/trafficbuilder/model/pathing/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/a0;->a:Lu2/c;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->l(Ld3/b;Lu2/c;)Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public q(Lu2/a;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Lse/shadowtree/software/trafficbuilder/model/pathing/a0;->k:[Lx2/a;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-virtual {p1}, Lu2/a;->b()Lw2/a;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lx2/a;->f(Lw2/a;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lse/shadowtree/software/trafficbuilder/model/pathing/a0;->e:Lx2/a;

    .line 20
    .line 21
    invoke-virtual {p1}, Lu2/a;->d()Lw2/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lx2/a;->f(Lw2/a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
