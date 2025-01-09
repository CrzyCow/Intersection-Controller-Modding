.class public Lu2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static T:Z = false


# instance fields
.field private final A:Le3/c;

.field private final B:Li3/w;

.field private final C:Lf3/d;

.field private final D:Ljava/util/List;

.field private final E:Ljava/util/List;

.field private final F:Ljava/util/List;

.field private final G:Lse/shadowtree/software/trafficbuilder/model/overlay/a;

.field private final H:Lse/shadowtree/software/trafficbuilder/model/environment/c;

.field private final I:Lse/shadowtree/software/trafficbuilder/model/environment/f;

.field private final J:Lb2/b;

.field private K:Lf2/c;

.field private L:Z

.field private final M:Lu2/e;

.field private final N:Lh2/b;

.field private O:Z

.field private P:Lu2/a;

.field private Q:F

.field private R:Z

.field private S:F

.field private a:Z

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;

.field private final e:Lp3/a;

.field private final f:Lse/shadowtree/software/trafficbuilder/model/pathing/a0;

.field private final g:Ljava/util/List;

.field private final h:Ljava/util/List;

.field private final i:Ljava/util/List;

.field private final j:Ljava/util/List;

.field private final k:Ljava/util/List;

.field private final l:Ljava/util/List;

.field private final m:Ljava/util/List;

.field private final n:Ljava/util/List;

.field private final o:Ljava/util/List;

