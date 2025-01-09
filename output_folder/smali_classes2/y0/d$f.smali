.class Ly0/d$f;
.super Ly0/d$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field private d:J

.field final synthetic f:Ly0/d;


# direct methods
.method public constructor <init>(Ly0/d;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Ly0/d$f;->f:Ly0/d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Ly0/d$b;-><init>(Ly0/d;Ly0/d$a;)V

    .line 5
    .line 6
    .line 7
    iput-wide p2, p0, Ly0/d$f;->d:J

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long p1, p2, v0

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ly0/d$b;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public X(Lv1/b;J)J
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_4

    .line 6
    .line 7
    iget-boolean v2, p0, Ly0/d$b;->b:Z

    .line 8
    .line 9
    if-nez v2, :cond_3

    .line 10
    .line 11
    iget-wide v2, p0, Ly0/d$f;->d:J

    .line 12
    .line 13
    const-wide/16 v4, -0x1

    .line 14
    .line 15
    cmp-long v6, v2, v0

    .line 16
    .line 17
    if-nez v6, :cond_0

    .line 18
    .line 19
    return-wide v4

    .line 20
    :cond_0
    iget-object v2, p0, Ly0/d$f;->f:Ly0/d;

    .line 21
    .line 22
    invoke-static {v2}, Ly0/d;->e(Ly0/d;)Lv1/d;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-wide v6, p0, Ly0/d$f;->d:J

    .line 27
    .line 28
    invoke-static {v6, v7, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide p2

    .line 32
    invoke-interface {v2, p1, p2, p3}, Lv1/w;->X(Lv1/b;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    cmp-long p3, p1, v4

    .line 37
    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    iget-wide v2, p0, Ly0/d$f;->d:J

    .line 41
    .line 42
    sub-long/2addr v2, p1

    .line 43
    iput-wide v2, p0, Ly0/d$f;->d:J

    .line 44
    .line 45
    cmp-long p3, v2, v0

    .line 46
    .line 47
    if-nez p3, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Ly0/d$b;->b()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-wide p1

    .line 53
    :cond_2
    invoke-virtual {p0}, Ly0/d$b;->d()V

    .line 54
    .line 55
    .line 56
    new-instance p1, Ljava/net/ProtocolException;

    .line 57
    .line 58
    const-string p2, "unexpected end of stream"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p2, "closed"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v1, "byteCount < 0: "

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public close()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ly0/d$b;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Ly0/d$f;->d:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x64

    .line 15
    .line 16
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-static {p0, v0, v1}, Lw0/g;->g(Lv1/w;ILjava/util/concurrent/TimeUnit;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Ly0/d$b;->d()V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Ly0/d$b;->b:Z

    .line 29
    .line 30
    return-void
.end method
