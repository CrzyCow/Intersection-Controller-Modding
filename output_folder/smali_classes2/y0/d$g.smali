.class Ly0/d$g;
.super Ly0/d$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field private d:Z

.field final synthetic f:Ly0/d;


# direct methods
.method private constructor <init>(Ly0/d;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ly0/d$g;->f:Ly0/d;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ly0/d$b;-><init>(Ly0/d;Ly0/d$a;)V

    return-void
.end method

.method synthetic constructor <init>(Ly0/d;Ly0/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ly0/d$g;-><init>(Ly0/d;)V

    return-void
.end method


# virtual methods
.method public X(Lv1/b;J)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Ly0/d$b;->b:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Ly0/d$g;->d:Z

    .line 12
    .line 13
    const-wide/16 v1, -0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-wide v1

    .line 18
    :cond_0
    iget-object v0, p0, Ly0/d$g;->f:Ly0/d;

    .line 19
    .line 20
    invoke-static {v0}, Ly0/d;->e(Ly0/d;)Lv1/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p1, p2, p3}, Lv1/w;->X(Lv1/b;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    cmp-long p3, p1, v1

    .line 29
    .line 30
    if-nez p3, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Ly0/d$g;->d:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Ly0/d$b;->b()V

    .line 36
    .line 37
    .line 38
    return-wide v1

    .line 39
    :cond_1
    return-wide p1

    .line 40
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "closed"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "byteCount < 0: "

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public close()V
    .locals 1

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
    iget-boolean v0, p0, Ly0/d$g;->d:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ly0/d$b;->d()V

    .line 11
    .line 12
    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Ly0/d$b;->b:Z

    .line 15
    .line 16
    return-void
.end method
