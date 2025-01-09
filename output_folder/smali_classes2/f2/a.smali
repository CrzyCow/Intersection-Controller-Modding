.class public Lf2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


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

.method private b(J)I
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    cmp-long v2, p1, v0

    .line 10
    .line 11
    if-gez v2, :cond_1

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    return p1

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    return p1
.end method


# virtual methods
.method public a(Lf2/c;Lf2/c;)I
    .locals 2

    .line 1
    invoke-interface {p2}, Lf2/c;->i()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1}, Lf2/c;->i()J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    sub-long/2addr v0, p1

    .line 10
    invoke-direct {p0, v0, v1}, Lf2/a;->b(J)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lf2/c;

    .line 2
    .line 3
    check-cast p2, Lf2/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lf2/a;->a(Lf2/c;Lf2/c;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
