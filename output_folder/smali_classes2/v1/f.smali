.class public final Lv1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/u;


# instance fields
.field private final a:Lv1/c;

.field private final b:Ljava/util/zip/Deflater;

.field private c:Z


# direct methods
.method public constructor <init>(Lv1/c;Ljava/util/zip/Deflater;)V
    .locals 1

    .line 1
    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/f;->a:Lv1/c;

    iput-object p2, p0, Lv1/f;->b:Ljava/util/zip/Deflater;

    return-void
.end method

.method public constructor <init>(Lv1/u;Ljava/util/zip/Deflater;)V
    .locals 1

    .line 2
    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv1/l;->b(Lv1/u;)Lv1/c;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lv1/f;-><init>(Lv1/c;Ljava/util/zip/Deflater;)V

    return-void
.end method

.method private final b(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lv1/f;->a:Lv1/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lv1/c;->getBuffer()Lv1/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lv1/b;->m0(I)Lv1/r;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lv1/f;->b:Ljava/util/zip/Deflater;

    .line 13
    .line 14
    iget-object v3, v1, Lv1/r;->a:[B

    .line 15
    .line 16
    iget v4, v1, Lv1/r;->c:I

    .line 17
    .line 18
    rsub-int v5, v4, 0x2000

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    invoke-virtual {v2, v3, v4, v5, v6}, Ljava/util/zip/Deflater;->deflate([BIII)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v2, v3, v4, v5}, Ljava/util/zip/Deflater;->deflate([BII)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_1
    if-lez v2, :cond_2

    .line 33
    .line 34
    iget v3, v1, Lv1/r;->c:I

    .line 35
    .line 36
    add-int/2addr v3, v2

    .line 37
    iput v3, v1, Lv1/r;->c:I

    .line 38
    .line 39
    invoke-virtual {v0}, Lv1/b;->j0()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    int-to-long v1, v2

    .line 44
    add-long/2addr v3, v1

    .line 45
    invoke-virtual {v0, v3, v4}, Lv1/b;->i0(J)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lv1/f;->a:Lv1/c;

    .line 49
    .line 50
    invoke-interface {v1}, Lv1/c;->t()Lv1/c;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v2, p0, Lv1/f;->b:Ljava/util/zip/Deflater;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/util/zip/Deflater;->needsInput()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    iget p1, v1, Lv1/r;->b:I

    .line 63
    .line 64
    iget v2, v1, Lv1/r;->c:I

    .line 65
    .line 66
    if-ne p1, v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {v1}, Lv1/r;->b()Lv1/r;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, v0, Lv1/b;->a:Lv1/r;

    .line 73
    .line 74
    invoke-static {v1}, Lv1/s;->b(Lv1/r;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method


# virtual methods
.method public B(Lv1/b;J)V
    .locals 7

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lv1/b;->j0()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    move-wide v5, p2

    .line 13
    invoke-static/range {v1 .. v6}, Lv1/a0;->b(JJJ)V

    .line 14
    .line 15
    .line 16
    :goto_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    cmp-long v2, p2, v0

    .line 19
    .line 20
    if-lez v2, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, Lv1/b;->a:Lv1/r;

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget v1, v0, Lv1/r;->c:I

    .line 28
    .line 29
    iget v2, v0, Lv1/r;->b:I

    .line 30
    .line 31
    sub-int/2addr v1, v2

    .line 32
    int-to-long v1, v1

    .line 33
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    long-to-int v2, v1

    .line 38
    iget-object v1, p0, Lv1/f;->b:Ljava/util/zip/Deflater;

    .line 39
    .line 40
    iget-object v3, v0, Lv1/r;->a:[B

    .line 41
    .line 42
    iget v4, v0, Lv1/r;->b:I

    .line 43
    .line 44
    invoke-virtual {v1, v3, v4, v2}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0, v1}, Lv1/f;->b(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lv1/b;->j0()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    int-to-long v5, v2

    .line 56
    sub-long/2addr v3, v5

    .line 57
    invoke-virtual {p1, v3, v4}, Lv1/b;->i0(J)V

    .line 58
    .line 59
    .line 60
    iget v1, v0, Lv1/r;->b:I

    .line 61
    .line 62
    add-int/2addr v1, v2

    .line 63
    iput v1, v0, Lv1/r;->b:I

    .line 64
    .line 65
    iget v2, v0, Lv1/r;->c:I

    .line 66
    .line 67
    if-ne v1, v2, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0}, Lv1/r;->b()Lv1/r;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p1, Lv1/b;->a:Lv1/r;

    .line 74
    .line 75
    invoke-static {v0}, Lv1/s;->b(Lv1/r;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    sub-long/2addr p2, v5

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    return-void
.end method

.method public c()Lv1/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/f;->a:Lv1/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lv1/u;->c()Lv1/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv1/f;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lv1/f;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :goto_0
    :try_start_1
    iget-object v1, p0, Lv1/f;->b:Ljava/util/zip/Deflater;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catchall_1
    move-exception v1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :cond_1
    :goto_1
    :try_start_2
    iget-object v1, p0, Lv1/f;->a:Lv1/c;

    .line 23
    .line 24
    invoke-interface {v1}, Lv1/u;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :catchall_2
    move-exception v1

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :cond_2
    :goto_2
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, p0, Lv1/f;->c:Z

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    throw v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/f;->b:Ljava/util/zip/Deflater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lv1/f;->b(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lv1/f;->b(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lv1/f;->a:Lv1/c;

    .line 6
    .line 7
    invoke-interface {v0}, Lv1/c;->flush()V

    .line 8
    .line 9
    .line 10
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
    const-string v1, "DeflaterSink("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lv1/f;->a:Lv1/c;

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
