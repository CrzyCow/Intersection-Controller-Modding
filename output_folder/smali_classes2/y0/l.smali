.class public final Ly0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/u;


# instance fields
.field private a:Z

.field private final b:I

.field private final c:Lv1/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, v0}, Ly0/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv1/b;

    invoke-direct {v0}, Lv1/b;-><init>()V

    iput-object v0, p0, Ly0/l;->c:Lv1/b;

    iput p1, p0, Ly0/l;->b:I

    return-void
.end method


# virtual methods
.method public B(Lv1/b;J)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ly0/l;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Lv1/b;->j0()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    move-wide v5, p2

    .line 12
    invoke-static/range {v1 .. v6}, Lw0/g;->a(JJJ)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Ly0/l;->b:I

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Ly0/l;->c:Lv1/b;

    .line 21
    .line 22
    invoke-virtual {v0}, Lv1/b;->j0()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget v2, p0, Ly0/l;->b:I

    .line 27
    .line 28
    int-to-long v2, v2

    .line 29
    sub-long/2addr v2, p2

    .line 30
    cmp-long v4, v0, v2

    .line 31
    .line 32
    if-gtz v4, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    .line 36
    .line 37
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string p3, "exceeded content-length limit of "

    .line 43
    .line 44
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget p3, p0, Ly0/l;->b:I

    .line 48
    .line 49
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p3, " bytes"

    .line 53
    .line 54
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_1
    :goto_0
    iget-object v0, p0, Ly0/l;->c:Lv1/b;

    .line 66
    .line 67
    invoke-virtual {v0, p1, p2, p3}, Lv1/b;->B(Lv1/b;J)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string p2, "closed"

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/l;->c:Lv1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv1/b;->j0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public c()Lv1/x;
    .locals 1

    .line 1
    sget-object v0, Lv1/x;->e:Lv1/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public close()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ly0/l;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ly0/l;->a:Z

    .line 8
    .line 9
    iget-object v0, p0, Ly0/l;->c:Lv1/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lv1/b;->j0()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget v2, p0, Ly0/l;->b:I

    .line 16
    .line 17
    int-to-long v2, v2

    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-ltz v4, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "content-length promised "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v2, p0, Ly0/l;->b:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, " bytes, but received "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Ly0/l;->c:Lv1/b;

    .line 46
    .line 47
    invoke-virtual {v2}, Lv1/b;->j0()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public d(Lv1/u;)V
    .locals 7

    .line 1
    new-instance v6, Lv1/b;

    .line 2
    .line 3
    invoke-direct {v6}, Lv1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly0/l;->c:Lv1/b;

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-virtual {v0}, Lv1/b;->j0()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    move-object v1, v6

    .line 15
    invoke-virtual/range {v0 .. v5}, Lv1/b;->o(Lv1/b;JJ)Lv1/b;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6}, Lv1/b;->j0()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-interface {p1, v6, v0, v1}, Lv1/u;->B(Lv1/b;J)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public flush()V
    .locals 0

    .line 1
    return-void
.end method
