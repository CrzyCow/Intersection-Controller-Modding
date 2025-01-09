.class Lv1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/w;


# instance fields
.field private final a:Ljava/io/InputStream;

.field private final b:Lv1/x;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lv1/x;)V
    .locals 1

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timeout"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lv1/k;->a:Ljava/io/InputStream;

    .line 15
    .line 16
    iput-object p2, p0, Lv1/k;->b:Lv1/x;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public X(Lv1/b;J)J
    .locals 3

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
    if-nez v2, :cond_0

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    cmp-long v2, p2, v0

    .line 14
    .line 15
    if-ltz v2, :cond_4

    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, Lv1/k;->b:Lv1/x;

    .line 18
    .line 19
    invoke-virtual {v0}, Lv1/x;->f()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Lv1/b;->m0(I)Lv1/r;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v1, v0, Lv1/r;->c:I

    .line 28
    .line 29
    rsub-int v1, v1, 0x2000

    .line 30
    .line 31
    int-to-long v1, v1

    .line 32
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p2

    .line 36
    long-to-int p3, p2

    .line 37
    iget-object p2, p0, Lv1/k;->a:Ljava/io/InputStream;

    .line 38
    .line 39
    iget-object v1, v0, Lv1/r;->a:[B

    .line 40
    .line 41
    iget v2, v0, Lv1/r;->c:I

    .line 42
    .line 43
    invoke-virtual {p2, v1, v2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    const/4 p3, -0x1

    .line 48
    if-ne p2, p3, :cond_2

    .line 49
    .line 50
    iget p2, v0, Lv1/r;->b:I

    .line 51
    .line 52
    iget p3, v0, Lv1/r;->c:I

    .line 53
    .line 54
    if-ne p2, p3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Lv1/r;->b()Lv1/r;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p1, Lv1/b;->a:Lv1/r;

    .line 61
    .line 62
    invoke-static {v0}, Lv1/s;->b(Lv1/r;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :goto_0
    const-wide/16 p1, -0x1

    .line 69
    .line 70
    return-wide p1

    .line 71
    :cond_2
    iget p3, v0, Lv1/r;->c:I

    .line 72
    .line 73
    add-int/2addr p3, p2

    .line 74
    iput p3, v0, Lv1/r;->c:I

    .line 75
    .line 76
    invoke-virtual {p1}, Lv1/b;->j0()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    int-to-long p2, p2

    .line 81
    add-long/2addr v0, p2

    .line 82
    invoke-virtual {p1, v0, v1}, Lv1/b;->i0(J)V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    return-wide p2

    .line 86
    :goto_1
    invoke-static {p1}, Lv1/l;->d(Ljava/lang/AssertionError;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_3

    .line 91
    .line 92
    new-instance p2, Ljava/io/IOException;

    .line 93
    .line 94
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw p2

    .line 98
    :cond_3
    throw p1

    .line 99
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v0, "byteCount < 0: "

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p2
.end method

.method public c()Lv1/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/k;->b:Lv1/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/k;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
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
    const-string v1, "source("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lv1/k;->a:Ljava/io/InputStream;

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
