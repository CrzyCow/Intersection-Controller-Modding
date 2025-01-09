.class public final Lv1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/d;
.implements Lv1/c;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/b$a;
    }
.end annotation


# instance fields
.field public a:Lv1/r;

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public B(Lv1/b;J)V
    .locals 7

    .line 1
    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, p0, :cond_6

    invoke-virtual {p1}, Lv1/b;->j0()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lv1/a0;->b(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_5

    iget-object v0, p1, Lv1/b;->a:Lv1/r;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget v0, v0, Lv1/r;->c:I

    iget-object v1, p1, Lv1/b;->a:Lv1/r;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget v1, v1, Lv1/r;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v2, p2, v0

    if-gez v2, :cond_3

    iget-object v0, p0, Lv1/b;->a:Lv1/r;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Lv1/r;->g:Lv1/r;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lv1/r;->e:Z

    if-eqz v1, :cond_2

    iget v1, v0, Lv1/r;->c:I

    int-to-long v1, v1

    add-long/2addr v1, p2

    iget-boolean v3, v0, Lv1/r;->d:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    iget v3, v0, Lv1/r;->b:I

    :goto_2
    int-to-long v3, v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x2000

    cmp-long v5, v1, v3

    if-gtz v5, :cond_2

    iget-object v1, p1, Lv1/b;->a:Lv1/r;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    long-to-int v2, p2

    invoke-virtual {v1, v0, v2}, Lv1/r;->f(Lv1/r;I)V

    invoke-virtual {p1}, Lv1/b;->j0()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Lv1/b;->i0(J)V

    invoke-virtual {p0}, Lv1/b;->j0()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-virtual {p0, v0, v1}, Lv1/b;->i0(J)V

    goto :goto_4

    :cond_2
    iget-object v0, p1, Lv1/b;->a:Lv1/r;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    long-to-int v1, p2

    invoke-virtual {v0, v1}, Lv1/r;->e(I)Lv1/r;

    move-result-object v0

    iput-object v0, p1, Lv1/b;->a:Lv1/r;

    :cond_3
    iget-object v0, p1, Lv1/b;->a:Lv1/r;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget v1, v0, Lv1/r;->c:I

    iget v2, v0, Lv1/r;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0}, Lv1/r;->b()Lv1/r;

    move-result-object v3

    iput-object v3, p1, Lv1/b;->a:Lv1/r;

    iget-object v3, p0, Lv1/b;->a:Lv1/r;

    if-nez v3, :cond_4

    iput-object v0, p0, Lv1/b;->a:Lv1/r;

    iput-object v0, v0, Lv1/r;->g:Lv1/r;

    iput-object v0, v0, Lv1/r;->f:Lv1/r;

    goto :goto_3

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v3, v3, Lv1/r;->g:Lv1/r;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Lv1/r;->c(Lv1/r;)Lv1/r;

    move-result-object v0

    invoke-virtual {v0}, Lv1/r;->a()V

    :goto_3
    invoke-virtual {p1}, Lv1/b;->j0()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p1, v3, v4}, Lv1/b;->i0(J)V

    invoke-virtual {p0}, Lv1/b;->j0()J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-virtual {p0, v3, v4}, Lv1/b;->i0(J)V

    sub-long/2addr p2, v1

    goto/16 :goto_0

    :cond_5
    :goto_4
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == this"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final C(J)B
    .locals 6

    .line 1
    invoke-virtual {p0}, Lv1/b;->j0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v4, 0x1

    .line 6
    .line 7
    move-wide v2, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lv1/a0;->b(JJJ)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lv1/b;->a:Lv1/r;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Lv1/b;->j0()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    sub-long/2addr v1, p1

    .line 20
    cmp-long v3, v1, p1

    .line 21
    .line 22
    if-gez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lv1/b;->j0()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    :goto_0
    cmp-long v3, v1, p1

    .line 29
    .line 30
    if-lez v3, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, Lv1/r;->g:Lv1/r;

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget v3, v0, Lv1/r;->c:I

    .line 38
    .line 39
    iget v4, v0, Lv1/r;->b:I

    .line 40
    .line 41
    sub-int/2addr v3, v4

    .line 42
    int-to-long v3, v3

    .line 43
    sub-long/2addr v1, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v0, Lv1/r;->a:[B

    .line 49
    .line 50
    iget v0, v0, Lv1/r;->b:I

    .line 51
    .line 52
    int-to-long v4, v0

    .line 53
    add-long/2addr v4, p1

    .line 54
    sub-long/2addr v4, v1

    .line 55
    long-to-int p1, v4

    .line 56
    aget-byte p1, v3, p1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    const-wide/16 v1, 0x0

    .line 60
    .line 61
    :goto_1
    iget v3, v0, Lv1/r;->c:I

    .line 62
    .line 63
    iget v4, v0, Lv1/r;->b:I

    .line 64
    .line 65
    sub-int/2addr v3, v4

    .line 66
    int-to-long v3, v3

    .line 67
    add-long/2addr v3, v1

    .line 68
    cmp-long v5, v3, p1

    .line 69
    .line 70
    if-gtz v5, :cond_2

    .line 71
    .line 72
    iget-object v0, v0, Lv1/r;->f:Lv1/r;

    .line 73
    .line 74
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-wide v1, v3

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, v0, Lv1/r;->a:[B

    .line 83
    .line 84
    iget v0, v0, Lv1/r;->b:I

    .line 85
    .line 86
    int-to-long v4, v0

    .line 87
    add-long/2addr v4, p1

    .line 88
    sub-long/2addr v4, v1

    .line 89
    long-to-int p1, v4

    .line 90
    aget-byte p1, v3, p1

    .line 91
    .line 92
    :goto_2
    return p1

    .line 93
    :cond_3
    const/4 p1, 0x0

    .line 94
    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :goto_3
    throw p1

    .line 99
    :goto_4
    goto :goto_3
.end method

.method public bridge synthetic D(Ljava/lang/String;)Lv1/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv1/b;->u0(Ljava/lang/String;)Lv1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public E(BJJ)J
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, v0, p2

    .line 4
    .line 5
    if-gtz v2, :cond_b

    .line 6
    .line 7
    cmp-long v2, p2, p4

    .line 8
    .line 9
    if-gtz v2, :cond_b

    .line 10
    .line 11
    invoke-virtual {p0}, Lv1/b;->j0()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    cmp-long v4, p4, v2

    .line 16
    .line 17
    if-lez v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lv1/b;->j0()J

    .line 20
    .line 21
    .line 22
    move-result-wide p4

    .line 23
    :cond_0
    const-wide/16 v2, -0x1

    .line 24
    .line 25
    cmp-long v4, p2, p4

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :cond_1
    iget-object v4, p0, Lv1/b;->a:Lv1/r;

    .line 32
    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0}, Lv1/b;->j0()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    sub-long/2addr v5, p2

    .line 42
    cmp-long v7, v5, p2

    .line 43
    .line 44
    if-gez v7, :cond_6

    .line 45
    .line 46
    invoke-virtual {p0}, Lv1/b;->j0()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    :goto_0
    cmp-long v5, v0, p2

    .line 51
    .line 52
    if-lez v5, :cond_3

    .line 53
    .line 54
    iget-object v4, v4, Lv1/r;->g:Lv1/r;

    .line 55
    .line 56
    invoke-static {v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget v5, v4, Lv1/r;->c:I

    .line 60
    .line 61
    iget v6, v4, Lv1/r;->b:I

    .line 62
    .line 63
    sub-int/2addr v5, v6

    .line 64
    int-to-long v5, v5

    .line 65
    sub-long/2addr v0, v5

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    :goto_1
    cmp-long v5, v0, p4

    .line 68
    .line 69
    if-gez v5, :cond_a

    .line 70
    .line 71
    iget-object v5, v4, Lv1/r;->a:[B

    .line 72
    .line 73
    iget v6, v4, Lv1/r;->c:I

    .line 74
    .line 75
    int-to-long v6, v6

    .line 76
    iget v8, v4, Lv1/r;->b:I

    .line 77
    .line 78
    int-to-long v8, v8

    .line 79
    add-long/2addr v8, p4

    .line 80
    sub-long/2addr v8, v0

    .line 81
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    long-to-int v7, v6

    .line 86
    iget v6, v4, Lv1/r;->b:I

    .line 87
    .line 88
    int-to-long v8, v6

    .line 89
    add-long/2addr v8, p2

    .line 90
    sub-long/2addr v8, v0

    .line 91
    long-to-int p2, v8

    .line 92
    :goto_2
    if-ge p2, v7, :cond_5

    .line 93
    .line 94
    aget-byte p3, v5, p2

    .line 95
    .line 96
    if-ne p3, p1, :cond_4

    .line 97
    .line 98
    :goto_3
    iget p1, v4, Lv1/r;->b:I

    .line 99
    .line 100
    sub-int/2addr p2, p1

    .line 101
    int-to-long p1, p2

    .line 102
    add-long v2, p1, v0

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    iget p2, v4, Lv1/r;->c:I

    .line 109
    .line 110
    iget p3, v4, Lv1/r;->b:I

    .line 111
    .line 112
    sub-int/2addr p2, p3

    .line 113
    int-to-long p2, p2

    .line 114
    add-long/2addr v0, p2

    .line 115
    iget-object v4, v4, Lv1/r;->f:Lv1/r;

    .line 116
    .line 117
    invoke-static {v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-wide p2, v0

    .line 121
    goto :goto_1

    .line 122
    :cond_6
    :goto_4
    iget v5, v4, Lv1/r;->c:I

    .line 123
    .line 124
    iget v6, v4, Lv1/r;->b:I

    .line 125
    .line 126
    sub-int/2addr v5, v6

    .line 127
    int-to-long v5, v5

    .line 128
    add-long/2addr v5, v0

    .line 129
    cmp-long v7, v5, p2

    .line 130
    .line 131
    if-gtz v7, :cond_7

    .line 132
    .line 133
    iget-object v4, v4, Lv1/r;->f:Lv1/r;

    .line 134
    .line 135
    invoke-static {v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move-wide v0, v5

    .line 139
    goto :goto_4

    .line 140
    :cond_7
    :goto_5
    cmp-long v5, v0, p4

    .line 141
    .line 142
    if-gez v5, :cond_a

    .line 143
    .line 144
    iget-object v5, v4, Lv1/r;->a:[B

    .line 145
    .line 146
    iget v6, v4, Lv1/r;->c:I

    .line 147
    .line 148
    int-to-long v6, v6

    .line 149
    iget v8, v4, Lv1/r;->b:I

    .line 150
    .line 151
    int-to-long v8, v8

    .line 152
    add-long/2addr v8, p4

    .line 153
    sub-long/2addr v8, v0

    .line 154
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 155
    .line 156
    .line 157
    move-result-wide v6

    .line 158
    long-to-int v7, v6

    .line 159
    iget v6, v4, Lv1/r;->b:I

    .line 160
    .line 161
    int-to-long v8, v6

    .line 162
    add-long/2addr v8, p2

    .line 163
    sub-long/2addr v8, v0

    .line 164
    long-to-int p2, v8

    .line 165
    :goto_6
    if-ge p2, v7, :cond_9

    .line 166
    .line 167
    aget-byte p3, v5, p2

    .line 168
    .line 169
    if-ne p3, p1, :cond_8

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_8
    add-int/lit8 p2, p2, 0x1

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_9
    iget p2, v4, Lv1/r;->c:I

    .line 176
    .line 177
    iget p3, v4, Lv1/r;->b:I

    .line 178
    .line 179
    sub-int/2addr p2, p3

    .line 180
    int-to-long p2, p2

    .line 181
    add-long/2addr v0, p2

    .line 182
    iget-object v4, v4, Lv1/r;->f:Lv1/r;

    .line 183
    .line 184
    invoke-static {v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    move-wide p2, v0

    .line 188
    goto :goto_5

    .line 189
    :cond_a
    :goto_7
    return-wide v2

    .line 190
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v0, "size="

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lv1/b;->j0()J

    .line 201
    .line 202
    .line 203
    move-result-wide v0

    .line 204
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v0, " fromIndex="

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string p2, " toIndex="

    .line 216
    .line 217
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_9

    .line 237
    :goto_8
    throw p2

    .line 238
    :goto_9
    goto :goto_8
.end method

.method public F([BII)I
    .locals 7

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    int-to-long v1, v0

    .line 8
    int-to-long v3, p2

    .line 9
    int-to-long v5, p3

    .line 10
    invoke-static/range {v1 .. v6}, Lv1/a0;->b(JJJ)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lv1/b;->a:Lv1/r;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v1, v0, Lv1/r;->c:I

    .line 20
    .line 21
    iget v2, v0, Lv1/r;->b:I

    .line 22
    .line 23
    sub-int/2addr v1, v2

    .line 24
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    iget-object v1, v0, Lv1/r;->a:[B

    .line 29
    .line 30
    iget v2, v0, Lv1/r;->b:I

    .line 31
    .line 32
    add-int v3, v2, p3

    .line 33
    .line 34
    invoke-static {v1, p1, p2, v2, v3}, Lc1/h;->d([B[BIII)[B

    .line 35
    .line 36
    .line 37
    iget p1, v0, Lv1/r;->b:I

    .line 38
    .line 39
    add-int/2addr p1, p3

    .line 40
    iput p1, v0, Lv1/r;->b:I

    .line 41
    .line 42
    invoke-virtual {p0}, Lv1/b;->j0()J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    int-to-long v1, p3

    .line 47
    sub-long/2addr p1, v1

    .line 48
    invoke-virtual {p0, p1, p2}, Lv1/b;->i0(J)V

    .line 49
    .line 50
    .line 51
    iget p1, v0, Lv1/r;->b:I

    .line 52
    .line 53
    iget p2, v0, Lv1/r;->c:I

    .line 54
    .line 55
    if-ne p1, p2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Lv1/r;->b()Lv1/r;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lv1/b;->a:Lv1/r;

    .line 62
    .line 63
    invoke-static {v0}, Lv1/s;->b(Lv1/r;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    move p1, p3

    .line 67
    :goto_0
    return p1
.end method

.method public G()[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv1/b;->j0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lv1/b;->R(J)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public J()Lv1/e;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv1/b;->j0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lv1/b;->h(J)Lv1/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic L(J)Lv1/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lv1/b;->r0(J)Lv1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public M(J)V
    .locals 7

    .line 1
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lv1/b;->a:Lv1/r;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, v0, Lv1/r;->c:I

    .line 12
    .line 13
    iget v2, v0, Lv1/r;->b:I

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    int-to-long v1, v1

    .line 17
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    long-to-int v2, v1

    .line 22
    invoke-virtual {p0}, Lv1/b;->j0()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    int-to-long v5, v2

    .line 27
    sub-long/2addr v3, v5

    .line 28
    invoke-virtual {p0, v3, v4}, Lv1/b;->i0(J)V

    .line 29
    .line 30
    .line 31
    sub-long/2addr p1, v5

    .line 32
    iget v1, v0, Lv1/r;->b:I

    .line 33
    .line 34
    add-int/2addr v1, v2

    .line 35
    iput v1, v0, Lv1/r;->b:I

    .line 36
    .line 37
    iget v2, v0, Lv1/r;->c:I

    .line 38
    .line 39
    if-ne v1, v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lv1/r;->b()Lv1/r;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lv1/b;->a:Lv1/r;

    .line 46
    .line 47
    invoke-static {v0}, Lv1/s;->b(Lv1/r;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    return-void
.end method

.method public N(Lv1/w;)J
    .locals 7

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    :goto_0
    const-wide/16 v2, 0x2000

    .line 9
    .line 10
    invoke-interface {p1, p0, v2, v3}, Lv1/w;->X(Lv1/b;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v4, -0x1

    .line 15
    .line 16
    cmp-long v6, v2, v4

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    add-long/2addr v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-wide v0
.end method

.method public P()Ljava/lang/String;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lv1/b;->h0(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public Q([B)V
    .locals 3

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    array-length v1, p1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    array-length v1, p1

    .line 11
    sub-int/2addr v1, v0

    .line 12
    invoke-virtual {p0, p1, v0, v1}, Lv1/b;->F([BII)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, -0x1

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    return-void
.end method

.method public R(J)[B
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_1

    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v2, p1, v0

    .line 11
    .line 12
    if-gtz v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lv1/b;->j0()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    cmp-long v2, v0, p1

    .line 19
    .line 20
    if-ltz v2, :cond_0

    .line 21
    .line 22
    long-to-int p2, p1

    .line 23
    new-array p1, p2, [B

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lv1/b;->Q([B)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v1, "byteCount: "

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p2
.end method

.method public U()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv1/b;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lv1/a0;->d(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public W()S
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv1/b;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lv1/a0;->e(S)S

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public X(Lv1/b;J)J
    .locals 5

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-ltz v2, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lv1/b;->j0()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    cmp-long v4, v2, v0

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    const-wide/16 p1, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lv1/b;->j0()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    cmp-long v2, p2, v0

    .line 28
    .line 29
    if-lez v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lv1/b;->j0()J

    .line 32
    .line 33
    .line 34
    move-result-wide p2

    .line 35
    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Lv1/b;->B(Lv1/b;J)V

    .line 36
    .line 37
    .line 38
    move-wide p1, p2

    .line 39
    :goto_0
    return-wide p1

    .line 40
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v0, "byteCount < 0: "

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p2
.end method

.method public Y(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lv1/b;->b:J

    .line 2
    .line 3
    cmp-long v2, v0, p1

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public Z(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "charset"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-ltz v2, :cond_4

    .line 11
    .line 12
    const-wide/32 v2, 0x7fffffff

    .line 13
    .line 14
    .line 15
    cmp-long v4, p1, v2

    .line 16
    .line 17
    if-gtz v4, :cond_4

    .line 18
    .line 19
    iget-wide v2, p0, Lv1/b;->b:J

    .line 20
    .line 21
    cmp-long v4, v2, p1

    .line 22
    .line 23
    if-ltz v4, :cond_3

    .line 24
    .line 25
    cmp-long v2, p1, v0

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    const-string p1, ""

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    iget-object v0, p0, Lv1/b;->a:Lv1/r;

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget v1, v0, Lv1/r;->b:I

    .line 38
    .line 39
    int-to-long v2, v1

    .line 40
    add-long/2addr v2, p1

    .line 41
    iget v4, v0, Lv1/r;->c:I

    .line 42
    .line 43
    int-to-long v4, v4

    .line 44
    cmp-long v6, v2, v4

    .line 45
    .line 46
    if-lez v6, :cond_1

    .line 47
    .line 48
    new-instance v0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Lv1/b;->R(J)[B

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    new-instance v2, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, v0, Lv1/r;->a:[B

    .line 61
    .line 62
    long-to-int v4, p1

    .line 63
    invoke-direct {v2, v3, v1, v4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 64
    .line 65
    .line 66
    iget p3, v0, Lv1/r;->b:I

    .line 67
    .line 68
    add-int/2addr p3, v4

    .line 69
    iput p3, v0, Lv1/r;->b:I

    .line 70
    .line 71
    iget-wide v3, p0, Lv1/b;->b:J

    .line 72
    .line 73
    sub-long/2addr v3, p1

    .line 74
    iput-wide v3, p0, Lv1/b;->b:J

    .line 75
    .line 76
    iget p1, v0, Lv1/r;->c:I

    .line 77
    .line 78
    if-ne p3, p1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Lv1/r;->b()Lv1/r;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lv1/b;->a:Lv1/r;

    .line 85
    .line 86
    invoke-static {v0}, Lv1/s;->b(Lv1/r;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-object v2

    .line 90
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v0, "byteCount: "

    .line 102
    .line 103
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p2
.end method

.method public a()Lv1/b;
    .locals 0

    .line 1
    return-object p0
.end method

.method public bridge synthetic a0(Lv1/e;)Lv1/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv1/b;->n0(Lv1/e;)Lv1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv1/b;->j0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lv1/b;->M(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Lv1/b;->b:J

    .line 2
    .line 3
    sget-object v2, Lq1/d;->b:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lv1/b;->Z(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public c()Lv1/x;
    .locals 1

    .line 1
    sget-object v0, Lv1/x;->e:Lv1/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv1/b;->d()Lv1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()Lv1/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv1/b;->i()Lv1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d0()Ljava/io/OutputStream;
    .locals 1

    .line 1
    new-instance v0, Lv1/b$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lv1/b$c;-><init>(Lv1/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public e0()J
    .locals 15

    .line 1
    invoke-virtual {p0}, Lv1/b;->j0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-eqz v4, :cond_9

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move-wide v4, v2

    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_0
    iget-object v6, p0, Lv1/b;->a:Lv1/r;

    .line 15
    .line 16
    invoke-static {v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v7, v6, Lv1/r;->a:[B

    .line 20
    .line 21
    iget v8, v6, Lv1/r;->b:I

    .line 22
    .line 23
    iget v9, v6, Lv1/r;->c:I

    .line 24
    .line 25
    :goto_0
    if-ge v8, v9, :cond_6

    .line 26
    .line 27
    aget-byte v10, v7, v8

    .line 28
    .line 29
    const/16 v11, 0x30

    .line 30
    .line 31
    int-to-byte v11, v11

    .line 32
    if-lt v10, v11, :cond_1

    .line 33
    .line 34
    const/16 v12, 0x39

    .line 35
    .line 36
    int-to-byte v12, v12

    .line 37
    if-gt v10, v12, :cond_1

    .line 38
    .line 39
    sub-int v11, v10, v11

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const/16 v11, 0x61

    .line 43
    .line 44
    int-to-byte v11, v11

    .line 45
    if-lt v10, v11, :cond_2

    .line 46
    .line 47
    const/16 v12, 0x66

    .line 48
    .line 49
    int-to-byte v12, v12

    .line 50
    if-gt v10, v12, :cond_2

    .line 51
    .line 52
    :goto_1
    sub-int v11, v10, v11

    .line 53
    .line 54
    add-int/lit8 v11, v11, 0xa

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v11, 0x41

    .line 58
    .line 59
    int-to-byte v11, v11

    .line 60
    if-lt v10, v11, :cond_4

    .line 61
    .line 62
    const/16 v12, 0x46

    .line 63
    .line 64
    int-to-byte v12, v12

    .line 65
    if-gt v10, v12, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :goto_2
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    .line 69
    .line 70
    and-long/2addr v12, v4

    .line 71
    cmp-long v14, v12, v2

    .line 72
    .line 73
    if-nez v14, :cond_3

    .line 74
    .line 75
    const/4 v10, 0x4

    .line 76
    shl-long/2addr v4, v10

    .line 77
    int-to-long v10, v11

    .line 78
    or-long/2addr v4, v10

    .line 79
    add-int/lit8 v8, v8, 0x1

    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    new-instance v0, Lv1/b;

    .line 85
    .line 86
    invoke-direct {v0}, Lv1/b;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v4, v5}, Lv1/b;->r0(J)Lv1/b;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v10}, Lv1/b;->q0(I)Lv1/b;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 98
    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v3, "Number too large: "

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lv1/b;->b0()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :cond_4
    if-eqz v0, :cond_5

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 129
    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-static {v10}, Lv1/a0;->f(B)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_6
    :goto_3
    if-ne v8, v9, :cond_7

    .line 156
    .line 157
    invoke-virtual {v6}, Lv1/r;->b()Lv1/r;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    iput-object v7, p0, Lv1/b;->a:Lv1/r;

    .line 162
    .line 163
    invoke-static {v6}, Lv1/s;->b(Lv1/r;)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_7
    iput v8, v6, Lv1/r;->b:I

    .line 168
    .line 169
    :goto_4
    if-nez v1, :cond_8

    .line 170
    .line 171
    iget-object v6, p0, Lv1/b;->a:Lv1/r;

    .line 172
    .line 173
    if-nez v6, :cond_0

    .line 174
    .line 175
    :cond_8
    invoke-virtual {p0}, Lv1/b;->j0()J

    .line 176
    .line 177
    .line 178
    move-result-wide v1

    .line 179
    int-to-long v6, v0

    .line 180
    sub-long/2addr v1, v6

    .line 181
    invoke-virtual {p0, v1, v2}, Lv1/b;->i0(J)V

    .line 182
    .line 183
    .line 184
    return-wide v4

    .line 185
    :cond_9
    new-instance v0, Ljava/io/EOFException;

    .line 186
    .line 187
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :goto_5
    throw v0

    .line 192
    :goto_6
    goto :goto_5
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    instance-of v3, v1, Lv1/b;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    :goto_0
    const/4 v2, 0x0

    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lv1/b;->j0()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    check-cast v1, Lv1/b;

    .line 23
    .line 24
    invoke-virtual {v1}, Lv1/b;->j0()J

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    cmp-long v3, v5, v7

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lv1/b;->j0()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    const-wide/16 v7, 0x0

    .line 38
    .line 39
    cmp-long v3, v5, v7

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    iget-object v3, v0, Lv1/b;->a:Lv1/r;

    .line 45
    .line 46
    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v1, Lv1/b;->a:Lv1/r;

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget v5, v3, Lv1/r;->b:I

    .line 55
    .line 56
    iget v6, v1, Lv1/r;->b:I

    .line 57
    .line 58
    move-wide v9, v7

    .line 59
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lv1/b;->j0()J

    .line 60
    .line 61
    .line 62
    move-result-wide v11

    .line 63
    cmp-long v13, v9, v11

    .line 64
    .line 65
    if-gez v13, :cond_8

    .line 66
    .line 67
    iget v11, v3, Lv1/r;->c:I

    .line 68
    .line 69
    sub-int/2addr v11, v5

    .line 70
    iget v12, v1, Lv1/r;->c:I

    .line 71
    .line 72
    sub-int/2addr v12, v6

    .line 73
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    int-to-long v11, v11

    .line 78
    move-wide v13, v7

    .line 79
    :goto_2
    cmp-long v15, v13, v11

    .line 80
    .line 81
    if-gez v15, :cond_5

    .line 82
    .line 83
    iget-object v15, v3, Lv1/r;->a:[B

    .line 84
    .line 85
    add-int/lit8 v16, v5, 0x1

    .line 86
    .line 87
    aget-byte v5, v15, v5

    .line 88
    .line 89
    iget-object v15, v1, Lv1/r;->a:[B

    .line 90
    .line 91
    add-int/lit8 v17, v6, 0x1

    .line 92
    .line 93
    aget-byte v6, v15, v6

    .line 94
    .line 95
    if-eq v5, v6, :cond_4

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    const-wide/16 v5, 0x1

    .line 99
    .line 100
    add-long/2addr v13, v5

    .line 101
    move/from16 v5, v16

    .line 102
    .line 103
    move/from16 v6, v17

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    iget v13, v3, Lv1/r;->c:I

    .line 107
    .line 108
    if-ne v5, v13, :cond_6

    .line 109
    .line 110
    iget-object v3, v3, Lv1/r;->f:Lv1/r;

    .line 111
    .line 112
    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget v5, v3, Lv1/r;->b:I

    .line 116
    .line 117
    :cond_6
    iget v13, v1, Lv1/r;->c:I

    .line 118
    .line 119
    if-ne v6, v13, :cond_7

    .line 120
    .line 121
    iget-object v1, v1, Lv1/r;->f:Lv1/r;

    .line 122
    .line 123
    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget v6, v1, Lv1/r;->b:I

    .line 127
    .line 128
    :cond_7
    add-long/2addr v9, v11

    .line 129
    goto :goto_1

    .line 130
    :cond_8
    :goto_3
    return v2
.end method

.method public final f()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lv1/b;->j0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, p0, Lv1/b;->a:Lv1/r;

    .line 13
    .line 14
    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v2, Lv1/r;->g:Lv1/r;

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v3, v2, Lv1/r;->c:I

    .line 23
    .line 24
    const/16 v4, 0x2000

    .line 25
    .line 26
    if-ge v3, v4, :cond_1

    .line 27
    .line 28
    iget-boolean v4, v2, Lv1/r;->e:Z

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget v2, v2, Lv1/r;->b:I

    .line 33
    .line 34
    sub-int/2addr v3, v2

    .line 35
    int-to-long v2, v3

    .line 36
    sub-long/2addr v0, v2

    .line 37
    :cond_1
    move-wide v2, v0

    .line 38
    :goto_0
    return-wide v2
.end method

.method public f0()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Lv1/b$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lv1/b$b;-><init>(Lv1/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public g0(J)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lq1/d;->b:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lv1/b;->Z(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getBuffer()Lv1/b;
    .locals 0

    .line 1
    return-object p0
.end method

.method public h(J)Lv1/e;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_2

    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v2, p1, v0

    .line 11
    .line 12
    if-gtz v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lv1/b;->j0()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    cmp-long v2, v0, p1

    .line 19
    .line 20
    if-ltz v2, :cond_1

    .line 21
    .line 22
    const-wide/16 v0, 0x1000

    .line 23
    .line 24
    cmp-long v2, p1, v0

    .line 25
    .line 26
    if-ltz v2, :cond_0

    .line 27
    .line 28
    long-to-int v0, p1

    .line 29
    invoke-virtual {p0, v0}, Lv1/b;->l0(I)Lv1/e;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, p1, p2}, Lv1/b;->M(J)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Lv1/e;

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lv1/b;->R(J)[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Lv1/e;-><init>([B)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-object v0

    .line 47
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v1, "byteCount: "

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p2
.end method

.method public h0(J)Ljava/lang/String;
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_3

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    const-wide v2, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v4, p1, v2

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-long v2, p1, v0

    .line 20
    .line 21
    :goto_0
    const/16 v4, 0xa

    .line 22
    .line 23
    int-to-byte v10, v4

    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    move-object v4, p0

    .line 27
    move v5, v10

    .line 28
    move-wide v8, v2

    .line 29
    invoke-virtual/range {v4 .. v9}, Lv1/b;->E(BJJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    const-wide/16 v6, -0x1

    .line 34
    .line 35
    cmp-long v8, v4, v6

    .line 36
    .line 37
    if-eqz v8, :cond_1

    .line 38
    .line 39
    invoke-static {p0, v4, v5}, Lw1/a;->b(Lv1/b;J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p0}, Lv1/b;->j0()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    cmp-long v6, v2, v4

    .line 49
    .line 50
    if-gez v6, :cond_2

    .line 51
    .line 52
    sub-long v0, v2, v0

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, Lv1/b;->C(J)B

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/16 v1, 0xd

    .line 59
    .line 60
    int-to-byte v1, v1

    .line 61
    if-ne v0, v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0, v2, v3}, Lv1/b;->C(J)B

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ne v0, v10, :cond_2

    .line 68
    .line 69
    invoke-static {p0, v2, v3}, Lw1/a;->b(Lv1/b;J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_1
    return-object p1

    .line 74
    :cond_2
    new-instance v6, Lv1/b;

    .line 75
    .line 76
    invoke-direct {v6}, Lv1/b;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lv1/b;->j0()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    const/16 v2, 0x20

    .line 84
    .line 85
    int-to-long v2, v2

    .line 86
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    const-wide/16 v2, 0x0

    .line 91
    .line 92
    move-object v0, p0

    .line 93
    move-object v1, v6

    .line 94
    invoke-virtual/range {v0 .. v5}, Lv1/b;->o(Lv1/b;JJ)Lv1/b;

    .line 95
    .line 96
    .line 97
    new-instance v0, Ljava/io/EOFException;

    .line 98
    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v2, "\\n not found: limit="

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lv1/b;->j0()J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide p1

    .line 117
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p1, " content="

    .line 121
    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, Lv1/b;->J()Lv1/e;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lv1/e;->i()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const/16 p1, 0x2026

    .line 137
    .line 138
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v1, "limit < 0: "

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p2
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lv1/b;->a:Lv1/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    :cond_1
    iget v2, v0, Lv1/r;->b:I

    .line 9
    .line 10
    iget v3, v0, Lv1/r;->c:I

    .line 11
    .line 12
    :goto_0
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v4, v0, Lv1/r;->a:[B

    .line 17
    .line 18
    aget-byte v4, v4, v2

    .line 19
    .line 20
    add-int/2addr v1, v4

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, v0, Lv1/r;->f:Lv1/r;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lv1/b;->a:Lv1/r;

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    move v0, v1

    .line 34
    :goto_1
    return v0
.end method

.method public final i()Lv1/b;
    .locals 6

    .line 1
    new-instance v0, Lv1/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lv1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lv1/b;->j0()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v5, v1, v3

    .line 13
    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v1, p0, Lv1/b;->a:Lv1/r;

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lv1/r;->d()Lv1/r;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v0, Lv1/b;->a:Lv1/r;

    .line 27
    .line 28
    iput-object v2, v2, Lv1/r;->g:Lv1/r;

    .line 29
    .line 30
    iput-object v2, v2, Lv1/r;->f:Lv1/r;

    .line 31
    .line 32
    iget-object v3, v1, Lv1/r;->f:Lv1/r;

    .line 33
    .line 34
    :goto_0
    if-eq v3, v1, :cond_1

    .line 35
    .line 36
    iget-object v4, v2, Lv1/r;->g:Lv1/r;

    .line 37
    .line 38
    invoke-static {v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lv1/r;->d()Lv1/r;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v4, v5}, Lv1/r;->c(Lv1/r;)Lv1/r;

    .line 49
    .line 50
    .line 51
    iget-object v3, v3, Lv1/r;->f:Lv1/r;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0}, Lv1/b;->j0()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-virtual {v0, v1, v2}, Lv1/b;->i0(J)V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-object v0
.end method

.method public final i0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lv1/b;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lv1/b;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final k0()Lv1/e;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lv1/b;->j0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-gtz v4, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lv1/b;->j0()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    long-to-int v1, v0

    .line 17
    invoke-virtual {p0, v1}, Lv1/b;->l0(I)Lv1/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "size > Int.MAX_VALUE: "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lv1/b;->j0()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1
.end method

.method public bridge synthetic l()Lv1/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv1/b;->p()Lv1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final l0(I)Lv1/e;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lv1/e;->d:Lv1/e;

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {p0}, Lv1/b;->j0()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    int-to-long v4, p1

    .line 13
    invoke-static/range {v0 .. v5}, Lv1/a0;->b(JJJ)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lv1/b;->a:Lv1/r;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v2, p1, :cond_2

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget v4, v0, Lv1/r;->c:I

    .line 27
    .line 28
    iget v5, v0, Lv1/r;->b:I

    .line 29
    .line 30
    if-eq v4, v5, :cond_1

    .line 31
    .line 32
    sub-int/2addr v4, v5

    .line 33
    add-int/2addr v2, v4

    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    iget-object v0, v0, Lv1/r;->f:Lv1/r;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 40
    .line 41
    const-string v0, "s.limit == s.pos"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2
    new-array v0, v3, [[B

    .line 48
    .line 49
    mul-int/lit8 v2, v3, 0x2

    .line 50
    .line 51
    new-array v2, v2, [I

    .line 52
    .line 53
    iget-object v4, p0, Lv1/b;->a:Lv1/r;

    .line 54
    .line 55
    move-object v5, v4

    .line 56
    const/4 v4, 0x0

    .line 57
    :goto_1
    if-ge v1, p1, :cond_3

    .line 58
    .line 59
    invoke-static {v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v6, v5, Lv1/r;->a:[B

    .line 63
    .line 64
    aput-object v6, v0, v4

    .line 65
    .line 66
    iget v6, v5, Lv1/r;->c:I

    .line 67
    .line 68
    iget v7, v5, Lv1/r;->b:I

    .line 69
    .line 70
    sub-int/2addr v6, v7

    .line 71
    add-int/2addr v1, v6

    .line 72
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    aput v6, v2, v4

    .line 77
    .line 78
    add-int v6, v4, v3

    .line 79
    .line 80
    iget v7, v5, Lv1/r;->b:I

    .line 81
    .line 82
    aput v7, v2, v6

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    iput-boolean v6, v5, Lv1/r;->d:Z

    .line 86
    .line 87
    add-int/2addr v4, v6

    .line 88
    iget-object v5, v5, Lv1/r;->f:Lv1/r;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    new-instance p1, Lv1/t;

    .line 92
    .line 93
    invoke-direct {p1, v0, v2}, Lv1/t;-><init>([[B[I)V

    .line 94
    .line 95
    .line 96
    :goto_2
    return-object p1
.end method

.method public final m0(I)Lv1/r;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_3

    .line 3
    .line 4
    const/16 v0, 0x2000

    .line 5
    .line 6
    if-gt p1, v0, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Lv1/b;->a:Lv1/r;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lv1/s;->c()Lv1/r;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lv1/b;->a:Lv1/r;

    .line 17
    .line 18
    iput-object p1, p1, Lv1/r;->g:Lv1/r;

    .line 19
    .line 20
    iput-object p1, p1, Lv1/r;->f:Lv1/r;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Lv1/r;->g:Lv1/r;

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget v2, v1, Lv1/r;->c:I

    .line 32
    .line 33
    add-int/2addr v2, p1

    .line 34
    if-gt v2, v0, :cond_2

    .line 35
    .line 36
    iget-boolean p1, v1, Lv1/r;->e:Z

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object p1, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    invoke-static {}, Lv1/s;->c()Lv1/r;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v1, p1}, Lv1/r;->c(Lv1/r;)Lv1/r;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_1
    return-object p1

    .line 52
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v0, "unexpected capacity"

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public n0(Lv1/e;)Lv1/b;
    .locals 2

    .line 1
    const-string v0, "byteString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lv1/e;->p()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, p0, v1, v0}, Lv1/e;->t(Lv1/b;II)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final o(Lv1/b;JJ)Lv1/b;
    .locals 8

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lv1/b;->j0()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    move-wide v3, p2

    .line 11
    move-wide v5, p4

    .line 12
    invoke-static/range {v1 .. v6}, Lv1/a0;->b(JJJ)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    cmp-long v2, p4, v0

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    invoke-virtual {p1}, Lv1/b;->j0()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    add-long/2addr v2, p4

    .line 27
    invoke-virtual {p1, v2, v3}, Lv1/b;->i0(J)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lv1/b;->a:Lv1/r;

    .line 31
    .line 32
    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget v3, v2, Lv1/r;->c:I

    .line 36
    .line 37
    iget v4, v2, Lv1/r;->b:I

    .line 38
    .line 39
    sub-int v5, v3, v4

    .line 40
    .line 41
    int-to-long v5, v5

    .line 42
    cmp-long v7, p2, v5

    .line 43
    .line 44
    if-ltz v7, :cond_1

    .line 45
    .line 46
    sub-int/2addr v3, v4

    .line 47
    int-to-long v3, v3

    .line 48
    sub-long/2addr p2, v3

    .line 49
    iget-object v2, v2, Lv1/r;->f:Lv1/r;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    cmp-long v3, p4, v0

    .line 53
    .line 54
    if-lez v3, :cond_3

    .line 55
    .line 56
    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lv1/r;->d()Lv1/r;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget v4, v3, Lv1/r;->b:I

    .line 64
    .line 65
    long-to-int p3, p2

    .line 66
    add-int/2addr v4, p3

    .line 67
    iput v4, v3, Lv1/r;->b:I

    .line 68
    .line 69
    long-to-int p2, p4

    .line 70
    add-int/2addr v4, p2

    .line 71
    iget p2, v3, Lv1/r;->c:I

    .line 72
    .line 73
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    iput p2, v3, Lv1/r;->c:I

    .line 78
    .line 79
    iget-object p2, p1, Lv1/b;->a:Lv1/r;

    .line 80
    .line 81
    if-nez p2, :cond_2

    .line 82
    .line 83
    iput-object v3, v3, Lv1/r;->g:Lv1/r;

    .line 84
    .line 85
    iput-object v3, v3, Lv1/r;->f:Lv1/r;

    .line 86
    .line 87
    iput-object v3, p1, Lv1/b;->a:Lv1/r;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-static {p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p2, Lv1/r;->g:Lv1/r;

    .line 94
    .line 95
    invoke-static {p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v3}, Lv1/r;->c(Lv1/r;)Lv1/r;

    .line 99
    .line 100
    .line 101
    :goto_2
    iget p2, v3, Lv1/r;->c:I

    .line 102
    .line 103
    iget p3, v3, Lv1/r;->b:I

    .line 104
    .line 105
    sub-int/2addr p2, p3

    .line 106
    int-to-long p2, p2

    .line 107
    sub-long/2addr p4, p2

    .line 108
    iget-object v2, v2, Lv1/r;->f:Lv1/r;

    .line 109
    .line 110
    move-wide p2, v0

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    :goto_3
    return-object p0
.end method

.method public o0([B)Lv1/b;
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p1, v1, v0}, Lv1/b;->p0([BII)Lv1/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public p()Lv1/b;
    .locals 0

    .line 1
    return-object p0
.end method

.method public p0([BII)Lv1/b;
    .locals 9

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    int-to-long v1, v0

    .line 8
    int-to-long v3, p2

    .line 9
    int-to-long v7, p3

    .line 10
    move-wide v5, v7

    .line 11
    invoke-static/range {v1 .. v6}, Lv1/a0;->b(JJJ)V

    .line 12
    .line 13
    .line 14
    add-int/2addr p3, p2

    .line 15
    :goto_0
    if-ge p2, p3, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Lv1/b;->m0(I)Lv1/r;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sub-int v1, p3, p2

    .line 23
    .line 24
    iget v2, v0, Lv1/r;->c:I

    .line 25
    .line 26
    rsub-int v2, v2, 0x2000

    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, v0, Lv1/r;->a:[B

    .line 33
    .line 34
    iget v3, v0, Lv1/r;->c:I

    .line 35
    .line 36
    add-int v4, p2, v1

    .line 37
    .line 38
    invoke-static {p1, v2, v3, p2, v4}, Lc1/h;->d([B[BIII)[B

    .line 39
    .line 40
    .line 41
    iget p2, v0, Lv1/r;->c:I

    .line 42
    .line 43
    add-int/2addr p2, v1

    .line 44
    iput p2, v0, Lv1/r;->c:I

    .line 45
    .line 46
    move p2, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, Lv1/b;->j0()J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    add-long/2addr p1, v7

    .line 53
    invoke-virtual {p0, p1, p2}, Lv1/b;->i0(J)V

    .line 54
    .line 55
    .line 56
    return-object p0
.end method

.method public q0(I)Lv1/b;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lv1/b;->m0(I)Lv1/r;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, Lv1/r;->a:[B

    .line 7
    .line 8
    iget v2, v0, Lv1/r;->c:I

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    iput v3, v0, Lv1/r;->c:I

    .line 13
    .line 14
    int-to-byte p1, p1

    .line 15
    aput-byte p1, v1, v2

    .line 16
    .line 17
    invoke-virtual {p0}, Lv1/b;->j0()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x1

    .line 22
    .line 23
    add-long/2addr v0, v2

    .line 24
    invoke-virtual {p0, v0, v1}, Lv1/b;->i0(J)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public r0(J)Lv1/b;
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x30

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lv1/b;->q0(I)Lv1/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    ushr-long v1, p1, v0

    .line 16
    .line 17
    or-long/2addr v1, p1

    .line 18
    const/4 v3, 0x2

    .line 19
    ushr-long v4, v1, v3

    .line 20
    .line 21
    or-long/2addr v1, v4

    .line 22
    const/4 v4, 0x4

    .line 23
    ushr-long v5, v1, v4

    .line 24
    .line 25
    or-long/2addr v1, v5

    .line 26
    const/16 v5, 0x8

    .line 27
    .line 28
    ushr-long v6, v1, v5

    .line 29
    .line 30
    or-long/2addr v1, v6

    .line 31
    const/16 v6, 0x10

    .line 32
    .line 33
    ushr-long v7, v1, v6

    .line 34
    .line 35
    or-long/2addr v1, v7

    .line 36
    const/16 v7, 0x20

    .line 37
    .line 38
    ushr-long v8, v1, v7

    .line 39
    .line 40
    or-long/2addr v1, v8

    .line 41
    ushr-long v8, v1, v0

    .line 42
    .line 43
    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v8, v10

    .line 49
    sub-long/2addr v1, v8

    .line 50
    ushr-long v8, v1, v3

    .line 51
    .line 52
    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v8, v10

    .line 58
    and-long/2addr v1, v10

    .line 59
    add-long/2addr v8, v1

    .line 60
    ushr-long v1, v8, v4

    .line 61
    .line 62
    add-long/2addr v1, v8

    .line 63
    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long/2addr v1, v8

    .line 69
    ushr-long v8, v1, v5

    .line 70
    .line 71
    add-long/2addr v1, v8

    .line 72
    ushr-long v5, v1, v6

    .line 73
    .line 74
    add-long/2addr v1, v5

    .line 75
    const-wide/16 v5, 0x3f

    .line 76
    .line 77
    and-long v8, v1, v5

    .line 78
    .line 79
    ushr-long/2addr v1, v7

    .line 80
    and-long/2addr v1, v5

    .line 81
    add-long/2addr v8, v1

    .line 82
    const/4 v1, 0x3

    .line 83
    int-to-long v1, v1

    .line 84
    add-long/2addr v8, v1

    .line 85
    int-to-long v1, v4

    .line 86
    div-long/2addr v8, v1

    .line 87
    long-to-int v1, v8

    .line 88
    invoke-virtual {p0, v1}, Lv1/b;->m0(I)Lv1/r;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v3, v2, Lv1/r;->a:[B

    .line 93
    .line 94
    iget v5, v2, Lv1/r;->c:I

    .line 95
    .line 96
    add-int v6, v5, v1

    .line 97
    .line 98
    sub-int/2addr v6, v0

    .line 99
    :goto_0
    if-lt v6, v5, :cond_1

    .line 100
    .line 101
    invoke-static {}, Lw1/a;->a()[B

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-wide/16 v7, 0xf

    .line 106
    .line 107
    and-long/2addr v7, p1

    .line 108
    long-to-int v8, v7

    .line 109
    aget-byte v0, v0, v8

    .line 110
    .line 111
    aput-byte v0, v3, v6

    .line 112
    .line 113
    ushr-long/2addr p1, v4

    .line 114
    add-int/lit8 v6, v6, -0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    iget p1, v2, Lv1/r;->c:I

    .line 118
    .line 119
    add-int/2addr p1, v1

    .line 120
    iput p1, v2, Lv1/r;->c:I

    .line 121
    .line 122
    invoke-virtual {p0}, Lv1/b;->j0()J

    .line 123
    .line 124
    .line 125
    move-result-wide p1

    .line 126
    int-to-long v0, v1

    .line 127
    add-long/2addr p1, v0

    .line 128
    invoke-virtual {p0, p1, p2}, Lv1/b;->i0(J)V

    .line 129
    .line 130
    .line 131
    move-object p1, p0

    .line 132
    :goto_1
    return-object p1
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv1/b;->a:Lv1/r;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, v0, Lv1/r;->c:I

    .line 17
    .line 18
    iget v3, v0, Lv1/r;->b:I

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, v0, Lv1/r;->a:[B

    .line 26
    .line 27
    iget v3, v0, Lv1/r;->b:I

    .line 28
    .line 29
    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    iget p1, v0, Lv1/r;->b:I

    .line 33
    .line 34
    add-int/2addr p1, v1

    .line 35
    iput p1, v0, Lv1/r;->b:I

    .line 36
    .line 37
    iget-wide v2, p0, Lv1/b;->b:J

    .line 38
    .line 39
    int-to-long v4, v1

    .line 40
    sub-long/2addr v2, v4

    .line 41
    iput-wide v2, p0, Lv1/b;->b:J

    .line 42
    .line 43
    iget v2, v0, Lv1/r;->c:I

    .line 44
    .line 45
    if-ne p1, v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lv1/r;->b()Lv1/r;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lv1/b;->a:Lv1/r;

    .line 52
    .line 53
    invoke-static {v0}, Lv1/s;->b(Lv1/r;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return v1
.end method

.method public readByte()B
    .locals 9

    .line 1
    invoke-virtual {p0}, Lv1/b;->j0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-eqz v4, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lv1/b;->a:Lv1/r;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget v1, v0, Lv1/r;->b:I

    .line 17
    .line 18
    iget v2, v0, Lv1/r;->c:I

    .line 19
    .line 20
    iget-object v3, v0, Lv1/r;->a:[B

    .line 21
    .line 22
    add-int/lit8 v4, v1, 0x1

    .line 23
    .line 24
    aget-byte v1, v3, v1

    .line 25
    .line 26
    invoke-virtual {p0}, Lv1/b;->j0()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    const-wide/16 v7, 0x1

    .line 31
    .line 32
    sub-long/2addr v5, v7

    .line 33
    invoke-virtual {p0, v5, v6}, Lv1/b;->i0(J)V

    .line 34
    .line 35
    .line 36
    if-ne v4, v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lv1/r;->b()Lv1/r;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, p0, Lv1/b;->a:Lv1/r;

    .line 43
    .line 44
    invoke-static {v0}, Lv1/s;->b(Lv1/r;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput v4, v0, Lv1/r;->b:I

    .line 49
    .line 50
    :goto_0
    return v1

    .line 51
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public readInt()I
    .locals 9

    .line 1
    invoke-virtual {p0}, Lv1/b;->j0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x4

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-ltz v4, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lv1/b;->a:Lv1/r;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget v1, v0, Lv1/r;->b:I

    .line 17
    .line 18
    iget v4, v0, Lv1/r;->c:I

    .line 19
    .line 20
    sub-int v5, v4, v1

    .line 21
    .line 22
    int-to-long v5, v5

    .line 23
    cmp-long v7, v5, v2

    .line 24
    .line 25
    if-gez v7, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lv1/b;->readByte()B

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    and-int/lit16 v0, v0, 0xff

    .line 32
    .line 33
    shl-int/lit8 v0, v0, 0x18

    .line 34
    .line 35
    invoke-virtual {p0}, Lv1/b;->readByte()B

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    and-int/lit16 v1, v1, 0xff

    .line 40
    .line 41
    shl-int/lit8 v1, v1, 0x10

    .line 42
    .line 43
    or-int/2addr v0, v1

    .line 44
    invoke-virtual {p0}, Lv1/b;->readByte()B

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    and-int/lit16 v1, v1, 0xff

    .line 49
    .line 50
    shl-int/lit8 v1, v1, 0x8

    .line 51
    .line 52
    or-int/2addr v0, v1

    .line 53
    invoke-virtual {p0}, Lv1/b;->readByte()B

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    and-int/lit16 v1, v1, 0xff

    .line 58
    .line 59
    or-int/2addr v0, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    iget-object v5, v0, Lv1/r;->a:[B

    .line 62
    .line 63
    add-int/lit8 v6, v1, 0x1

    .line 64
    .line 65
    aget-byte v7, v5, v1

    .line 66
    .line 67
    and-int/lit16 v7, v7, 0xff

    .line 68
    .line 69
    shl-int/lit8 v7, v7, 0x18

    .line 70
    .line 71
    add-int/lit8 v8, v1, 0x2

    .line 72
    .line 73
    aget-byte v6, v5, v6

    .line 74
    .line 75
    and-int/lit16 v6, v6, 0xff

    .line 76
    .line 77
    shl-int/lit8 v6, v6, 0x10

    .line 78
    .line 79
    or-int/2addr v6, v7

    .line 80
    add-int/lit8 v7, v1, 0x3

    .line 81
    .line 82
    aget-byte v8, v5, v8

    .line 83
    .line 84
    and-int/lit16 v8, v8, 0xff

    .line 85
    .line 86
    shl-int/lit8 v8, v8, 0x8

    .line 87
    .line 88
    or-int/2addr v6, v8

    .line 89
    add-int/lit8 v1, v1, 0x4

    .line 90
    .line 91
    aget-byte v5, v5, v7

    .line 92
    .line 93
    and-int/lit16 v5, v5, 0xff

    .line 94
    .line 95
    or-int/2addr v5, v6

    .line 96
    invoke-virtual {p0}, Lv1/b;->j0()J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    sub-long/2addr v6, v2

    .line 101
    invoke-virtual {p0, v6, v7}, Lv1/b;->i0(J)V

    .line 102
    .line 103
    .line 104
    if-ne v1, v4, :cond_1

    .line 105
    .line 106
    invoke-virtual {v0}, Lv1/r;->b()Lv1/r;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, p0, Lv1/b;->a:Lv1/r;

    .line 111
    .line 112
    invoke-static {v0}, Lv1/s;->b(Lv1/r;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    iput v1, v0, Lv1/r;->b:I

    .line 117
    .line 118
    :goto_0
    move v0, v5

    .line 119
    :goto_1
    return v0

    .line 120
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 123
    .line 124
    .line 125
    throw v0
.end method

.method public readShort()S
    .locals 9

    .line 1
    invoke-virtual {p0}, Lv1/b;->j0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x2

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-ltz v4, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lv1/b;->a:Lv1/r;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget v1, v0, Lv1/r;->b:I

    .line 17
    .line 18
    iget v4, v0, Lv1/r;->c:I

    .line 19
    .line 20
    sub-int v5, v4, v1

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    if-ge v5, v6, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lv1/b;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 30
    .line 31
    shl-int/lit8 v0, v0, 0x8

    .line 32
    .line 33
    invoke-virtual {p0}, Lv1/b;->readByte()B

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    and-int/lit16 v1, v1, 0xff

    .line 38
    .line 39
    or-int/2addr v0, v1

    .line 40
    int-to-short v0, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v5, v0, Lv1/r;->a:[B

    .line 43
    .line 44
    add-int/lit8 v7, v1, 0x1

    .line 45
    .line 46
    aget-byte v8, v5, v1

    .line 47
    .line 48
    and-int/lit16 v8, v8, 0xff

    .line 49
    .line 50
    shl-int/lit8 v8, v8, 0x8

    .line 51
    .line 52
    add-int/2addr v1, v6

    .line 53
    aget-byte v5, v5, v7

    .line 54
    .line 55
    and-int/lit16 v5, v5, 0xff

    .line 56
    .line 57
    or-int/2addr v5, v8

    .line 58
    invoke-virtual {p0}, Lv1/b;->j0()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    sub-long/2addr v6, v2

    .line 63
    invoke-virtual {p0, v6, v7}, Lv1/b;->i0(J)V

    .line 64
    .line 65
    .line 66
    if-ne v1, v4, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, Lv1/r;->b()Lv1/r;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, Lv1/b;->a:Lv1/r;

    .line 73
    .line 74
    invoke-static {v0}, Lv1/s;->b(Lv1/r;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iput v1, v0, Lv1/r;->b:I

    .line 79
    .line 80
    :goto_0
    int-to-short v0, v5

    .line 81
    :goto_1
    return v0

    .line 82
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw v0
.end method

.method public s()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lv1/b;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public s0(I)Lv1/b;
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lv1/b;->m0(I)Lv1/r;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v1, Lv1/r;->a:[B

    .line 7
    .line 8
    iget v3, v1, Lv1/r;->c:I

    .line 9
    .line 10
    add-int/lit8 v4, v3, 0x1

    .line 11
    .line 12
    ushr-int/lit8 v5, p1, 0x18

    .line 13
    .line 14
    and-int/lit16 v5, v5, 0xff

    .line 15
    .line 16
    int-to-byte v5, v5

    .line 17
    aput-byte v5, v2, v3

    .line 18
    .line 19
    add-int/lit8 v5, v3, 0x2

    .line 20
    .line 21
    ushr-int/lit8 v6, p1, 0x10

    .line 22
    .line 23
    and-int/lit16 v6, v6, 0xff

    .line 24
    .line 25
    int-to-byte v6, v6

    .line 26
    aput-byte v6, v2, v4

    .line 27
    .line 28
    add-int/lit8 v4, v3, 0x3

    .line 29
    .line 30
    ushr-int/lit8 v6, p1, 0x8

    .line 31
    .line 32
    and-int/lit16 v6, v6, 0xff

    .line 33
    .line 34
    int-to-byte v6, v6

    .line 35
    aput-byte v6, v2, v5

    .line 36
    .line 37
    add-int/2addr v3, v0

    .line 38
    and-int/lit16 p1, p1, 0xff

    .line 39
    .line 40
    int-to-byte p1, p1

    .line 41
    aput-byte p1, v2, v4

    .line 42
    .line 43
    iput v3, v1, Lv1/r;->c:I

    .line 44
    .line 45
    invoke-virtual {p0}, Lv1/b;->j0()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    const-wide/16 v2, 0x4

    .line 50
    .line 51
    add-long/2addr v0, v2

    .line 52
    invoke-virtual {p0, v0, v1}, Lv1/b;->i0(J)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public bridge synthetic t()Lv1/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv1/b;->u()Lv1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public t0(I)Lv1/b;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lv1/b;->m0(I)Lv1/r;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v1, Lv1/r;->a:[B

    .line 7
    .line 8
    iget v3, v1, Lv1/r;->c:I

    .line 9
    .line 10
    add-int/lit8 v4, v3, 0x1

    .line 11
    .line 12
    ushr-int/lit8 v5, p1, 0x8

    .line 13
    .line 14
    and-int/lit16 v5, v5, 0xff

    .line 15
    .line 16
    int-to-byte v5, v5

    .line 17
    aput-byte v5, v2, v3

    .line 18
    .line 19
    add-int/2addr v3, v0

    .line 20
    and-int/lit16 p1, p1, 0xff

    .line 21
    .line 22
    int-to-byte p1, p1

    .line 23
    aput-byte p1, v2, v4

    .line 24
    .line 25
    iput v3, v1, Lv1/r;->c:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lv1/b;->j0()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const-wide/16 v2, 0x2

    .line 32
    .line 33
    add-long/2addr v0, v2

    .line 34
    invoke-virtual {p0, v0, v1}, Lv1/b;->i0(J)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv1/b;->k0()Lv1/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lv1/e;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public u()Lv1/b;
    .locals 0

    .line 1
    return-object p0
.end method

.method public u0(Ljava/lang/String;)Lv1/b;
    .locals 2

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, p1, v1, v0}, Lv1/b;->v0(Ljava/lang/String;II)Lv1/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public v0(Ljava/lang/String;II)Lv1/b;
    .locals 9

    .line 1
    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_a

    if-lt p3, p2, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p3, v0, :cond_8

    :goto_0
    if-ge p2, p3, :cond_7

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lv1/b;->m0(I)Lv1/r;

    move-result-object v2

    iget-object v3, v2, Lv1/r;->a:[B

    iget v4, v2, Lv1/r;->c:I

    sub-int/2addr v4, p2

    rsub-int v5, v4, 0x2000

    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit8 v6, p2, 0x1

    add-int/2addr p2, v4

    int-to-byte v0, v0

    aput-byte v0, v3, p2

    :goto_1
    move p2, v6

    if-ge p2, v5, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ge v0, v1, :cond_0

    add-int/lit8 v6, p2, 0x1

    add-int/2addr p2, v4

    int-to-byte v0, v0

    aput-byte v0, v3, p2

    goto :goto_1

    :cond_0
    add-int/2addr v4, p2

    iget v0, v2, Lv1/r;->c:I

    sub-int/2addr v4, v0

    add-int/2addr v0, v4

    iput v0, v2, Lv1/r;->c:I

    invoke-virtual {p0}, Lv1/b;->j0()J

    move-result-wide v0

    int-to-long v2, v4

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lv1/b;->i0(J)V

    goto :goto_0

    :cond_1
    const/16 v2, 0x800

    if-ge v0, v2, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lv1/b;->m0(I)Lv1/r;

    move-result-object v3

    iget-object v4, v3, Lv1/r;->a:[B

    iget v5, v3, Lv1/r;->c:I

    shr-int/lit8 v6, v0, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v4, v6

    add-int/2addr v5, v2

    iput v5, v3, Lv1/r;->c:I

    invoke-virtual {p0}, Lv1/b;->j0()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    :goto_2
    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lv1/b;->i0(J)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    const v2, 0xd800

    const/16 v3, 0x3f

    if-lt v0, v2, :cond_6

    const v2, 0xdfff

    if-le v0, v2, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v2, p2, 0x1

    if-ge v2, p3, :cond_4

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    const v5, 0xdbff

    if-gt v0, v5, :cond_5

    const v5, 0xdc00

    if-gt v5, v4, :cond_5

    const v5, 0xe000

    if-ge v4, v5, :cond_5

    and-int/lit16 v0, v0, 0x3ff

    shl-int/lit8 v0, v0, 0xa

    and-int/lit16 v2, v4, 0x3ff

    or-int/2addr v0, v2

    const/high16 v2, 0x10000

    add-int/2addr v0, v2

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lv1/b;->m0(I)Lv1/r;

    move-result-object v4

    iget-object v5, v4, Lv1/r;->a:[B

    iget v6, v4, Lv1/r;->c:I

    shr-int/lit8 v7, v0, 0x12

    or-int/lit16 v7, v7, 0xf0

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    add-int/lit8 v7, v6, 0x1

    shr-int/lit8 v8, v0, 0xc

    and-int/2addr v8, v3

    or-int/2addr v8, v1

    int-to-byte v8, v8

    aput-byte v8, v5, v7

    add-int/lit8 v7, v6, 0x2

    shr-int/lit8 v8, v0, 0x6

    and-int/2addr v8, v3

    or-int/2addr v8, v1

    int-to-byte v8, v8

    aput-byte v8, v5, v7

    add-int/lit8 v7, v6, 0x3

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v5, v7

    add-int/2addr v6, v2

    iput v6, v4, Lv1/r;->c:I

    invoke-virtual {p0}, Lv1/b;->j0()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lv1/b;->i0(J)V

    add-int/lit8 p2, p2, 0x2

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0, v3}, Lv1/b;->q0(I)Lv1/b;

    move p2, v2

    goto/16 :goto_0

    :cond_6
    :goto_4
    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Lv1/b;->m0(I)Lv1/r;

    move-result-object v4

    iget-object v5, v4, Lv1/r;->a:[B

    iget v6, v4, Lv1/r;->c:I

    shr-int/lit8 v7, v0, 0xc

    or-int/lit16 v7, v7, 0xe0

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    add-int/lit8 v7, v6, 0x1

    shr-int/lit8 v8, v0, 0x6

    and-int/2addr v3, v8

    or-int/2addr v3, v1

    int-to-byte v3, v3

    aput-byte v3, v5, v7

    add-int/lit8 v3, v6, 0x2

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v5, v3

    add-int/2addr v6, v2

    iput v6, v4, Lv1/r;->c:I

    invoke-virtual {p0}, Lv1/b;->j0()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    goto/16 :goto_2

    :cond_7
    return-object p0

    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "endIndex > string.length: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "endIndex < beginIndex: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "beginIndex < 0: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p2

    :goto_6
    goto :goto_5
.end method

.method public w0(I)Lv1/b;
    .locals 8

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lv1/b;->q0(I)Lv1/b;

    .line 6
    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    const/16 v1, 0x800

    .line 11
    .line 12
    const/16 v2, 0x3f

    .line 13
    .line 14
    if-ge p1, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {p0, v1}, Lv1/b;->m0(I)Lv1/r;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, v3, Lv1/r;->a:[B

    .line 22
    .line 23
    iget v5, v3, Lv1/r;->c:I

    .line 24
    .line 25
    shr-int/lit8 v6, p1, 0x6

    .line 26
    .line 27
    or-int/lit16 v6, v6, 0xc0

    .line 28
    .line 29
    int-to-byte v6, v6

    .line 30
    aput-byte v6, v4, v5

    .line 31
    .line 32
    add-int/lit8 v6, v5, 0x1

    .line 33
    .line 34
    and-int/2addr p1, v2

    .line 35
    or-int/2addr p1, v0

    .line 36
    int-to-byte p1, p1

    .line 37
    aput-byte p1, v4, v6

    .line 38
    .line 39
    add-int/2addr v5, v1

    .line 40
    iput v5, v3, Lv1/r;->c:I

    .line 41
    .line 42
    invoke-virtual {p0}, Lv1/b;->j0()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    const-wide/16 v2, 0x2

    .line 47
    .line 48
    :goto_0
    add-long/2addr v0, v2

    .line 49
    invoke-virtual {p0, v0, v1}, Lv1/b;->i0(J)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_1
    const v1, 0xd800

    .line 55
    .line 56
    .line 57
    if-gt v1, p1, :cond_2

    .line 58
    .line 59
    const v1, 0xe000

    .line 60
    .line 61
    .line 62
    if-ge p1, v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Lv1/b;->q0(I)Lv1/b;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/high16 v1, 0x10000

    .line 69
    .line 70
    if-ge p1, v1, :cond_3

    .line 71
    .line 72
    const/4 v1, 0x3

    .line 73
    invoke-virtual {p0, v1}, Lv1/b;->m0(I)Lv1/r;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v4, v3, Lv1/r;->a:[B

    .line 78
    .line 79
    iget v5, v3, Lv1/r;->c:I

    .line 80
    .line 81
    shr-int/lit8 v6, p1, 0xc

    .line 82
    .line 83
    or-int/lit16 v6, v6, 0xe0

    .line 84
    .line 85
    int-to-byte v6, v6

    .line 86
    aput-byte v6, v4, v5

    .line 87
    .line 88
    add-int/lit8 v6, v5, 0x1

    .line 89
    .line 90
    shr-int/lit8 v7, p1, 0x6

    .line 91
    .line 92
    and-int/2addr v7, v2

    .line 93
    or-int/2addr v7, v0

    .line 94
    int-to-byte v7, v7

    .line 95
    aput-byte v7, v4, v6

    .line 96
    .line 97
    add-int/lit8 v6, v5, 0x2

    .line 98
    .line 99
    and-int/2addr p1, v2

    .line 100
    or-int/2addr p1, v0

    .line 101
    int-to-byte p1, p1

    .line 102
    aput-byte p1, v4, v6

    .line 103
    .line 104
    add-int/2addr v5, v1

    .line 105
    iput v5, v3, Lv1/r;->c:I

    .line 106
    .line 107
    invoke-virtual {p0}, Lv1/b;->j0()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    const-wide/16 v2, 0x3

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    const v1, 0x10ffff

    .line 115
    .line 116
    .line 117
    if-gt p1, v1, :cond_4

    .line 118
    .line 119
    const/4 v1, 0x4

    .line 120
    invoke-virtual {p0, v1}, Lv1/b;->m0(I)Lv1/r;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-object v4, v3, Lv1/r;->a:[B

    .line 125
    .line 126
    iget v5, v3, Lv1/r;->c:I

    .line 127
    .line 128
    shr-int/lit8 v6, p1, 0x12

    .line 129
    .line 130
    or-int/lit16 v6, v6, 0xf0

    .line 131
    .line 132
    int-to-byte v6, v6

    .line 133
    aput-byte v6, v4, v5

    .line 134
    .line 135
    add-int/lit8 v6, v5, 0x1

    .line 136
    .line 137
    shr-int/lit8 v7, p1, 0xc

    .line 138
    .line 139
    and-int/2addr v7, v2

    .line 140
    or-int/2addr v7, v0

    .line 141
    int-to-byte v7, v7

    .line 142
    aput-byte v7, v4, v6

    .line 143
    .line 144
    add-int/lit8 v6, v5, 0x2

    .line 145
    .line 146
    shr-int/lit8 v7, p1, 0x6

    .line 147
    .line 148
    and-int/2addr v7, v2

    .line 149
    or-int/2addr v7, v0

    .line 150
    int-to-byte v7, v7

    .line 151
    aput-byte v7, v4, v6

    .line 152
    .line 153
    add-int/lit8 v6, v5, 0x3

    .line 154
    .line 155
    and-int/2addr p1, v2

    .line 156
    or-int/2addr p1, v0

    .line 157
    int-to-byte p1, p1

    .line 158
    aput-byte p1, v4, v6

    .line 159
    .line 160
    add-int/2addr v5, v1

    .line 161
    iput v5, v3, Lv1/r;->c:I

    .line 162
    .line 163
    invoke-virtual {p0}, Lv1/b;->j0()J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    const-wide/16 v2, 0x4

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :goto_1
    return-object p0

    .line 171
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v2, "Unexpected code point: 0x"

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-static {p1}, Lv1/a0;->g(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :goto_2
    throw v0

    .line 199
    :goto_3
    goto :goto_2
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 1
    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lv1/b;->m0(I)Lv1/r;

    move-result-object v2

    iget v3, v2, Lv1/r;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, v2, Lv1/r;->a:[B

    iget v5, v2, Lv1/r;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    iget v4, v2, Lv1/r;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Lv1/r;->c:I

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lv1/b;->b:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lv1/b;->b:J

    return v0
.end method

.method public bridge synthetic write([B)Lv1/c;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lv1/b;->o0([B)Lv1/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic write([BII)Lv1/c;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lv1/b;->p0([BII)Lv1/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeByte(I)Lv1/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv1/b;->q0(I)Lv1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic writeInt(I)Lv1/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv1/b;->s0(I)Lv1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic writeShort(I)Lv1/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv1/b;->t0(I)Lv1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
