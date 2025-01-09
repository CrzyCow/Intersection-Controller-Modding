.class public final Lv1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/w;


# instance fields
.field private final a:Lv1/d;

.field private final b:Ljava/util/zip/Inflater;

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Lv1/d;Ljava/util/zip/Inflater;)V
    .locals 1

    .line 1
    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/j;->a:Lv1/d;

    iput-object p2, p0, Lv1/j;->b:Ljava/util/zip/Inflater;

    return-void
.end method

.method public constructor <init>(Lv1/w;Ljava/util/zip/Inflater;)V
    .locals 1

    .line 2
    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv1/l;->c(Lv1/w;)Lv1/d;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lv1/j;-><init>(Lv1/d;Ljava/util/zip/Inflater;)V

    return-void
.end method

.method private final f()V
    .locals 4

    .line 1
    iget v0, p0, Lv1/j;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lv1/j;->b:Ljava/util/zip/Inflater;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    iget v1, p0, Lv1/j;->c:I

    .line 14
    .line 15
    sub-int/2addr v1, v0

    .line 16
    iput v1, p0, Lv1/j;->c:I

    .line 17
    .line 18
    iget-object v1, p0, Lv1/j;->a:Lv1/d;

    .line 19
    .line 20
    int-to-long v2, v0

    .line 21
    invoke-interface {v1, v2, v3}, Lv1/d;->M(J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
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
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lv1/j;->b(Lv1/b;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-lez v4, :cond_0

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    iget-object v0, p0, Lv1/j;->b:Ljava/util/zip/Inflater;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lv1/j;->b:Ljava/util/zip/Inflater;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v0, p0, Lv1/j;->a:Lv1/d;

    .line 35
    .line 36
    invoke-interface {v0}, Lv1/d;->s()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    .line 44
    .line 45
    const-string p2, "source exhausted prematurely"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_3
    :goto_1
    const-wide/16 p1, -0x1

    .line 52
    .line 53
    return-wide p1
.end method

.method public final b(Lv1/b;J)J
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
    if-ltz v2, :cond_4

    .line 11
    .line 12
    iget-boolean v2, p0, Lv1/j;->d:Z

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    xor-int/2addr v2, v3

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    cmp-long v2, p2, v0

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_0
    :try_start_0
    invoke-virtual {p1, v3}, Lv1/b;->m0(I)Lv1/r;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v3, v2, Lv1/r;->c:I

    .line 28
    .line 29
    rsub-int v3, v3, 0x2000

    .line 30
    .line 31
    int-to-long v3, v3

    .line 32
    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p2

    .line 36
    long-to-int p3, p2

    .line 37
    invoke-virtual {p0}, Lv1/j;->d()Z

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lv1/j;->b:Ljava/util/zip/Inflater;

    .line 41
    .line 42
    iget-object v3, v2, Lv1/r;->a:[B

    .line 43
    .line 44
    iget v4, v2, Lv1/r;->c:I

    .line 45
    .line 46
    invoke-virtual {p2, v3, v4, p3}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-direct {p0}, Lv1/j;->f()V

    .line 51
    .line 52
    .line 53
    if-lez p2, :cond_1

    .line 54
    .line 55
    iget p3, v2, Lv1/r;->c:I

    .line 56
    .line 57
    add-int/2addr p3, p2

    .line 58
    iput p3, v2, Lv1/r;->c:I

    .line 59
    .line 60
    invoke-virtual {p1}, Lv1/b;->j0()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    int-to-long p2, p2

    .line 65
    add-long/2addr v0, p2

    .line 66
    invoke-virtual {p1, v0, v1}, Lv1/b;->i0(J)V

    .line 67
    .line 68
    .line 69
    return-wide p2

    .line 70
    :catch_0
    move-exception p1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget p2, v2, Lv1/r;->b:I

    .line 73
    .line 74
    iget p3, v2, Lv1/r;->c:I

    .line 75
    .line 76
    if-ne p2, p3, :cond_2

    .line 77
    .line 78
    invoke-virtual {v2}, Lv1/r;->b()Lv1/r;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iput-object p2, p1, Lv1/b;->a:Lv1/r;

    .line 83
    .line 84
    invoke-static {v2}, Lv1/s;->b(Lv1/r;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    :cond_2
    return-wide v0

    .line 88
    :goto_0
    new-instance p2, Ljava/io/IOException;

    .line 89
    .line 90
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw p2

    .line 94
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string p2, "closed"

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v0, "byteCount < 0: "

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p2
.end method

.method public c()Lv1/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/j;->a:Lv1/d;

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
    iget-boolean v0, p0, Lv1/j;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lv1/j;->b:Ljava/util/zip/Inflater;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lv1/j;->d:Z

    .line 13
    .line 14
    iget-object v0, p0, Lv1/j;->a:Lv1/d;

    .line 15
    .line 16
    invoke-interface {v0}, Lv1/w;->close()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lv1/j;->b:Ljava/util/zip/Inflater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lv1/j;->a:Lv1/d;

    .line 12
    .line 13
    invoke-interface {v0}, Lv1/d;->s()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    iget-object v0, p0, Lv1/j;->a:Lv1/d;

    .line 22
    .line 23
    invoke-interface {v0}, Lv1/d;->getBuffer()Lv1/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lv1/b;->a:Lv1/r;

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget v2, v0, Lv1/r;->c:I

    .line 33
    .line 34
    iget v3, v0, Lv1/r;->b:I

    .line 35
    .line 36
    sub-int/2addr v2, v3

    .line 37
    iput v2, p0, Lv1/j;->c:I

    .line 38
    .line 39
    iget-object v4, p0, Lv1/j;->b:Ljava/util/zip/Inflater;

    .line 40
    .line 41
    iget-object v0, v0, Lv1/r;->a:[B

    .line 42
    .line 43
    invoke-virtual {v4, v0, v3, v2}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 44
    .line 45
    .line 46
    return v1
.end method