.field private final p:[Ljava/util/ArrayList;

.field private final q:Ljava/util/ArrayList;

.field private final r:Ljava/util/List;

.field private final s:[Ljava/util/ArrayList;

.field private final t:Ljava/util/List;

.field private final u:Ljava/util/List;

.field private final v:Ljava/util/List;

.field private final w:Ljava/util/List;

.field private final x:Ljava/util/List;

.field private final y:Ljava/util/Map;

.field private final z:Lf2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lu2/c;->a:Z

    .line 6
    .line 7
    new-instance v1, Ly1/b;

    .line 8
    .line 9
    invoke-direct {v1}, Ly1/b;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lu2/c;->b:Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lu2/c;->c:Ljava/util/List;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lu2/c;->d:Ljava/util/List;

    .line 27
    .line 28
    new-instance v1, Lp3/a;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lp3/a;-><init>(Lu2/c;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lu2/c;->e:Lp3/a;

    .line 34
    .line 35
    new-instance v1, Lse/shadowtree/software/trafficbuilder/model/pathing/a0;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/a0;-><init>(Lu2/c;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lu2/c;->f:Lse/shadowtree/software/trafficbuilder/model/pathing/a0;

    .line 41
    .line 42
    new-instance v1, Ly1/h;

    .line 43
    .line 44
    invoke-direct {v1}, Ly1/h;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lu2/c;->g:Ljava/util/List;

    .line 48
    .line 49
    new-instance v1, Ly1/h;

    .line 50
    .line 51
    invoke-direct {v1}, Ly1/h;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lu2/c;->h:Ljava/util/List;

    .line 55
    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lu2/c;->i:Ljava/util/List;

    .line 62
    .line 63
    new-instance v1, Ly1/b;

    .line 64
    .line 65
    invoke-direct {v1}, Ly1/b;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lu2/c;->j:Ljava/util/List;

    .line 69
    .line 70
    new-instance v1, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lu2/c;->k:Ljava/util/List;

    .line 76
    .line 77
    new-instance v1, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lu2/c;->l:Ljava/util/List;

    .line 83
    .line 84
    new-instance v1, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lu2/c;->m:Ljava/util/List;

    .line 90
    .line 91
    new-instance v1, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, Lu2/c;->n:Ljava/util/List;

    .line 97
    .line 98
    new-instance v1, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Lu2/c;->o:Ljava/util/List;

    .line 104
    .line 105
    sget v1, Lse/shadowtree/software/trafficbuilder/b;->D1:I

    .line 106
    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    sget v2, Lse/shadowtree/software/trafficbuilder/b;->C1:I

    .line 110
    .line 111
    sub-int/2addr v1, v2

    .line 112
    mul-int/lit8 v1, v1, 0x2

    .line 113
    .line 114
    new-array v1, v1, [Ljava/util/ArrayList;

    .line 115
    .line 116
    iput-object v1, p0, Lu2/c;->p:[Ljava/util/ArrayList;

    .line 117
    .line 118
    new-instance v1, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v1, p0, Lu2/c;->q:Ljava/util/ArrayList;

    .line 124
    .line 125
    new-instance v1, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v1, p0, Lu2/c;->r:Ljava/util/List;

    .line 131
    .line 132
    sget v1, Lse/shadowtree/software/trafficbuilder/b;->D1:I

    .line 133
    .line 134
    add-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    sget v2, Lse/shadowtree/software/trafficbuilder/b;->E1:I

    .line 137
    .line 138
    sub-int/2addr v1, v2

    .line 139
    new-array v1, v1, [Ljava/util/ArrayList;

    .line 140
    .line 141
    iput-object v1, p0, Lu2/c;->s:[Ljava/util/ArrayList;

    .line 142
    .line 143
    new-instance v1, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v1, p0, Lu2/c;->t:Ljava/util/List;

    .line 149
    .line 150
    new-instance v1, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v1, p0, Lu2/c;->u:Ljava/util/List;

    .line 156
    .line 157
    new-instance v1, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v1, p0, Lu2/c;->v:Ljava/util/List;

    .line 163
    .line 164
    new-instance v1, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v1, p0, Lu2/c;->w:Ljava/util/List;

    .line 170
    .line 171
    new-instance v1, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object v1, p0, Lu2/c;->x:Ljava/util/List;

    .line 177
    .line 178
    new-instance v1, Ljava/util/HashMap;

    .line 179
    .line 180
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object v1, p0, Lu2/c;->y:Ljava/util/Map;

    .line 184
    .line 185
    new-instance v1, Lf2/d;

    .line 186
    .line 187
    invoke-direct {v1}, Lf2/d;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object v1, p0, Lu2/c;->z:Lf2/d;

    .line 191
    .line 192
    new-instance v1, Le3/c;

    .line 193
    .line 194
    invoke-direct {v1}, Le3/c;-><init>()V

    .line 195
    .line 196
    .line 197
    iput-object v1, p0, Lu2/c;->A:Le3/c;

    .line 198
    .line 199
    new-instance v1, Li3/w;

    .line 200
    .line 201
    invoke-direct {v1}, Li3/w;-><init>()V

    .line 202
    .line 203
    .line 204
    iput-object v1, p0, Lu2/c;->B:Li3/w;

    .line 205
    .line 206
    new-instance v1, Lf3/d;

    .line 207
    .line 208
    sget-object v2, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->F:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 209
    .line 210
    invoke-direct {v1, v2}, Lf3/d;-><init>(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;)V

    .line 211
    .line 212
    .line 213
    iput-object v1, p0, Lu2/c;->C:Lf3/d;

    .line 214
    .line 215
    new-instance v1, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    .line 220
    iput-object v1, p0, Lu2/c;->D:Ljava/util/List;

    .line 221
    .line 222
    new-instance v1, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    iput-object v1, p0, Lu2/c;->E:Ljava/util/List;

    .line 228
    .line 229
    new-instance v1, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 232
    .line 233
    .line 234
    iput-object v1, p0, Lu2/c;->F:Ljava/util/List;

    .line 235
    .line 236
    new-instance v1, Lse/shadowtree/software/trafficbuilder/model/overlay/a;

    .line 237
    .line 238
    invoke-direct {v1}, Lse/shadowtree/software/trafficbuilder/model/overlay/a;-><init>()V

    .line 239
    .line 240
    .line 241
    iput-object v1, p0, Lu2/c;->G:Lse/shadowtree/software/trafficbuilder/model/overlay/a;

    .line 242
    .line 243
    new-instance v1, Lse/shadowtree/software/trafficbuilder/model/environment/c;

    .line 244
    .line 245
    invoke-direct {v1}, Lse/shadowtree/software/trafficbuilder/model/environment/c;-><init>()V

    .line 246
    .line 247
    .line 248
    iput-object v1, p0, Lu2/c;->H:Lse/shadowtree/software/trafficbuilder/model/environment/c;

    .line 249
    .line 250
    new-instance v1, Lu2/e;

    .line 251
    .line 252
    invoke-direct {v1}, Lu2/e;-><init>()V

    .line 253
    .line 254
    .line 255
    iput-object v1, p0, Lu2/c;->M:Lu2/e;

    .line 256
    .line 257
    new-instance v1, Lh2/b;

    .line 258
    .line 259
    invoke-direct {v1, p0}, Lh2/b;-><init>(Lu2/c;)V

    .line 260
    .line 261
    .line 262
    iput-object v1, p0, Lu2/c;->N:Lh2/b;

    .line 263
    .line 264
    sget-object v1, Lu2/a;->a:Lu2/a;

    .line 265
    .line 266
    iput-object v1, p0, Lu2/c;->P:Lu2/a;

    .line 267
    .line 268
    iput-boolean v0, p0, Lu2/c;->R:Z

    .line 269
    .line 270
    const/4 v1, 0x0

    .line 271
    iput v1, p0, Lu2/c;->S:F

    .line 272
    .line 273
    const/4 v1, 0x0

    .line 274
    :goto_0
    iget-object v2, p0, Lu2/c;->p:[Ljava/util/ArrayList;

    .line 275
    .line 276
    array-length v3, v2

    .line 277
    if-ge v1, v3, :cond_0

    .line 278
    .line 279
    new-instance v3, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 282
    .line 283
    .line 284
    aput-object v3, v2, v1

    .line 285
    .line 286
    add-int/lit8 v1, v1, 0x1

    .line 287
    .line 288
    goto :goto_0

    .line 289
    :cond_0
    :goto_1
    iget-object v1, p0, Lu2/c;->s:[Ljava/util/ArrayList;

    .line 290
    .line 291
    array-length v2, v1

    .line 292
    if-ge v0, v2, :cond_1

    .line 293
    .line 294
    new-instance v2, Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 297
    .line 298
    .line 299
    aput-object v2, v1, v0

    .line 300
    .line 301
    add-int/lit8 v0, v0, 0x1

    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_1
    new-instance v0, Lse/shadowtree/software/trafficbuilder/model/environment/f;

    .line 305
    .line 306
    const-wide/16 v1, 0x0

    .line 307
    .line 308
    iget-object v3, p0, Lu2/c;->z:Lf2/d;

    .line 309
    .line 310
    invoke-direct {v0, v1, v2, v3}, Lse/shadowtree/software/trafficbuilder/model/environment/f;-><init>(JLf2/d;)V

    .line 311
    .line 312
    .line 313
    iput-object v0, p0, Lu2/c;->I:Lse/shadowtree/software/trafficbuilder/model/environment/f;

    .line 314
    .line 315
    new-instance v1, Lb2/b;

    .line 316
    .line 317
    iget-object v2, p0, Lu2/c;->H:Lse/shadowtree/software/trafficbuilder/model/environment/c;

    .line 318
    .line 319
    invoke-direct {v1, v2, v0}, Lb2/b;-><init>(Lse/shadowtree/software/trafficbuilder/model/environment/c;Lse/shadowtree/software/trafficbuilder/model/environment/f;)V

    .line 320
    .line 321
    .line 322
    iput-object v1, p0, Lu2/c;->J:Lb2/b;

    .line 323
    .line 324
    return-void
.end method

.method private S(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->D1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->r1()Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->r()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    :cond_0
    return p1
.end method

.method private Y(ILjava/util/List;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, p1, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/c;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public B()Lf2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/c;->z:Lf2/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public C()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/c;->t:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public D()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/c;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public E()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/c;->y:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public F()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/c;->u:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public G()Le3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/c;->A:Le3/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public H()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/c;->v:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public I(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)Lse/shadowtree/software/trafficbuilder/model/pathing/i;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lu2/c;->E:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lu2/c;->E:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-ne v1, p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lu2/c;->D:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    .line 25
    .line 26
    iget-object v1, p0, Lu2/c;->E:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lu2/c;->D:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method

.method public J()Lh2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/c;->N:Lh2/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public K()Lu2/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/c;->M:Lu2/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public L()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/c;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public M(I)Ljava/util/List;
    .locals 2

    .line 1
    sget v0, Lse/shadowtree/software/trafficbuilder/b;->C1:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    sub-int/2addr p1, v0

    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lu2/c;->p:[Ljava/util/ArrayList;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    if-ge p1, v1, :cond_0

    .line 12
    .line 13
    aget-object p1, v0, p1

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public N()[Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/c;->p:[Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public O()Lf3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/c;->C:Lf3/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public P()Lse/shadowtree/software/trafficbuilder/model/environment/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/c;->H:Lse/shadowtree/software/trafficbuilder/model/environment/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public Q()F
    .locals 1

    .line 1
    iget v0, p0, Lu2/c;->Q:F

    .line 2
    .line 3
    return v0
.end method

.method public R()Li3/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/c;->B:Li3/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public T()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/c;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public U()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/c;->F:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public V()Lse/shadowtree/software/trafficbuilder/model/environment/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/c;->I:Lse/shadowtree/software/trafficbuilder/model/environment/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public W()F
    .locals 1

    .line 1
    iget v0, p0, Lu2/c;->S:F

    .line 2
    .line 3
    return v0
.end method

.method public X()Lse/shadowtree/software/trafficbuilder/model/pathing/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/c;->f:Lse/shadowtree/software/trafficbuilder/model/pathing/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public Z(Lse/shadowtree/software/trafficbuilder/model/extra/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/c;->r:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lse/shadowtree/software/trafficbuilder/model/extra/k1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lu2/c;->t:Ljava/util/List;

    .line 11
    .line 12
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->H()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Lu2/c;->p(I)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    return-void
.end method

.method public a(Lv2/d;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lu2/c;->k:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public a0(Ly3/d;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lu2/c;->O:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Ly3/d;->o()F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    iget-object v4, p0, Lu2/c;->x:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ge v2, v4, :cond_0

    .line 17
    .line 18
    iget-object v4, p0, Lu2/c;->x:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ly3/d;

    .line 25
    .line 26
    invoke-virtual {v4}, Ly3/d;->o()F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    cmpg-float v4, v4, v1

    .line 31
    .line 32
    if-gez v4, :cond_0

    .line 33
    .line 34
    add-int/lit8 v3, v2, 0x1

    .line 35
    .line 36
    move v5, v3

    .line 37
    move v3, v2

    .line 38
    move v2, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    add-int/2addr v3, v0

    .line 41
    iget-object v0, p0, Lu2/c;->x:Ljava/util/List;

    .line 42
    .line 43
    invoke-direct {p0, v3, v0, p1}, Lu2/c;->Y(ILjava/util/List;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public b(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/c;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b0(Lse/shadowtree/software/trafficbuilder/model/pathing/i;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->i0()Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->k()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, -0x1

    .line 15
    :goto_0
    iget-object v3, p0, Lu2/c;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v1, v3, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Lu2/c;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    .line 30
    .line 31
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->i0()Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->k()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-gt v3, v0, :cond_0

    .line 40
    .line 41
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    move v4, v2

    .line 44
    move v2, v1

    .line 45
    move v1, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    iget-object v0, p0, Lu2/c;->c:Ljava/util/List;

    .line 50
    .line 51
    invoke-direct {p0, v2, v0, p1}, Lu2/c;->Y(ILjava/util/List;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public c(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V
    .locals 2

    .line 1
    new-instance v0, Lv2/k;

    .line 2
    .line 3
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->N()Lv2/j;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1, p1}, Lv2/k;-><init>(Lv2/j;Lcom/badlogic/gdx/math/Vector2;Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lu2/c;->i:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lu2/c;->S(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;->a2()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    iget-object v3, p0, Lu2/c;->q:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v1, v3, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Lu2/c;->q:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 25
    .line 26
    invoke-direct {p0, v3}, Lu2/c;->S(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-gt v3, v0, :cond_0

    .line 31
    .line 32
    add-int/lit8 v2, v1, 0x1

    .line 33
    .line 34
    move v1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lu2/c;->q:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p0, v2, v0, p1}, Lu2/c;->Y(ILjava/util/List;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public d(Lv2/d;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lu2/c;->l:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lu2/c;->j:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public d0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu2/c;->R:Z

    .line 2
    .line 3
    return v0
.end method

.method public e(Lse/shadowtree/software/trafficbuilder/model/pathing/i;Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/c;->D:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lu2/c;->E:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu2/c;->L:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-boolean v0, Lse/shadowtree/software/trafficbuilder/b;->h0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public f()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lu2/c;->i:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lu2/c;->i:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lv2/k;

    .line 17
    .line 18
    invoke-virtual {v1}, Lv2/k;->N()Lv2/j;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, v2}, Lv2/j;->M(Z)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public f0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu2/c;->O:Z

    .line 2
    .line 3
    return v0
.end method

.method public g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu2/c;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu2/c;->g:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lu2/c;->h:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lu2/c;->e:Lp3/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lp3/a;->a()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lu2/c;->k:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lu2/c;->j:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lu2/c;->l:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lu2/c;->m:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lu2/c;->i:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lu2/c;->n:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_0
    iget-object v2, p0, Lu2/c;->p:[Ljava/util/ArrayList;

    .line 54
    .line 55
    array-length v3, v2

    .line 56
    if-ge v1, v3, :cond_0

    .line 57
    .line 58
    aget-object v2, v2, v1

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v1, p0, Lu2/c;->q:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lu2/c;->r:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 74
    .line 75
    .line 76
    :goto_1
    iget-object v1, p0, Lu2/c;->s:[Ljava/util/ArrayList;

    .line 77
    .line 78
    array-length v2, v1

    .line 79
    if-ge v0, v2, :cond_1

    .line 80
    .line 81
    aget-object v1, v1, v0

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    iget-object v0, p0, Lu2/c;->t:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lu2/c;->o:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lu2/c;->u:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lu2/c;->N:Lh2/b;

    .line 105
    .line 106
    invoke-virtual {v0}, Lh2/b;->d()V

    .line 107
    .line 108
    .line 109
    const/high16 v0, 0x3f800000    # 1.0f

    .line 110
    .line 111
    iput v0, p0, Lu2/c;->Q:F

    .line 112
    .line 113
    iget-object v0, p0, Lu2/c;->F:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lu2/c;->G:Lse/shadowtree/software/trafficbuilder/model/overlay/a;

    .line 119
    .line 120
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/overlay/a;->d1()V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lu2/c;->t:Ljava/util/List;

    .line 124
    .line 125
    iget-object v1, p0, Lu2/c;->G:Lse/shadowtree/software/trafficbuilder/model/overlay/a;

    .line 126
    .line 127
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lu2/c;->m0()V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public g0(FFF)Z
    .locals 2

    .line 1
    sub-float v0, p1, p3

    .line 2
    .line 3
    iget-object v1, p0, Lu2/c;->z:Lf2/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Lf2/d;->O0()Lcom/badlogic/gdx/math/Vector2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    add-float/2addr p1, p3

    .line 16
    iget-object v0, p0, Lu2/c;->z:Lf2/d;

    .line 17
    .line 18
    invoke-virtual {v0}, Lf2/d;->q()Lcom/badlogic/gdx/math/Vector2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 23
    .line 24
    cmpg-float p1, p1, v0

    .line 25
    .line 26
    if-gez p1, :cond_0

    .line 27
    .line 28
    sub-float p1, p2, p3

    .line 29
    .line 30
    iget-object v0, p0, Lu2/c;->z:Lf2/d;

    .line 31
    .line 32
    invoke-virtual {v0}, Lf2/d;->O0()Lcom/badlogic/gdx/math/Vector2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 37
    .line 38
    cmpl-float p1, p1, v0

    .line 39
    .line 40
    if-lez p1, :cond_0

    .line 41
    .line 42
    add-float/2addr p2, p3

    .line 43
    iget-object p1, p0, Lu2/c;->z:Lf2/d;

    .line 44
    .line 45
    invoke-virtual {p1}, Lf2/d;->q()Lcom/badlogic/gdx/math/Vector2;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 50
    .line 51
    cmpg-float p1, p2, p1

    .line 52
    .line 53
    if-gez p1, :cond_0

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 p1, 0x0

    .line 58
    :goto_0
    return p1
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu2/c;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu2/c;->m:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lu2/c;->j:Ljava/util/List;

    .line 12
    .line 13
    iget-object v1, p0, Lu2/c;->l:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lu2/c;->l:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public h0(Lse/shadowtree/software/trafficbuilder/model/extra/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/c;->t:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu2/c;->r:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->H()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Lu2/c;->p(I)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/c;->f:Lse/shadowtree/software/trafficbuilder/model/pathing/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/a0;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i0(Lse/shadowtree/software/trafficbuilder/model/extra/l1;)V
    .locals 0

    .line 1
    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/extra/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu2/c;->h0(Lse/shadowtree/software/trafficbuilder/model/extra/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/c;->r:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public j0(Lse/shadowtree/software/trafficbuilder/model/pathing/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/c;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu2/c;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public k()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/c;->o:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public k0(Lv2/j;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lu2/c;->i:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lu2/c;->i:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lv2/k;

    .line 17
    .line 18
    invoke-virtual {v1}, Lv2/k;->N()Lv2/j;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-ne v1, p1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lu2/c;->i:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 30
    .line 31
    const-string v2, ">> REMOVED A LIGHT light"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lu2/c;->x0()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public l()Lse/shadowtree/software/trafficbuilder/model/overlay/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/c;->G:Lse/shadowtree/software/trafficbuilder/model/overlay/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public l0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    const-string v1, ">> Trying to rem"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lu2/c;->i:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lu2/c;->i:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lv2/k;

    .line 24
    .line 25
    invoke-virtual {v1}, Lv2/k;->D0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-ne v1, p1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lu2/c;->i:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 37
    .line 38
    const-string v2, ">> REMOVED A LIGHT node"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Lu2/c;->x0()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public m()Lu2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/c;->P:Lu2/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public m0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lu2/c;->O:Z

    .line 3
    .line 4
    iget-object v0, p0, Lu2/c;->B:Li3/w;

    .line 5
    .line 6
    invoke-virtual {v0}, Li3/w;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lu2/c;->v:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ln3/d;->e()Ln3/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ln3/d;->f()Ln3/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ln3/b;->g()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lu2/c;->w:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ln3/d;->e()Ln3/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ln3/d;->d()Ln3/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ln3/b;->g()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lu2/c;->x:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ln3/d;->e()Ln3/d;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ln3/d;->c()Ln3/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ln3/b;->g()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lu2/c;->y:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lu2/c;->N:Lh2/b;

    .line 63
    .line 64
    invoke-virtual {v0}, Lh2/b;->d()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lu2/c;->N:Lh2/b;

    .line 68
    .line 69
    invoke-virtual {v0}, Lh2/b;->g()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lu2/c;->D:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lu2/c;->E:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lu2/c;->F:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ln3/d;->e()Ln3/d;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ln3/d;->b()Ln3/b;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ln3/b;->g()V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    :goto_0
    iget-object v1, p0, Lu2/c;->c:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-ge v0, v1, :cond_0

    .line 106
    .line 107
    iget-object v1, p0, Lu2/c;->c:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    .line 114
    .line 115
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->s()V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    iget-object v0, p0, Lu2/c;->c:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lu2/c;->d:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lu2/c;->M:Lu2/e;

    .line 132
    .line 133
    invoke-virtual {v0}, Lu2/e;->i()V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lu2/c;->z:Lf2/d;

    .line 137
    .line 138
    invoke-virtual {v0}, Lf2/d;->g()V

    .line 139
    .line 140
    .line 141
    sget-object v0, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->p:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 142
    .line 143
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->f()V

    .line 144
    .line 145
    .line 146
    sget-object v0, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->i:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 147
    .line 148
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->f()V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public n()Lf2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/c;->K:Lf2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public n0(Z)V
    .locals 2

    .line 1
    :goto_0
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lu2/c;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x64

    .line 8
    .line 9
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-boolean p1, p0, Lu2/c;->a:Z

    .line 19
    .line 20
    return-void
.end method

.method public o()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/c;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public o0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lu2/c;->I:Lse/shadowtree/software/trafficbuilder/model/environment/f;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, Lse/shadowtree/software/trafficbuilder/model/environment/f;->p(II)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    sget-object v4, Lse/shadowtree/software/trafficbuilder/model/environment/f$c;->a:Lse/shadowtree/software/trafficbuilder/model/environment/f$c;

    .line 11
    .line 12
    sget-object v5, Lse/shadowtree/software/trafficbuilder/model/environment/f$a;->a:Lse/shadowtree/software/trafficbuilder/model/environment/f$a;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual/range {v0 .. v5}, Lse/shadowtree/software/trafficbuilder/model/environment/f;->w(JZLse/shadowtree/software/trafficbuilder/model/environment/f$c;Lse/shadowtree/software/trafficbuilder/model/environment/f$a;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lu2/c;->J:Lb2/b;

    .line 19
    .line 20
    invoke-virtual {v0}, Lb2/b;->c()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public p(I)Ljava/util/List;
    .locals 2

    .line 1
    sget v0, Lse/shadowtree/software/trafficbuilder/b;->E1:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lu2/c;->s:[Ljava/util/ArrayList;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    if-gt p1, v1, :cond_0

    .line 10
    .line 11
    aget-object p1, v0, p1

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public p0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu2/c;->R:Z

    .line 2
    .line 3
    return-void
.end method

.method public q()[Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/c;->s:[Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public q0(Lu2/a;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lu2/c;->P:Lu2/a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lu2/c;->f:Lse/shadowtree/software/trafficbuilder/model/pathing/a0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/a0;->q(Lu2/a;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Switching game mode to "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public r()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/c;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public r0(Lf2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu2/c;->K:Lf2/c;

    .line 2
    .line 3
    return-void
.end method

.method public s()Lb2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/c;->J:Lb2/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public s0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu2/c;->L:Z

    .line 2
    .line 3
    return-void
.end method

.method public t()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/c;->x:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public t0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lu2/c;->Q:F

    .line 2
    .line 3
    return-void
.end method

.method public u()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/c;->w:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public u0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lu2/c;->S:F

    .line 2
    .line 3
    return-void
.end method

.method public v()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/c;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public v0()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lu2/c;->s:[Ljava/util/ArrayList;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_0

    .line 7
    .line 8
    aget-object v2, v2, v1

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :goto_1
    iget-object v1, p0, Lu2/c;->r:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lu2/c;->r:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lse/shadowtree/software/trafficbuilder/model/extra/b;

    .line 31
    .line 32
    instance-of v2, v1, Lse/shadowtree/software/trafficbuilder/model/extra/k1;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->M0()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->H()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0, v2}, Lu2/c;->p(I)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    return-void
.end method

.method public w()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/c;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public w0()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lu2/c;->p:[Ljava/util/ArrayList;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_0

    .line 7
    .line 8
    aget-object v2, v2, v1

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :goto_1
    iget-object v1, p0, Lu2/c;->q:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lu2/c;->q:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;

    .line 31
    .line 32
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;->M2()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->H()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0, v2}, Lu2/c;->M(I)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    return-void
.end method

.method public x()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/c;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public x0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lu2/c;->j()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Lu2/c;->j()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lse/shadowtree/software/trafficbuilder/model/extra/b;

    .line 21
    .line 22
    instance-of v2, v1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/y0;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    check-cast v1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/y0;

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/y0;->I(Lu2/c;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/y0;->h1()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    instance-of v2, v1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    check-cast v1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;->I(Lu2/c;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;->g1()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    instance-of v2, v1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    check-cast v1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;->I(Lu2/c;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;->n1()V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    return-void
.end method

.method public y()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/c;->m:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/c;->n:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
