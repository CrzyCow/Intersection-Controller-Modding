.class public final Lv1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/d;


# instance fields
.field public final a:Lv1/w;

.field public final b:Lv1/b;

.field public c:Z


# direct methods
.method public constructor <init>(Lv1/w;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lv1/q;->a:Lv1/w;

    .line 10
    .line 11
    new-instance p1, Lv1/b;

    .line 12
    .line 13
    invoke-direct {p1}, Lv1/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lv1/q;->b:Lv1/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public M(J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lv1/q;->c:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    :goto_0
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v2, p1, v0

    .line 10
    .line 11
    if-lez v2, :cond_2

    .line 12
    .line 13
    iget-object v2, p0, Lv1/q;->b:Lv1/b;

    .line 14
    .line 15
    invoke-virtual {v2}, Lv1/b;->j0()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    cmp-long v4, v2, v0

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lv1/q;->a:Lv1/w;

    .line 24
    .line 25
    iget-object v1, p0, Lv1/q;->b:Lv1/b;

    .line 26
    .line 27
    const-wide/16 v2, 0x2000

    .line 28
    .line 29
    invoke-interface {v0, v1, v2, v3}, Lv1/w;->X(Lv1/b;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    const-wide/16 v2, -0x1

    .line 34
    .line 35
    cmp-long v4, v0, v2

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    :goto_1
    iget-object v0, p0, Lv1/q;->b:Lv1/b;

    .line 47
    .line 48
    invoke-virtual {v0}, Lv1/b;->j0()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iget-object v2, p0, Lv1/q;->b:Lv1/b;

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Lv1/b;->M(J)V

    .line 59
    .line 60
    .line 61
    sub-long/2addr p1, v0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-void

    .line 64
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p2, "closed"

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :goto_2
    throw p1

    .line 77
    :goto_3
    goto :goto_2
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
    invoke-virtual {p0, v0, v1}, Lv1/q;->o(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public R(J)[B
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lv1/q;->Y(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv1/q;->b:Lv1/b;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lv1/b;->R(J)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
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
    iget-boolean v2, p0, Lv1/q;->c:Z

    .line 13
    .line 14
    xor-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lv1/q;->b:Lv1/b;

    .line 19
    .line 20
    invoke-virtual {v2}, Lv1/b;->j0()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    cmp-long v4, v2, v0

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lv1/q;->a:Lv1/w;

    .line 29
    .line 30
    iget-object v1, p0, Lv1/q;->b:Lv1/b;

    .line 31
    .line 32
    const-wide/16 v2, 0x2000

    .line 33
    .line 34
    invoke-interface {v0, v1, v2, v3}, Lv1/w;->X(Lv1/b;J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    const-wide/16 v2, -0x1

    .line 39
    .line 40
    cmp-long v4, v0, v2

    .line 41
    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lv1/q;->b:Lv1/b;

    .line 46
    .line 47
    invoke-virtual {v0}, Lv1/b;->j0()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide p2

    .line 55
    iget-object v0, p0, Lv1/q;->b:Lv1/b;

    .line 56
    .line 57
    invoke-virtual {v0, p1, p2, p3}, Lv1/b;->X(Lv1/b;J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    :goto_0
    return-wide v2

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p2, "closed"

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v0, "byteCount < 0: "

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p2
.end method

.method public Y(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lv1/q;->p(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

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

.method public a()Lv1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/q;->b:Lv1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(B)J
    .locals 6

    .line 1
    const-wide/16 v2, 0x0

    .line 2
    .line 3
    const-wide v4, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move v1, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, Lv1/q;->d(BJJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public c()Lv1/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/q;->a:Lv1/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lv1/w;->c()Lv1/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv1/q;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lv1/q;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Lv1/q;->a:Lv1/w;

    .line 9
    .line 10
    invoke-interface {v0}, Lv1/w;->close()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lv1/q;->b:Lv1/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Lv1/b;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public d(BJJ)J
    .locals 9

    .line 1
    iget-boolean v0, p0, Lv1/q;->c:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, p2

    .line 10
    .line 11
    if-gtz v2, :cond_3

    .line 12
    .line 13
    cmp-long v0, p2, p4

    .line 14
    .line 15
    if-gtz v0, :cond_3

    .line 16
    .line 17
    :goto_0
    const-wide/16 v7, -0x1

    .line 18
    .line 19
    cmp-long v0, p2, p4

    .line 20
    .line 21
    if-gez v0, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lv1/q;->b:Lv1/b;

    .line 24
    .line 25
    move v2, p1

    .line 26
    move-wide v3, p2

    .line 27
    move-wide v5, p4

    .line 28
    invoke-virtual/range {v1 .. v6}, Lv1/b;->E(BJJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    cmp-long v2, v0, v7

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    move-wide v7, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object v0, p0, Lv1/q;->b:Lv1/b;

    .line 39
    .line 40
    invoke-virtual {v0}, Lv1/b;->j0()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    cmp-long v2, v0, p4

    .line 45
    .line 46
    if-gez v2, :cond_2

    .line 47
    .line 48
    iget-object v2, p0, Lv1/q;->a:Lv1/w;

    .line 49
    .line 50
    iget-object v3, p0, Lv1/q;->b:Lv1/b;

    .line 51
    .line 52
    const-wide/16 v4, 0x2000

    .line 53
    .line 54
    invoke-interface {v2, v3, v4, v5}, Lv1/w;->X(Lv1/b;J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    cmp-long v4, v2, v7

    .line 59
    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide p2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    :goto_1
    return-wide v7

    .line 69
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v0, "fromIndex="

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p2, " toIndex="

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p2

    .line 104
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string p2, "closed"

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :goto_2
    throw p1

    .line 117
    :goto_3
    goto :goto_2
.end method

.method public e0()J
    .locals 5

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lv1/q;->Y(J)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    int-to-long v2, v1

    .line 10
    invoke-virtual {p0, v2, v3}, Lv1/q;->p(J)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_5

    .line 15
    .line 16
    iget-object v2, p0, Lv1/q;->b:Lv1/b;

    .line 17
    .line 18
    int-to-long v3, v0

    .line 19
    invoke-virtual {v2, v3, v4}, Lv1/b;->C(J)B

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v3, 0x30

    .line 24
    .line 25
    int-to-byte v3, v3

    .line 26
    if-lt v2, v3, :cond_0

    .line 27
    .line 28
    const/16 v3, 0x39

    .line 29
    .line 30
    int-to-byte v3, v3

    .line 31
    if-le v2, v3, :cond_2

    .line 32
    .line 33
    :cond_0
    const/16 v3, 0x61

    .line 34
    .line 35
    int-to-byte v3, v3

    .line 36
    if-lt v2, v3, :cond_1

    .line 37
    .line 38
    const/16 v3, 0x66

    .line 39
    .line 40
    int-to-byte v3, v3

    .line 41
    if-le v2, v3, :cond_2

    .line 42
    .line 43
    :cond_1
    const/16 v3, 0x41

    .line 44
    .line 45
    int-to-byte v3, v3

    .line 46
    if-lt v2, v3, :cond_3

    .line 47
    .line 48
    const/16 v3, 0x46

    .line 49
    .line 50
    int-to-byte v3, v3

    .line 51
    if-le v2, v3, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v0, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v3, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const/16 v3, 0x10

    .line 72
    .line 73
    invoke-static {v3}, Lq1/a;->a(I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-static {v3}, Lq1/a;->a(I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v3, "toString(this, checkRadix(radix))"

    .line 86
    .line 87
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_5
    :goto_2
    iget-object v0, p0, Lv1/q;->b:Lv1/b;

    .line 102
    .line 103
    invoke-virtual {v0}, Lv1/b;->e0()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    return-wide v0
.end method

.method public f()I
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lv1/q;->Y(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv1/q;->b:Lv1/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lv1/b;->U()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public f0()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Lv1/q$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lv1/q$a;-><init>(Lv1/q;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getBuffer()Lv1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/q;->b:Lv1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(J)Lv1/e;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lv1/q;->Y(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv1/q;->b:Lv1/b;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lv1/b;->h(J)Lv1/e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public i()S
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lv1/q;->Y(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv1/q;->b:Lv1/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lv1/b;->W()S

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv1/q;->c:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public o(J)Ljava/lang/String;
    .locals 13

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
    move-wide v4, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-long v4, p1, v0

    .line 21
    .line 22
    :goto_0
    const/16 v6, 0xa

    .line 23
    .line 24
    int-to-byte v12, v6

    .line 25
    const-wide/16 v8, 0x0

    .line 26
    .line 27
    move-object v6, p0

    .line 28
    move v7, v12

    .line 29
    move-wide v10, v4

    .line 30
    invoke-virtual/range {v6 .. v11}, Lv1/q;->d(BJJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    const-wide/16 v8, -0x1

    .line 35
    .line 36
    cmp-long v10, v6, v8

    .line 37
    .line 38
    if-eqz v10, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lv1/q;->b:Lv1/b;

    .line 41
    .line 42
    invoke-static {p1, v6, v7}, Lw1/a;->b(Lv1/b;J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    cmp-long v6, v4, v2

    .line 48
    .line 49
    if-gez v6, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, v4, v5}, Lv1/q;->p(J)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget-object v2, p0, Lv1/q;->b:Lv1/b;

    .line 58
    .line 59
    sub-long v6, v4, v0

    .line 60
    .line 61
    invoke-virtual {v2, v6, v7}, Lv1/b;->C(J)B

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/16 v3, 0xd

    .line 66
    .line 67
    int-to-byte v3, v3

    .line 68
    if-ne v2, v3, :cond_2

    .line 69
    .line 70
    add-long/2addr v0, v4

    .line 71
    invoke-virtual {p0, v0, v1}, Lv1/q;->p(J)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Lv1/q;->b:Lv1/b;

    .line 78
    .line 79
    invoke-virtual {v0, v4, v5}, Lv1/b;->C(J)B

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ne v0, v12, :cond_2

    .line 84
    .line 85
    iget-object p1, p0, Lv1/q;->b:Lv1/b;

    .line 86
    .line 87
    invoke-static {p1, v4, v5}, Lw1/a;->b(Lv1/b;J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_1
    return-object p1

    .line 92
    :cond_2
    new-instance v6, Lv1/b;

    .line 93
    .line 94
    invoke-direct {v6}, Lv1/b;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lv1/q;->b:Lv1/b;

    .line 98
    .line 99
    invoke-virtual {v0}, Lv1/b;->j0()J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    const/16 v3, 0x20

    .line 104
    .line 105
    int-to-long v3, v3

    .line 106
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    const-wide/16 v2, 0x0

    .line 111
    .line 112
    move-object v1, v6

    .line 113
    invoke-virtual/range {v0 .. v5}, Lv1/b;->o(Lv1/b;JJ)Lv1/b;

    .line 114
    .line 115
    .line 116
    new-instance v0, Ljava/io/EOFException;

    .line 117
    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v2, "\\n not found: limit="

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lv1/q;->b:Lv1/b;

    .line 129
    .line 130
    invoke-virtual {v2}, Lv1/b;->j0()J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 135
    .line 136
    .line 137
    move-result-wide p1

    .line 138
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string p1, " content="

    .line 142
    .line 143
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, Lv1/b;->J()Lv1/e;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lv1/e;->i()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const/16 p1, 0x2026

    .line 158
    .line 159
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v1, "limit < 0: "

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p2
.end method

.method public p(J)Z
    .locals 6

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
    iget-boolean v0, p0, Lv1/q;->c:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    xor-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lv1/q;->b:Lv1/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Lv1/b;->j0()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    cmp-long v0, v2, p1

    .line 20
    .line 21
    if-gez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lv1/q;->a:Lv1/w;

    .line 24
    .line 25
    iget-object v2, p0, Lv1/q;->b:Lv1/b;

    .line 26
    .line 27
    const-wide/16 v3, 0x2000

    .line 28
    .line 29
    invoke-interface {v0, v2, v3, v4}, Lv1/w;->X(Lv1/b;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const-wide/16 v4, -0x1

    .line 34
    .line 35
    cmp-long v0, v2, v4

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :cond_1
    return v1

    .line 41
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "closed"

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v1, "byteCount < 0: "

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
    goto :goto_1

    .line 80
    :goto_0
    throw p2

    .line 81
    :goto_1
    goto :goto_0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 5

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv1/q;->b:Lv1/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lv1/b;->j0()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lv1/q;->a:Lv1/w;

    .line 19
    .line 20
    iget-object v1, p0, Lv1/q;->b:Lv1/b;

    .line 21
    .line 22
    const-wide/16 v2, 0x2000

    .line 23
    .line 24
    invoke-interface {v0, v1, v2, v3}, Lv1/w;->X(Lv1/b;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-wide/16 v2, -0x1

    .line 29
    .line 30
    cmp-long v4, v0, v2

    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    const/4 p1, -0x1

    .line 35
    return p1

    .line 36
    :cond_0
    iget-object v0, p0, Lv1/q;->b:Lv1/b;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lv1/b;->read(Ljava/nio/ByteBuffer;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public readByte()B
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lv1/q;->Y(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv1/q;->b:Lv1/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lv1/b;->readByte()B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public readInt()I
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lv1/q;->Y(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv1/q;->b:Lv1/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lv1/b;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public readShort()S
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lv1/q;->Y(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv1/q;->b:Lv1/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lv1/b;->readShort()S

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public s()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lv1/q;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lv1/q;->b:Lv1/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lv1/b;->s()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lv1/q;->a:Lv1/w;

    .line 16
    .line 17
    iget-object v2, p0, Lv1/q;->b:Lv1/b;

    .line 18
    .line 19
    const-wide/16 v3, 0x2000

    .line 20
    .line 21
    invoke-interface {v0, v2, v3, v4}, Lv1/w;->X(Lv1/b;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const-wide/16 v4, -0x1

    .line 26
    .line 27
    cmp-long v0, v2, v4

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    return v1

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "closed"

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "buffer("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lv1/q;->a:Lv1/w;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
