.class final Ly0/d$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field private final a:Lv1/h;

.field private b:Z

.field private c:J

.field final synthetic d:Ly0/d;


# direct methods
.method private constructor <init>(Ly0/d;J)V
    .locals 1

    .line 1
    iput-object p1, p0, Ly0/d$e;->d:Ly0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv1/h;

    invoke-static {p1}, Ly0/d;->a(Ly0/d;)Lv1/c;

    move-result-object p1

    invoke-interface {p1}, Lv1/u;->c()Lv1/x;

    move-result-object p1

    invoke-direct {v0, p1}, Lv1/h;-><init>(Lv1/x;)V

    iput-object v0, p0, Ly0/d$e;->a:Lv1/h;

    iput-wide p2, p0, Ly0/d$e;->c:J

    return-void
.end method

.method synthetic constructor <init>(Ly0/d;JLy0/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Ly0/d$e;-><init>(Ly0/d;J)V

    return-void
.end method


# virtual methods
.method public B(Lv1/b;J)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ly0/d$e;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

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
    iget-wide v0, p0, Ly0/d$e;->c:J

    .line 16
    .line 17
    cmp-long v2, p2, v0

    .line 18
    .line 19
    if-gtz v2, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Ly0/d$e;->d:Ly0/d;

    .line 22
    .line 23
    invoke-static {v0}, Ly0/d;->a(Ly0/d;)Lv1/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p1, p2, p3}, Lv1/u;->B(Lv1/b;J)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, Ly0/d$e;->c:J

    .line 31
    .line 32
    sub-long/2addr v0, p2

    .line 33
    iput-wide v0, p0, Ly0/d$e;->c:J

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "expected "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Ly0/d$e;->c:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " bytes but received "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string p2, "closed"

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public c()Lv1/x;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/d$e;->a:Lv1/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public close()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ly0/d$e;->b:Z

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
    iput-boolean v0, p0, Ly0/d$e;->b:Z

    .line 8
    .line 9
    iget-wide v0, p0, Ly0/d$e;->c:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-gtz v4, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Ly0/d$e;->d:Ly0/d;

    .line 18
    .line 19
    iget-object v1, p0, Ly0/d$e;->a:Lv1/h;

    .line 20
    .line 21
    invoke-static {v0, v1}, Ly0/d;->b(Ly0/d;Lv1/h;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ly0/d$e;->d:Ly0/d;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-static {v0, v1}, Ly0/d;->d(Ly0/d;I)I

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    .line 32
    .line 33
    const-string v1, "unexpected end of stream"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly0/d$e;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ly0/d$e;->d:Ly0/d;

    .line 7
    .line 8
    invoke-static {v0}, Ly0/d;->a(Ly0/d;)Lv1/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lv1/c;->flush()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
