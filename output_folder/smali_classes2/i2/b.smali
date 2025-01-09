.class public Li2/b;
.super Lh2/e;
.source "SourceFile"


# static fields
.field private static final I:I


# instance fields
.field private final A:Ljava/util/List;

.field private B:Li3/c0;

.field private final C:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

.field private D:I

.field private E:I

.field private final F:Lse/shadowtree/software/trafficbuilder/model/pathing/f;

.field private final G:Lse/shadowtree/software/trafficbuilder/model/pathing/f;

.field private final H:Lse/shadowtree/software/trafficbuilder/model/pathing/f;

.field private t:I

.field private u:F

.field private v:F

.field private w:F

.field private x:F

.field private final y:Lh2/c;

.field private final z:Lu2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Lz1/m;->d(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    double-to-int v0, v0

    .line 8
    sput v0, Li2/b;->I:I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(FFLh2/c;Lu2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lh2/e;-><init>(FFLu2/c;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0xa

    .line 5
    .line 6
    iput p1, p0, Li2/b;->t:I

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Li2/b;->A:Ljava/util/List;

    .line 14
    .line 15
    new-instance p1, Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    .line 16
    .line 17
    invoke-direct {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Li2/b;->C:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    .line 21
    .line 22
    new-instance p1, Li2/b$a;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Li2/b$a;-><init>(Li2/b;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Li2/b;->F:Lse/shadowtree/software/trafficbuilder/model/pathing/f;

    .line 28
    .line 29
    new-instance p1, Li2/b$b;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Li2/b$b;-><init>(Li2/b;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Li2/b;->G:Lse/shadowtree/software/trafficbuilder/model/pathing/f;

    .line 35
    .line 36
    new-instance p1, Li2/b$c;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Li2/b$c;-><init>(Li2/b;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Li2/b;->H:Lse/shadowtree/software/trafficbuilder/model/pathing/f;

    .line 42
    .line 43
    iput-object p3, p0, Li2/b;->y:Lh2/c;

    .line 44
    .line 45
    iput-object p4, p0, Li2/b;->z:Lu2/c;

    .line 46
    .line 47
    return-void
.end method

.method static bridge synthetic B(Li2/b;)Lse/shadowtree/software/trafficbuilder/model/pathing/j;
    .locals 0

    .line 1
    iget-object p0, p0, Li2/b;->C:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    return-object p0
.end method

.method static bridge synthetic C(Li2/b;)I
    .locals 0

    .line 1
    iget p0, p0, Li2/b;->t:I

    return p0
.end method

.method static bridge synthetic D(Li2/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li2/b;->F(I)V

    return-void
.end method

.method private E(F)V
    .locals 0

    .line 1
    iput p1, p0, Li2/b;->u:F

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Li2/b;->v:F

    .line 5
    .line 6
    return-void
.end method

.method private F(I)V
    .locals 6

    .line 1
    iput p1, p0, Li2/b;->t:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Li2/b;->v:F

    .line 5
    .line 6
    iput v0, p0, Li2/b;->x:F

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz p1, :cond_8

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq p1, v4, :cond_7

    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    if-eq p1, v5, :cond_6

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    const/high16 v5, 0x3f800000    # 1.0f

    .line 22
    .line 23
    if-eq p1, v0, :cond_5

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    if-eq p1, v0, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    if-eq p1, v0, :cond_2

    .line 30
    .line 31
    if-eq p1, v1, :cond_0

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Li2/b;->C:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    .line 36
    .line 37
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Li2/b;->C:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->d(Lse/shadowtree/software/trafficbuilder/model/pathing/i;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, Li2/b;->B:Li3/c0;

    .line 49
    .line 50
    if-eqz p1, :cond_b

    .line 51
    .line 52
    invoke-virtual {p0}, Lh2/e;->y()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_b

    .line 57
    .line 58
    invoke-virtual {p0}, Lh2/e;->t()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Li3/z;

    .line 63
    .line 64
    iget v0, p0, Li2/b;->D:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Li3/z;->x(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lh2/e;->s()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Li3/z;

    .line 74
    .line 75
    iget v0, p0, Li2/b;->E:I

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Li3/z;->x(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Li2/b;->y:Lh2/c;

    .line 81
    .line 82
    invoke-virtual {p0}, Lh2/e;->t()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, Lh2/c;->d(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Li2/b;->y:Lh2/c;

    .line 94
    .line 95
    iget-object v0, p0, Li2/b;->B:Li3/c0;

    .line 96
    .line 97
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->S0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v0}, Lh2/c;->d(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Li2/b;->y:Lh2/c;

    .line 105
    .line 106
    invoke-virtual {p0}, Lh2/e;->s()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v0}, Lh2/c;->d(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Li2/b;->B:Li3/c0;

    .line 118
    .line 119
    invoke-virtual {p1, v3}, Li3/c0;->N1(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lh2/e;->t()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p0}, Lh2/e;->s()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->Y0(Lse/shadowtree/software/trafficbuilder/model/pathing/f;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->Y0(Lse/shadowtree/software/trafficbuilder/model/pathing/f;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lh2/e;->A()V

    .line 145
    .line 146
    .line 147
    iput-object v2, p0, Li2/b;->B:Li3/c0;

    .line 148
    .line 149
    goto/16 :goto_2

    .line 150
    .line 151
    :cond_2
    invoke-virtual {p0}, Lh2/e;->t()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Li3/z;

    .line 156
    .line 157
    iget v0, p0, Li2/b;->D:I

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Li3/z;->x(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lh2/e;->s()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Li3/z;

    .line 167
    .line 168
    iget v0, p0, Li2/b;->E:I

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Li3/z;->x(I)V

    .line 171
    .line 172
    .line 173
    invoke-direct {p0, v5}, Li2/b;->E(F)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_2

    .line 177
    .line 178
    :cond_3
    iget-object p1, p0, Li2/b;->z:Lu2/c;

    .line 179
    .line 180
    invoke-virtual {p1}, Lu2/c;->m()Lu2/a;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Lu2/a;->b()Lw2/a;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Lw2/a;->a()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_4

    .line 193
    .line 194
    iget-object p1, p0, Li2/b;->C:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    .line 195
    .line 196
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->c1()V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_4
    iget-object p1, p0, Li2/b;->C:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    .line 205
    .line 206
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1, v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->Q0(Z)V

    .line 211
    .line 212
    .line 213
    :goto_0
    iget-object p1, p0, Li2/b;->C:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    .line 214
    .line 215
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Li3/o;

    .line 220
    .line 221
    invoke-virtual {p1, v3}, Li3/o;->u1(Z)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Li2/b;->C:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    .line 225
    .line 226
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Li3/g;

    .line 231
    .line 232
    iget-object v0, p0, Li2/b;->B:Li3/c0;

    .line 233
    .line 234
    invoke-virtual {v0}, Li3/c0;->Q1()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    xor-int/2addr v0, v4

    .line 239
    iget-object v1, p0, Li2/b;->B:Li3/c0;

    .line 240
    .line 241
    invoke-virtual {v1}, Li3/c0;->Q1()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-virtual {p1, v0, v1}, Li3/d0;->q1(ZZ)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Li2/b;->B:Li3/c0;

    .line 249
    .line 250
    invoke-virtual {p1, v3}, Li3/c0;->N1(Z)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :cond_5
    iget-object p1, p0, Li2/b;->C:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    .line 256
    .line 257
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p1, v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->Q0(Z)V

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Li2/b;->C:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    .line 265
    .line 266
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Li3/g;

    .line 271
    .line 272
    invoke-virtual {p1, v4, v4}, Li3/d0;->q1(ZZ)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, v5}, Lh2/e;->z(F)V

    .line 276
    .line 277
    .line 278
    const/high16 p1, 0x41400000    # 12.0f

    .line 279
    .line 280
    invoke-direct {p0, p1}, Li2/b;->E(F)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :cond_6
    invoke-virtual {p0}, Lh2/e;->t()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast p1, Li3/z;

    .line 290
    .line 291
    invoke-virtual {p0}, Lh2/e;->s()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Li3/z;

    .line 296
    .line 297
    invoke-virtual {p1}, Li3/z;->u1()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    iput v2, p0, Li2/b;->D:I

    .line 302
    .line 303
    sget v2, Li2/b;->I:I

    .line 304
    .line 305
    invoke-virtual {p1, v2}, Li3/z;->x(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Li3/z;->u1()I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    iput v3, p0, Li2/b;->E:I

    .line 313
    .line 314
    invoke-virtual {v1, v2}, Li3/z;->x(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->n2(F)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->n2(F)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_2

    .line 324
    .line 325
    :cond_7
    iget-object p1, p0, Li2/b;->B:Li3/c0;

    .line 326
    .line 327
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->S0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {p1, v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->V(I)Lse/shadowtree/software/trafficbuilder/model/pathing/g;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->a()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    iget-object v0, p0, Li2/b;->B:Li3/c0;

    .line 344
    .line 345
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->S0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0, v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->j0(I)Lse/shadowtree/software/trafficbuilder/model/pathing/d;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->a()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iget-object v1, p0, Li2/b;->B:Li3/c0;

    .line 362
    .line 363
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->S0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    iget-object v2, p0, Li2/b;->B:Li3/c0;

    .line 368
    .line 369
    invoke-virtual {v2}, Li3/c0;->Q1()Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    invoke-virtual {p0, p1, v1, v0, v2}, Lh2/e;->q(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;Z)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0}, Lh2/e;->u()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    check-cast p1, Li3/z;

    .line 381
    .line 382
    sget v0, Li2/b;->I:I

    .line 383
    .line 384
    invoke-virtual {p1, v0}, Li3/z;->x(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0}, Lh2/e;->w()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    iget-object v0, p0, Li2/b;->F:Lse/shadowtree/software/trafficbuilder/model/pathing/f;

    .line 392
    .line 393
    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->Y0(Lse/shadowtree/software/trafficbuilder/model/pathing/f;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0}, Lh2/e;->t()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    iget-object v0, p0, Li2/b;->H:Lse/shadowtree/software/trafficbuilder/model/pathing/f;

    .line 405
    .line 406
    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->Y0(Lse/shadowtree/software/trafficbuilder/model/pathing/f;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0}, Lh2/e;->s()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    iget-object v0, p0, Li2/b;->G:Lse/shadowtree/software/trafficbuilder/model/pathing/f;

    .line 418
    .line 419
    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->Y0(Lse/shadowtree/software/trafficbuilder/model/pathing/f;)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_2

    .line 423
    .line 424
    :cond_8
    iget-object p1, p0, Li2/b;->B:Li3/c0;

    .line 425
    .line 426
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->S0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    invoke-virtual {p1, v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->V(I)Lse/shadowtree/software/trafficbuilder/model/pathing/g;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->a()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    iget-object v0, p0, Li2/b;->B:Li3/c0;

    .line 443
    .line 444
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->S0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v0, v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->j0(I)Lse/shadowtree/software/trafficbuilder/model/pathing/d;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->a()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    iget-object v3, p0, Li2/b;->y:Lh2/c;

    .line 461
    .line 462
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-virtual {v3, v4}, Lh2/c;->a(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    if-nez v3, :cond_a

    .line 471
    .line 472
    iget-object v3, p0, Li2/b;->y:Lh2/c;

    .line 473
    .line 474
    iget-object v4, p0, Li2/b;->B:Li3/c0;

    .line 475
    .line 476
    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->S0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    invoke-virtual {v3, v4}, Lh2/c;->a(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    if-nez v3, :cond_a

    .line 485
    .line 486
    iget-object v3, p0, Li2/b;->y:Lh2/c;

    .line 487
    .line 488
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    invoke-virtual {v3, v4}, Lh2/c;->a(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    if-eqz v3, :cond_9

    .line 497
    .line 498
    goto :goto_1

    .line 499
    :cond_9
    iget-object v1, p0, Li2/b;->y:Lh2/c;

    .line 500
    .line 501
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    invoke-virtual {v1, p1}, Lh2/c;->b(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    iget-object p1, p0, Li2/b;->y:Lh2/c;

    .line 509
    .line 510
    iget-object v1, p0, Li2/b;->B:Li3/c0;

    .line 511
    .line 512
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->S0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-virtual {p1, v1}, Lh2/c;->b(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    iget-object p1, p0, Li2/b;->y:Lh2/c;

    .line 520
    .line 521
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {p1, v0}, Lh2/c;->b(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    const/high16 p1, 0x40800000    # 4.0f

    .line 529
    .line 530
    invoke-direct {p0, p1}, Li2/b;->E(F)V

    .line 531
    .line 532
    .line 533
    invoke-static {}, Lz1/m;->m()F

    .line 534
    .line 535
    .line 536
    move-result p1

    .line 537
    const/high16 v0, 0x3f000000    # 0.5f

    .line 538
    .line 539
    mul-float p1, p1, v0

    .line 540
    .line 541
    iput p1, p0, Li2/b;->w:F

    .line 542
    .line 543
    goto :goto_2

    .line 544
    :cond_a
    :goto_1
    iput-object v2, p0, Li2/b;->B:Li3/c0;

    .line 545
    .line 546
    invoke-direct {p0, v1}, Li2/b;->F(I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {p0}, Lh2/a;->g()V

    .line 550
    .line 551
    .line 552
    :cond_b
    :goto_2
    return-void
.end method


# virtual methods
.method public b()V
    .locals 8

    .line 1
    invoke-super {p0}, Lh2/a;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li2/b;->A:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Li2/b;->z:Lu2/c;

    .line 11
    .line 12
    invoke-virtual {v1}, Lu2/c;->D()Ljava/util/List;

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
    if-ge v0, v1, :cond_7

    .line 21
    .line 22
    iget-object v1, p0, Li2/b;->z:Lu2/c;

    .line 23
    .line 24
    invoke-virtual {v1}, Lu2/c;->D()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 33
    .line 34
    instance-of v2, v1, Li3/c0;

    .line 35
    .line 36
    if-eqz v2, :cond_6

    .line 37
    .line 38
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->b1()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_6

    .line 43
    .line 44
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->r0()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x1

    .line 49
    if-ne v2, v3, :cond_6

    .line 50
    .line 51
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->s0()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-ne v2, v3, :cond_6

    .line 56
    .line 57
    move-object v2, v1

    .line 58
    check-cast v2, Li3/c0;

    .line 59
    .line 60
    invoke-virtual {v2}, Li3/c0;->D()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_6

    .line 65
    .line 66
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->H()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-ltz v4, :cond_6

    .line 71
    .line 72
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->S0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v4, p0, Li2/b;->z:Lu2/c;

    .line 77
    .line 78
    iget v5, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 79
    .line 80
    iget v6, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 81
    .line 82
    const/high16 v7, 0x42c80000    # 100.0f

    .line 83
    .line 84
    invoke-virtual {v4, v5, v6, v7}, Lu2/c;->g0(FFF)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_0

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_0
    invoke-static {v1}, Lh2/a;->i(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-nez v4, :cond_1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->r0()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-ne v5, v3, :cond_6

    .line 107
    .line 108
    sget-object v3, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->a:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 109
    .line 110
    invoke-virtual {v4, v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->I1(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_2

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    invoke-static {v1}, Lh2/a;->h(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-nez v1, :cond_3

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v3}, Lh2/a;->i(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-nez v3, :cond_4

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    sget-object v3, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->c:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 136
    .line 137
    invoke-virtual {v4, v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->I1(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-nez v4, :cond_6

    .line 142
    .line 143
    invoke-virtual {v1, v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->I1(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    iget-object v1, p0, Li2/b;->A:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_6
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_7
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 160
    .line 161
    iget-object v1, p0, Li2/b;->A:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    new-instance v2, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v3, ">>>>>> Broken street lamp potential : "

    .line 173
    .line 174
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public c(F)Z
    .locals 2

    .line 1
    iget-object v0, p0, Li2/b;->z:Lu2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu2/c;->V()Lse/shadowtree/software/trafficbuilder/model/environment/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/environment/f;->i()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lf2/d;->k0:Lf2/d$j;

    .line 12
    .line 13
    invoke-virtual {v1}, Lf2/d$j;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/high16 v1, 0x41a00000    # 20.0f

    .line 20
    .line 21
    cmpl-float v1, v0, v1

    .line 22
    .line 23
    if-gez v1, :cond_0

    .line 24
    .line 25
    const/high16 v1, 0x40800000    # 4.0f

    .line 26
    .line 27
    cmpg-float v0, v0, v1

    .line 28
    .line 29
    if-gtz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-super {p0, p1}, Lh2/a;->c(F)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    :goto_0
    return p1
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Li2/b;->A:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-direct {p0, v0}, Li2/b;->F(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k()Z
    .locals 2

    .line 1
    iget v0, p0, Li2/b;->t:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public m()V
    .locals 1

    .line 1
    invoke-super {p0}, Lh2/a;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li2/b;->A:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    :goto_0
    invoke-direct {p0, v0}, Li2/b;->F(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Li2/b;->A:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0}, Lz1/m;->s(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Li3/c0;

    .line 25
    .line 26
    iput-object v0, p0, Li2/b;->B:Li3/c0;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    return-void
.end method

.method public o(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Li2/b;->C:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Li2/b;->C:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    .line 13
    .line 14
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget v0, p0, Li2/b;->t:I

    .line 21
    .line 22
    if-gt v0, v1, :cond_0

    .line 23
    .line 24
    if-eq v0, v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lh2/e;->z(F)V

    .line 27
    .line 28
    .line 29
    iput v3, p0, Li2/b;->t:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Li2/b;->f()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    :goto_0
    iget v0, p0, Li2/b;->t:I

    .line 37
    .line 38
    if-eqz v0, :cond_9

    .line 39
    .line 40
    if-eq v0, v3, :cond_8

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    const/high16 v4, 0x3f800000    # 1.0f

    .line 44
    .line 45
    if-eq v0, v3, :cond_5

    .line 46
    .line 47
    if-eq v0, v1, :cond_4

    .line 48
    .line 49
    const/4 v1, 0x6

    .line 50
    if-eq v0, v1, :cond_2

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_2
    iget v0, p0, Li2/b;->v:F

    .line 55
    .line 56
    add-float/2addr v0, p1

    .line 57
    iput v0, p0, Li2/b;->v:F

    .line 58
    .line 59
    iget p1, p0, Li2/b;->u:F

    .line 60
    .line 61
    cmpl-float v1, v0, p1

    .line 62
    .line 63
    if-ltz v1, :cond_3

    .line 64
    .line 65
    const/16 p1, 0xa

    .line 66
    .line 67
    :goto_1
    invoke-direct {p0, p1}, Li2/b;->F(I)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_3
    div-float/2addr v0, p1

    .line 73
    sub-float/2addr v4, v0

    .line 74
    invoke-virtual {p0, v4}, Lh2/e;->z(F)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_4
    iget v0, p0, Li2/b;->v:F

    .line 80
    .line 81
    add-float/2addr v0, p1

    .line 82
    iput v0, p0, Li2/b;->v:F

    .line 83
    .line 84
    iget p1, p0, Li2/b;->u:F

    .line 85
    .line 86
    cmpl-float p1, v0, p1

    .line 87
    .line 88
    if-ltz p1, :cond_b

    .line 89
    .line 90
    const/4 p1, 0x5

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    iget-object p1, p0, Li2/b;->C:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    .line 93
    .line 94
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->M()Lcom/badlogic/gdx/math/Vector2;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0}, Lh2/e;->x()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/math/Vector2;->dst(Lcom/badlogic/gdx/math/Vector2;)F

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {p0}, Lh2/e;->u()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->W0()F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    div-float/2addr p1, v0

    .line 119
    sub-float p1, v4, p1

    .line 120
    .line 121
    cmpg-float v0, p1, v2

    .line 122
    .line 123
    if-gez v0, :cond_6

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    cmpl-float v0, p1, v4

    .line 127
    .line 128
    if-lez v0, :cond_7

    .line 129
    .line 130
    const/high16 v2, 0x3f800000    # 1.0f

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    move v2, p1

    .line 134
    :goto_2
    invoke-virtual {p0, v2}, Lh2/e;->z(F)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_3

    .line 138
    .line 139
    :cond_8
    iget-object p1, p0, Li2/b;->z:Lu2/c;

    .line 140
    .line 141
    invoke-virtual {p1}, Lu2/c;->O()Lf3/d;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p0}, Lh2/e;->u()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p1, v0}, Lf3/d;->f(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)Ld3/b;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Ld3/d;

    .line 158
    .line 159
    if-eqz p1, :cond_b

    .line 160
    .line 161
    invoke-virtual {p0}, Lh2/e;->u()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p1, v0}, Ld3/d;->f(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Ld3/a;

    .line 169
    .line 170
    invoke-virtual {p0}, Lh2/e;->v()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    sget-object v2, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->F:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 175
    .line 176
    invoke-direct {v0, v1, v2}, Ld3/a;-><init>(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0}, Ld3/d;->l(Ld3/a;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Li2/b;->C:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    .line 183
    .line 184
    iget-object v1, p0, Li2/b;->z:Lu2/c;

    .line 185
    .line 186
    invoke-virtual {v1}, Lu2/c;->X()Lse/shadowtree/software/trafficbuilder/model/pathing/a0;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    sget-object v2, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->L:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 191
    .line 192
    invoke-virtual {v1, v2, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/a0;->p(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Ld3/b;)Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0, v1, v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->e(Lse/shadowtree/software/trafficbuilder/model/pathing/i;Z)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Li2/b;->z:Lu2/c;

    .line 200
    .line 201
    iget-object v1, p0, Li2/b;->C:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    .line 202
    .line 203
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {p1}, Ld3/d;->i()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {v0, v1, p1}, Lu2/c;->e(Lse/shadowtree/software/trafficbuilder/model/pathing/i;Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V

    .line 212
    .line 213
    .line 214
    const/4 p1, 0x2

    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_9
    iget v0, p0, Li2/b;->x:F

    .line 218
    .line 219
    add-float/2addr v0, p1

    .line 220
    iput v0, p0, Li2/b;->x:F

    .line 221
    .line 222
    iget v1, p0, Li2/b;->w:F

    .line 223
    .line 224
    cmpl-float v0, v0, v1

    .line 225
    .line 226
    if-ltz v0, :cond_a

    .line 227
    .line 228
    iget-object v0, p0, Li2/b;->B:Li3/c0;

    .line 229
    .line 230
    invoke-virtual {v0}, Li3/c0;->O1()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    xor-int/2addr v1, v3

    .line 235
    invoke-virtual {v0, v1}, Li3/c0;->N1(Z)V

    .line 236
    .line 237
    .line 238
    iput v2, p0, Li2/b;->x:F

    .line 239
    .line 240
    invoke-static {}, Lz1/m;->m()F

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    const/high16 v1, 0x3f000000    # 0.5f

    .line 245
    .line 246
    mul-float v0, v0, v1

    .line 247
    .line 248
    iput v0, p0, Li2/b;->w:F

    .line 249
    .line 250
    :cond_a
    iget v0, p0, Li2/b;->v:F

    .line 251
    .line 252
    add-float/2addr v0, p1

    .line 253
    iput v0, p0, Li2/b;->v:F

    .line 254
    .line 255
    iget p1, p0, Li2/b;->u:F

    .line 256
    .line 257
    cmpl-float p1, v0, p1

    .line 258
    .line 259
    if-ltz p1, :cond_b

    .line 260
    .line 261
    iget-object p1, p0, Li2/b;->B:Li3/c0;

    .line 262
    .line 263
    invoke-virtual {p1, v3}, Li3/c0;->N1(Z)V

    .line 264
    .line 265
    .line 266
    invoke-direct {p0, v3}, Li2/b;->F(I)V

    .line 267
    .line 268
    .line 269
    :cond_b
    :goto_3
    return-void
.end method
