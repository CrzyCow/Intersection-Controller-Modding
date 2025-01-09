.class public Ld3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/b;


# static fields
.field private static final h:Ljava/util/List;

.field private static final i:Ljava/util/List;


# instance fields
.field private final a:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

.field private b:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

.field private final c:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

.field private d:I

.field private e:I

.field private f:F

.field private final g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld3/a;->h:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ld3/a;->i:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Ld3/a;-><init>(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;I)V

    return-void
.end method

.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld3/a;->g:Ljava/util/List;

    iput-object p2, p0, Ld3/a;->a:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    iput-object p3, p0, Ld3/a;->b:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    iput p4, p0, Ld3/a;->d:I

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object p3

    iput-object p3, p0, Ld3/a;->c:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    const/4 p3, 0x0

    iput p3, p0, Ld3/a;->e:I

    iget p3, p0, Ld3/a;->d:I

    if-gez p3, :cond_0

    const p2, 0x7f7fffff    # Float.MAX_VALUE

    :goto_0
    iput p2, p0, Ld3/a;->f:F

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->k1()Le3/a;

    move-result-object p3

    iget p4, p0, Ld3/a;->d:I

    invoke-virtual {p3, p4, p2}, Le3/a;->c(ILse/shadowtree/software/trafficbuilder/model/pathing/a0$b;)F

    move-result p2

    goto :goto_0

    :goto_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/a;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld3/a;->b:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Ld3/a;->e:I

    .line 7
    .line 8
    if-le p1, v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Ld3/a;->g:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-le v0, p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ld3/a;->c(I)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->k1()Le3/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Le3/a;->e:Le3/a;

    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget v1, p0, Ld3/a;->d:I

    .line 35
    .line 36
    iget-object v2, p0, Ld3/a;->a:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Le3/a;->c(ILse/shadowtree/software/trafficbuilder/model/pathing/a0$b;)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x0

    .line 43
    cmpg-float v0, v0, v1

    .line 44
    .line 45
    if-gtz v0, :cond_2

    .line 46
    .line 47
    :cond_1
    :goto_0
    iget-object v0, p0, Ld3/a;->g:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-le v0, p1, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Ld3/a;->g:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/lit8 v1, v1, -0x1

    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iput p1, p0, Ld3/a;->e:I

    .line 68
    .line 69
    iget-object p1, p0, Ld3/a;->g:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/lit8 v0, v0, -0x1

    .line 76
    .line 77
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->k1()Le3/a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->k1()Le3/a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget v0, p0, Ld3/a;->d:I

    .line 96
    .line 97
    iget-object v1, p0, Ld3/a;->a:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 98
    .line 99
    invoke-virtual {p1, v0, v1}, Le3/a;->c(ILse/shadowtree/software/trafficbuilder/model/pathing/a0$b;)F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iput p1, p0, Ld3/a;->f:F

    .line 104
    .line 105
    :cond_3
    return-void
.end method

