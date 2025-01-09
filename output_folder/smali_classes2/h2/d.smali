.class public abstract Lh2/d;
.super Lh2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh2/d$a;
    }
.end annotation


# static fields
.field private static final h:I


# instance fields
.field private final f:Lu2/c;

.field private final g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x408f400000000000L    # 1000.0

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
    sput v0, Lh2/d;->h:I

    .line 12
    .line 13
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
    iput-object p1, p0, Lh2/d;->g:Ljava/util/List;

    .line 10
    .line 11
    iput-object p3, p0, Lh2/d;->f:Lu2/c;

    .line 12
    .line 13
    return-void
.end method

.method private r(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;Le3/a;Le3/a;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->i1()[Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->k1()Le3/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    sget v3, Le3/c;->g:I

    .line 14
    .line 15
    int-to-float v3, v3

    .line 16
    const v4, 0x3f99999a    # 1.2f

    .line 17
    .line 18
    .line 19
    mul-float v3, v3, v4

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    array-length v5, v0

    .line 23
    const/4 v6, 0x1

    .line 24
    if-ge v4, v5, :cond_5

    .line 25
    .line 26
    aget-object v5, v0, v4

    .line 27
    .line 28
    invoke-virtual {p1, v5}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->I1(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_4

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    :goto_1
    iget-object v7, p0, Lh2/d;->f:Lu2/c;

    .line 36
    .line 37
    invoke-virtual {v7}, Lu2/c;->r()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-ge v5, v7, :cond_4

    .line 46
    .line 47
    aget-object v7, v0, v4

    .line 48
    .line 49
    invoke-virtual {v1, v5, v7}, Le3/a;->c(ILse/shadowtree/software/trafficbuilder/model/pathing/a0$b;)F

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const/4 v8, 0x0

    .line 54
    cmpl-float v9, v7, v8

    .line 55
    .line 56
    if-lez v9, :cond_3

    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    aget-object v9, v0, v4

    .line 61
    .line 62
    invoke-virtual {p2, v5, v9}, Le3/a;->c(ILse/shadowtree/software/trafficbuilder/model/pathing/a0$b;)F

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    cmpl-float v10, v9, v8

    .line 67
    .line 68
    if-lez v10, :cond_1

    .line 69
    .line 70
    sub-float/2addr v9, v3

    .line 71
    cmpg-float v9, v9, v7

    .line 72
    .line 73
    if-gez v9, :cond_1

    .line 74
    .line 75
    const/4 v9, 0x1

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    const/4 v9, 0x0

    .line 78
    :goto_2
    if-eqz p3, :cond_2

    .line 79
    .line 80
    aget-object v10, v0, v4

    .line 81
    .line 82
    invoke-virtual {p3, v5, v10}, Le3/a;->c(ILse/shadowtree/software/trafficbuilder/model/pathing/a0$b;)F

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    cmpl-float v8, v10, v8

    .line 87
    .line 88
    if-lez v8, :cond_2

    .line 89
    .line 90
    sub-float/2addr v10, v3

    .line 91
    cmpg-float v7, v10, v7

    .line 92
    .line 93
    if-gez v7, :cond_2

    .line 94
    .line 95
    const/4 v7, 0x1

    .line 96
    goto :goto_3

    .line 97
    :cond_2
    const/4 v7, 0x0

    .line 98
    :goto_3
    if-nez v9, :cond_3

    .line 99
    .line 100
    if-nez v7, :cond_3

    .line 101
    .line 102
    return v2

    .line 103
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    return v6
.end method

.method private t(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->j1()[Z

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->j1()[Z

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v2, p1

    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    aget-boolean v2, p1, v1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    aget-boolean v2, p2, v1

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x1

    .line 27
    return p1
.end method


# virtual methods
.method protected p(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)Lh2/d$a;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->V(I)Lse/shadowtree/software/trafficbuilder/model/pathing/g;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->a()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->j0(I)Lse/shadowtree/software/trafficbuilder/model/pathing/d;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->a()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->Q0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->W0()F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    sget v5, Lh2/d;->h:I

    .line 35
    .line 36
    int-to-float v5, v5

    .line 37
    const/4 v6, 0x0

    .line 38
    cmpg-float v4, v4, v5

    .line 39
    .line 40
    if-gez v4, :cond_0

    .line 41
    .line 42
    return-object v6

    .line 43
    :cond_0
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    :goto_0
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v8}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->r0()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    const/4 v9, 0x1

    .line 55
    if-ge v4, v8, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v8, v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->j0(I)Lse/shadowtree/software/trafficbuilder/model/pathing/d;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v8}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->a()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v8}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v8}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-virtual {v10}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->Q0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-direct {p0, v1, v8}, Lh2/d;->t(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_2

    .line 86
    .line 87
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->W()Lv2/d;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    if-ne v10, v8, :cond_1

    .line 92
    .line 93
    const/4 v5, 0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->M()Lv2/d;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    if-ne v10, v8, :cond_2

    .line 100
    .line 101
    const/4 v7, 0x1

    .line 102
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    if-nez v5, :cond_4

    .line 106
    .line 107
    if-nez v7, :cond_4

    .line 108
    .line 109
    return-object v6

    .line 110
    :cond_4
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->W()Lv2/d;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-eqz v4, :cond_c

    .line 115
    .line 116
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->W()Lv2/d;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    instance-of v4, v4, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 121
    .line 122
    if-eqz v4, :cond_5

    .line 123
    .line 124
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->W()Lv2/d;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 129
    .line 130
    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->S0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->r0()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_c

    .line 139
    .line 140
    :cond_5
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->M()Lv2/d;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-eqz v4, :cond_c

    .line 145
    .line 146
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->M()Lv2/d;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    instance-of v4, v4, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 151
    .line 152
    if-eqz v4, :cond_6

    .line 153
    .line 154
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->M()Lv2/d;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 159
    .line 160
    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->S0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->r0()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-nez v4, :cond_6

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_6
    if-eqz v5, :cond_7

    .line 172
    .line 173
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->W()Lv2/d;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 178
    .line 179
    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->S0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v4, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->j0(I)Lse/shadowtree/software/trafficbuilder/model/pathing/d;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->a()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->k1()Le3/a;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    goto :goto_2

    .line 200
    :cond_7
    move-object v4, v6

    .line 201
    :goto_2
    if-eqz v7, :cond_8

    .line 202
    .line 203
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->M()Lv2/d;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 208
    .line 209
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->S0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v3, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->j0(I)Lse/shadowtree/software/trafficbuilder/model/pathing/d;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->a()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->k1()Le3/a;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    goto :goto_3

    .line 230
    :cond_8
    move-object v0, v6

    .line 231
    :goto_3
    invoke-direct {p0, v2, v4, v0}, Lh2/d;->r(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;Le3/a;Le3/a;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_9

    .line 236
    .line 237
    return-object v6

    .line 238
    :cond_9
    new-instance v0, Lh2/d$a;

    .line 239
    .line 240
    invoke-direct {v0}, Lh2/d$a;-><init>()V

    .line 241
    .line 242
    .line 243
    iput-object p1, v0, Lh2/d$a;->a:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 244
    .line 245
    iput-object v1, v0, Lh2/d$a;->b:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 246
    .line 247
    if-eqz v5, :cond_a

    .line 248
    .line 249
    if-eqz v7, :cond_a

    .line 250
    .line 251
    const/4 v9, 0x3

    .line 252
    goto :goto_4

    .line 253
    :cond_a
    if-eqz v7, :cond_b

    .line 254
    .line 255
    const/4 v9, 0x2

    .line 256
    :cond_b
    :goto_4
    iput v9, v0, Lh2/d$a;->c:I

    .line 257
    .line 258
    return-object v0

    .line 259
    :cond_c
    :goto_5
    return-object v6
.end method

.method protected q(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)Lh2/d$a;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->S0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->j0(I)Lse/shadowtree/software/trafficbuilder/model/pathing/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->a()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->r0()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-ne v2, v4, :cond_e

    .line 33
    .line 34
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->s0()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eq v2, v4, :cond_0

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_0
    invoke-static {p1}, Lc2/b;->I(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {p1}, Lc2/b;->K(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    instance-of v6, v2, Li3/a0;

    .line 55
    .line 56
    if-nez v6, :cond_1

    .line 57
    .line 58
    move-object v2, v3

    .line 59
    :cond_1
    instance-of v6, v5, Li3/a0;

    .line 60
    .line 61
    if-nez v6, :cond_2

    .line 62
    .line 63
    move-object v5, v3

    .line 64
    :cond_2
    if-eqz v2, :cond_3

    .line 65
    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    move-object v6, p1

    .line 69
    check-cast v6, Lse/shadowtree/software/trafficbuilder/model/pathing/base/h;

    .line 70
    .line 71
    invoke-interface {v6}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/h;->h0()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    move-object v7, p1

    .line 76
    check-cast v7, Lse/shadowtree/software/trafficbuilder/model/pathing/base/h;

    .line 77
    .line 78
    invoke-interface {v7}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/h;->D()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v6, :cond_3

    .line 83
    .line 84
    if-eqz v7, :cond_3

    .line 85
    .line 86
    return-object v3

    .line 87
    :cond_3
    if-nez v2, :cond_4

    .line 88
    .line 89
    if-nez v5, :cond_4

    .line 90
    .line 91
    return-object v3

    .line 92
    :cond_4
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v6}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->S0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v6}, Lh2/a;->i(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-nez v6, :cond_5

    .line 105
    .line 106
    return-object v3

    .line 107
    :cond_5
    const/4 v7, 0x0

    .line 108
    :goto_0
    invoke-virtual {v6}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v8}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->r0()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-ge v7, v8, :cond_8

    .line 117
    .line 118
    invoke-virtual {v6}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v8, v7}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->j0(I)Lse/shadowtree/software/trafficbuilder/model/pathing/d;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v8}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->a()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-virtual {v8}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v8}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-virtual {v9}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->Q0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-virtual {v10}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->W()Lv2/d;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    if-eq v9, v10, :cond_7

    .line 151
    .line 152
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-virtual {v10}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->M()Lv2/d;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    if-ne v9, v10, :cond_6

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_7
    :goto_1
    invoke-direct {p0, p1, v8}, Lh2/d;->t(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {v8}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->W()Lv2/d;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    if-ne v9, v8, :cond_9

    .line 179
    .line 180
    move-object v5, v2

    .line 181
    goto :goto_2

    .line 182
    :cond_8
    move-object v5, v3

    .line 183
    const/4 v7, 0x0

    .line 184
    :cond_9
    :goto_2
    if-eqz v7, :cond_e

    .line 185
    .line 186
    if-eqz v5, :cond_e

    .line 187
    .line 188
    invoke-direct {p0, p1, v5}, Lh2/d;->t(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-nez v7, :cond_a

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_a
    invoke-virtual {v5}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-virtual {v7}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->S0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-virtual {v7}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->r0()I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-nez v7, :cond_b

    .line 208
    .line 209
    return-object v3

    .line 210
    :cond_b
    invoke-virtual {v5}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-virtual {v7}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->S0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {v7, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->j0(I)Lse/shadowtree/software/trafficbuilder/model/pathing/d;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->a()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->k1()Le3/a;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-direct {p0, v0, v1, v3}, Lh2/d;->r(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;Le3/a;Le3/a;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_c

    .line 239
    .line 240
    return-object v3

    .line 241
    :cond_c
    new-instance v0, Lh2/d$a;

    .line 242
    .line 243
    invoke-direct {v0}, Lh2/d$a;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->S0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iput-object p1, v0, Lh2/d$a;->a:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 255
    .line 256
    iput-object v6, v0, Lh2/d$a;->b:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 257
    .line 258
    if-ne v5, v2, :cond_d

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_d
    const/4 v4, 0x2

    .line 262
    :goto_3
    iput v4, v0, Lh2/d$a;->c:I

    .line 263
    .line 264
    return-object v0

    .line 265
    :cond_e
    :goto_4
    return-object v3
.end method

.method protected s(Lh2/d$a;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lh2/d;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lh2/d$a;->b:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 7
    .line 8
    :goto_0
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_1
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->s0()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_4

    .line 19
    .line 20
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3, v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->V(I)Lse/shadowtree/software/trafficbuilder/model/pathing/g;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->a()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, p1, Lh2/d$a;->b:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 37
    .line 38
    if-eq v3, v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->C1()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    :cond_0
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->k1()Le3/a;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->i1()[Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v5, 0x0

    .line 57
    :goto_2
    array-length v6, v3

    .line 58
    if-ge v5, v6, :cond_3

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    :goto_3
    iget-object v7, p0, Lh2/d;->f:Lu2/c;

    .line 62
    .line 63
    invoke-virtual {v7}, Lu2/c;->r()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-ge v6, v7, :cond_2

    .line 72
    .line 73
    aget-object v7, v3, v5

    .line 74
    .line 75
    invoke-virtual {v4, v6, v7}, Le3/a;->c(ILse/shadowtree/software/trafficbuilder/model/pathing/a0$b;)F

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    const/4 v8, 0x0

    .line 80
    cmpl-float v9, v7, v8

    .line 81
    .line 82
    if-lez v9, :cond_1

    .line 83
    .line 84
    iget-object v9, p0, Lh2/d;->g:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    aget-object v7, v3, v5

    .line 94
    .line 95
    invoke-virtual {v4, v6, v7, v8}, Le3/a;->a(ILse/shadowtree/software/trafficbuilder/model/pathing/a0$b;F)Z

    .line 96
    .line 97
    .line 98
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v2, p1, Lh2/d$a;->a:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 112
    .line 113
    if-ne v1, v2, :cond_5

    .line 114
    .line 115
    return-void

    .line 116
    :cond_5
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lh2/a;->h(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_0
.end method

.method protected u(Lh2/d$a;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lh2/d;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p1, Lh2/d$a;->b:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    const/4 v3, 0x0

    .line 14
    :goto_1
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->s0()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-ge v3, v4, :cond_4

    .line 23
    .line 24
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4, v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->V(I)Lse/shadowtree/software/trafficbuilder/model/pathing/g;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->a()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v5, p1, Lh2/d$a;->b:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 41
    .line 42
    if-eq v4, v5, :cond_0

    .line 43
    .line 44
    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->C1()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    :cond_0
    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->k1()Le3/a;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->i1()[Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/4 v6, 0x0

    .line 61
    :goto_2
    array-length v7, v4

    .line 62
    if-ge v6, v7, :cond_3

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    :goto_3
    iget-object v8, p0, Lh2/d;->f:Lu2/c;

    .line 66
    .line 67
    invoke-virtual {v8}, Lu2/c;->r()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-ge v7, v8, :cond_2

    .line 76
    .line 77
    aget-object v8, v4, v6

    .line 78
    .line 79
    invoke-virtual {v5, v7, v8}, Le3/a;->c(ILse/shadowtree/software/trafficbuilder/model/pathing/a0$b;)F

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    const/4 v9, 0x0

    .line 84
    cmpl-float v8, v8, v9

    .line 85
    .line 86
    if-nez v8, :cond_1

    .line 87
    .line 88
    aget-object v8, v4, v6

    .line 89
    .line 90
    iget-object v9, p0, Lh2/d;->g:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    check-cast v9, Ljava/lang/Float;

    .line 97
    .line 98
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    invoke-virtual {v5, v7, v8, v9}, Le3/a;->a(ILse/shadowtree/software/trafficbuilder/model/pathing/a0$b;F)Z

    .line 103
    .line 104
    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object v4, p1, Lh2/d$a;->a:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 121
    .line 122
    if-ne v3, v4, :cond_5

    .line 123
    .line 124
    iget-object p1, p0, Lh2/d;->g:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Lh2/a;->h(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_0

    .line 139
    :cond_6
    :goto_4
    return-void
.end method
