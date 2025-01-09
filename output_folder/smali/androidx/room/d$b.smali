.class final Landroidx/room/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroidx/room/c;

.field private final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/room/c;)V
    .locals 1

    const-string v0, "sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoCloser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/d$b;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/room/d$b;->b:Landroidx/room/c;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/room/d$b;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic b(Landroidx/room/d$b;Lh0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/room/d$b;->f(Lh0/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Landroidx/room/d$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/d$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method private final f(Lh0/k;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/room/d$b;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_6

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v1, 0x1

    .line 18
    .line 19
    if-gez v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lc1/n;->k()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v3, p0, Landroidx/room/d$b;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1, v2}, Lh0/i;->O(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    instance-of v3, v1, Ljava/lang/Long;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-interface {p1, v2, v3, v4}, Lh0/i;->v(IJ)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    instance-of v3, v1, Ljava/lang/Double;

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    check-cast v1, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-interface {p1, v2, v3, v4}, Lh0/i;->r(ID)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    instance-of v3, v1, Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {p1, v2, v1}, Lh0/i;->k(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    instance-of v3, v1, [B

    .line 75
    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    check-cast v1, [B

    .line 79
    .line 80
    invoke-interface {p1, v2, v1}, Lh0/i;->A(I[B)V

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_1
    move v1, v2

    .line 84
    goto :goto_0

    .line 85
    :cond_6
    return-void
.end method

.method private final i(Lk1/l;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/d$b;->b:Landroidx/room/c;

    .line 2
    .line 3
    new-instance v1, Landroidx/room/d$b$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/room/d$b$b;-><init>(Landroidx/room/d$b;Lk1/l;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/room/c;->g(Lk1/l;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method private final o(ILjava/lang/Object;)V
    .locals 3

    .line 1
    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Landroidx/room/d$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Landroidx/room/d$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    :goto_0
    iget-object v1, p0, Landroidx/room/d$b;->c:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v0, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/room/d$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(I[B)V
    .locals 1

    .line 1
    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/room/d$b;->o(ILjava/lang/Object;)V

    return-void
.end method

.method public O(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/room/d$b;->o(ILjava/lang/Object;)V

    return-void
.end method

.method public c0()J
    .locals 2

    .line 1
    sget-object v0, Landroidx/room/d$b$a;->a:Landroidx/room/d$b$a;

    invoke-direct {p0, v0}, Landroidx/room/d$b;->i(Lk1/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public k(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/room/d$b;->o(ILjava/lang/Object;)V

    return-void
.end method

.method public m()I
    .locals 1

    .line 1
    sget-object v0, Landroidx/room/d$b$c;->a:Landroidx/room/d$b$c;

    invoke-direct {p0, v0}, Landroidx/room/d$b;->i(Lk1/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public r(ID)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/room/d$b;->o(ILjava/lang/Object;)V

    return-void
.end method

.method public v(IJ)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/room/d$b;->o(ILjava/lang/Object;)V

    return-void
.end method