.method public c(I)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ld3/a;->g:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-le v2, v1, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, Ld3/a;->g:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    iget-object v2, v0, Ld3/a;->g:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v1, v2

    .line 29
    const/4 v2, 0x1

    .line 30
    add-int/2addr v1, v2

    .line 31
    iget-object v3, v0, Ld3/a;->g:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    sub-int/2addr v4, v2

    .line 38
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    :goto_0
    if-ge v5, v1, :cond_14

    .line 47
    .line 48
    if-eqz v3, :cond_14

    .line 49
    .line 50
    sget-object v6, Ld3/a;->h:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 53
    .line 54
    .line 55
    sget-object v6, Ld3/a;->i:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v6}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->r0()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    const/4 v8, 0x0

    .line 69
    if-eqz v7, :cond_13

    .line 70
    .line 71
    iget-object v7, v0, Ld3/a;->b:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 72
    .line 73
    if-ne v6, v7, :cond_1

    .line 74
    .line 75
    goto/16 :goto_a

    .line 76
    .line 77
    :cond_1
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->h1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v7}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->r1()Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v7}, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->x()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_2

    .line 90
    .line 91
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v7}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->r0()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-ne v7, v2, :cond_2

    .line 100
    .line 101
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3, v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->j0(I)Lse/shadowtree/software/trafficbuilder/model/pathing/d;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :goto_1
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->a()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    goto/16 :goto_9

    .line 118
    .line 119
    :cond_2
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->h1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v7}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->r1()Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v7}, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->x()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-nez v7, :cond_4

    .line 132
    .line 133
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v7}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->r0()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    const/4 v9, 0x2

    .line 142
    if-ne v7, v9, :cond_4

    .line 143
    .line 144
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v6, v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->j0(I)Lse/shadowtree/software/trafficbuilder/model/pathing/d;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v6}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->a()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v6}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v6}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->h1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->h1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    if-ne v7, v8, :cond_3

    .line 169
    .line 170
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3, v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->j0(I)Lse/shadowtree/software/trafficbuilder/model/pathing/d;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    goto :goto_1

    .line 179
    :cond_3
    move-object v3, v6

    .line 180
    goto/16 :goto_9

    .line 181
    .line 182
    :cond_4
    const/4 v3, -0x1

    .line 183
    const/high16 v7, -0x40800000    # -1.0f

    .line 184
    .line 185
    const/4 v9, 0x0

    .line 186
    const/4 v10, -0x1

    .line 187
    const/4 v11, -0x1

    .line 188
    :goto_2
    invoke-virtual {v6}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->r0()I

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    if-ge v9, v12, :cond_b

    .line 193
    .line 194
    invoke-virtual {v6, v9}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->j0(I)Lse/shadowtree/software/trafficbuilder/model/pathing/d;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    invoke-virtual {v12}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->a()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    invoke-virtual {v12}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    invoke-virtual {v12}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->k1()Le3/a;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    if-eqz v12, :cond_a

    .line 211
    .line 212
    iget v13, v0, Ld3/a;->d:I

    .line 213
    .line 214
    if-gez v13, :cond_5

    .line 215
    .line 216
    iget-object v13, v0, Ld3/a;->a:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 217
    .line 218
    invoke-virtual {v12, v13}, Le3/a;->d(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;)I

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    iput v13, v0, Ld3/a;->d:I

    .line 223
    .line 224
    if-gez v13, :cond_5

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_5
    iget v13, v0, Ld3/a;->d:I

    .line 228
    .line 229
    iget-object v14, v0, Ld3/a;->a:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 230
    .line 231
    invoke-virtual {v12, v13, v14}, Le3/a;->c(ILse/shadowtree/software/trafficbuilder/model/pathing/a0$b;)F

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    const/4 v14, 0x0

    .line 236
    cmpl-float v15, v13, v14

    .line 237
    .line 238
    if-lez v15, :cond_7

    .line 239
    .line 240
    iget v15, v0, Ld3/a;->f:F

    .line 241
    .line 242
    cmpg-float v15, v13, v15

    .line 243
    .line 244
    if-gez v15, :cond_7

    .line 245
    .line 246
    iget v15, v0, Ld3/a;->d:I

    .line 247
    .line 248
    iget-object v2, v0, Ld3/a;->a:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 249
    .line 250
    invoke-virtual {v12, v15, v2}, Le3/a;->f(ILse/shadowtree/software/trafficbuilder/model/pathing/a0$b;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_6

    .line 255
    .line 256
    sget-object v2, Ld3/a;->i:Ljava/util/List;

    .line 257
    .line 258
    :goto_3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_6
    sget-object v2, Ld3/a;->h:Ljava/util/List;

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_7
    :goto_4
    cmpl-float v2, v13, v14

    .line 270
    .line 271
    if-lez v2, :cond_9

    .line 272
    .line 273
    if-ltz v10, :cond_8

    .line 274
    .line 275
    cmpg-float v2, v13, v7

    .line 276
    .line 277
    if-gez v2, :cond_9

    .line 278
    .line 279
    :cond_8
    move v10, v9

    .line 280
    move v7, v13

    .line 281
    :cond_9
    if-gez v11, :cond_a

    .line 282
    .line 283
    if-gez v10, :cond_a

    .line 284
    .line 285
    iget v2, v0, Ld3/a;->d:I

    .line 286
    .line 287
    sget-object v13, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->F:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 288
    .line 289
    invoke-virtual {v12, v2, v13}, Le3/a;->c(ILse/shadowtree/software/trafficbuilder/model/pathing/a0$b;)F

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    cmpl-float v2, v2, v14

    .line 294
    .line 295
    if-lez v2, :cond_a

    .line 296
    .line 297
    move v11, v9

    .line 298
    :cond_a
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 299
    .line 300
    const/4 v2, 0x1

    .line 301
    goto :goto_2

    .line 302
    :cond_b
    iget-object v2, v0, Ld3/a;->a:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 303
    .line 304
    sget-object v7, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->q:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 305
    .line 306
    if-ne v2, v7, :cond_c

    .line 307
    .line 308
    if-eq v10, v3, :cond_c

    .line 309
    .line 310
    :goto_6
    invoke-virtual {v6, v10}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->j0(I)Lse/shadowtree/software/trafficbuilder/model/pathing/d;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    :goto_7
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->a()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    move-object v3, v2

    .line 323
    goto :goto_9

    .line 324
    :cond_c
    sget-object v2, Ld3/a;->h:Ljava/util/List;

    .line 325
    .line 326
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    if-nez v7, :cond_d

    .line 331
    .line 332
    :goto_8
    invoke-static {v2}, Lz1/m;->s(Ljava/util/List;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, Ljava/lang/Integer;

    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    invoke-virtual {v6, v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->j0(I)Lse/shadowtree/software/trafficbuilder/model/pathing/d;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    goto :goto_7

    .line 347
    :cond_d
    sget-object v2, Ld3/a;->i:Ljava/util/List;

    .line 348
    .line 349
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    if-nez v7, :cond_e

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_e
    if-eq v10, v3, :cond_f

    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_f
    if-eq v11, v3, :cond_10

    .line 360
    .line 361
    invoke-virtual {v6, v11}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->j0(I)Lse/shadowtree/software/trafficbuilder/model/pathing/d;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    goto :goto_7

    .line 366
    :cond_10
    move-object v3, v8

    .line 367
    :goto_9
    if-eqz v3, :cond_11

    .line 368
    .line 369
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->k1()Le3/a;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    if-eqz v2, :cond_11

    .line 374
    .line 375
    iget v2, v0, Ld3/a;->d:I

    .line 376
    .line 377
    if-ltz v2, :cond_11

    .line 378
    .line 379
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->k1()Le3/a;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    iget v6, v0, Ld3/a;->d:I

    .line 384
    .line 385
    iget-object v7, v0, Ld3/a;->a:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 386
    .line 387
    invoke-virtual {v2, v6, v7}, Le3/a;->c(ILse/shadowtree/software/trafficbuilder/model/pathing/a0$b;)F

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    iput v2, v0, Ld3/a;->f:F

    .line 392
    .line 393
    :cond_11
    if-eqz v3, :cond_12

    .line 394
    .line 395
    iget-object v2, v0, Ld3/a;->g:Ljava/util/List;

    .line 396
    .line 397
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    :cond_12
    add-int/lit8 v5, v5, 0x1

    .line 401
    .line 402
    const/4 v2, 0x1

    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :cond_13
    :goto_a
    move-object v3, v8

    .line 406
    :cond_14
    return-object v3
.end method

.method public d(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld3/a;->c(I)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Ld3/a;->d:I

    .line 2
    .line 3
    return v0
.end method
