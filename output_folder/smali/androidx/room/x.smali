.class public final Landroidx/room/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/j;
.implements Lh0/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/x$a;
    }
.end annotation


# static fields
.field public static final o:Landroidx/room/x$a;

.field public static final p:Ljava/util/TreeMap;


# instance fields
.field private final a:I

.field private volatile b:Ljava/lang/String;

.field public final c:[J

.field public final d:[D

.field public final f:[Ljava/lang/String;

.field public final g:[[B

.field private final i:[I

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/room/x$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/x$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/room/x;->o:Landroidx/room/x$a;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Landroidx/room/x;->p:Ljava/util/TreeMap;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/room/x;->a:I

    add-int/lit8 p1, p1, 0x1

    new-array v0, p1, [I

    iput-object v0, p0, Landroidx/room/x;->i:[I

    new-array v0, p1, [J

    iput-object v0, p0, Landroidx/room/x;->c:[J

    new-array v0, p1, [D

    iput-object v0, p0, Landroidx/room/x;->d:[D

    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Landroidx/room/x;->f:[Ljava/lang/String;

    new-array p1, p1, [[B

    iput-object p1, p0, Landroidx/room/x;->g:[[B

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/g;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/room/x;-><init>(I)V

    return-void
.end method

.method public static final f(Ljava/lang/String;I)Landroidx/room/x;
    .locals 1

    .line 1
    sget-object v0, Landroidx/room/x;->o:Landroidx/room/x$a;

    invoke-virtual {v0, p0, p1}, Landroidx/room/x$a;->a(Ljava/lang/String;I)Landroidx/room/x;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(I[B)V
    .locals 2

    .line 1
    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/x;->i:[I

    const/4 v1, 0x5

    aput v1, v0, p1

    iget-object v0, p0, Landroidx/room/x;->g:[[B

    aput-object p2, v0, p1

    return-void
.end method

.method public O(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/x;->i:[I

    const/4 v1, 0x1

    aput v1, v0, p1

    return-void
.end method

.method public b(Lh0/i;)V
    .locals 6

    .line 1
    const-string v0, "statement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/room/x;->i()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-gt v1, v0, :cond_7

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    :goto_0
    iget-object v3, p0, Landroidx/room/x;->i:[I

    .line 15
    .line 16
    aget v3, v3, v2

    .line 17
    .line 18
    if-eq v3, v1, :cond_6

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-eq v3, v4, :cond_5

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    if-eq v3, v4, :cond_4

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    const-string v5, "Required value was null."

    .line 28
    .line 29
    if-eq v3, v4, :cond_2

    .line 30
    .line 31
    const/4 v4, 0x5

    .line 32
    if-eq v3, v4, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v3, p0, Landroidx/room/x;->g:[[B

    .line 36
    .line 37
    aget-object v3, v3, v2

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-interface {p1, v2, v3}, Lh0/i;->A(I[B)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object v3, p0, Landroidx/room/x;->f:[Ljava/lang/String;

    .line 56
    .line 57
    aget-object v3, v3, v2

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-interface {p1, v2, v3}, Lh0/i;->k(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_4
    iget-object v3, p0, Landroidx/room/x;->d:[D

    .line 76
    .line 77
    aget-wide v4, v3, v2

    .line 78
    .line 79
    invoke-interface {p1, v2, v4, v5}, Lh0/i;->r(ID)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    iget-object v3, p0, Landroidx/room/x;->c:[J

    .line 84
    .line 85
    aget-wide v4, v3, v2

    .line 86
    .line 87
    invoke-interface {p1, v2, v4, v5}, Lh0/i;->v(IJ)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    invoke-interface {p1, v2}, Lh0/i;->O(I)V

    .line 92
    .line 93
    .line 94
    :goto_1
    if-eq v2, v0, :cond_7

    .line 95
    .line 96
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_7
    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/x;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/room/x;->j:I

    return v0
.end method

.method public k(ILjava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/x;->i:[I

    const/4 v1, 0x4

    aput v1, v0, p1

    iget-object v0, p0, Landroidx/room/x;->f:[Ljava/lang/String;

    aput-object p2, v0, p1

    return-void
.end method

.method public final o(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/room/x;->b:Ljava/lang/String;

    iput p2, p0, Landroidx/room/x;->j:I

    return-void
.end method

.method public r(ID)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/x;->i:[I

    const/4 v1, 0x3

    aput v1, v0, p1

    iget-object v0, p0, Landroidx/room/x;->d:[D

    aput-wide p2, v0, p1

    return-void
.end method

.method public final release()V
    .locals 2

    sget-object v0, Landroidx/room/x;->p:Ljava/util/TreeMap;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroidx/room/x;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroidx/room/x;->o:Landroidx/room/x$a;

    invoke-virtual {v1}, Landroidx/room/x$a;->b()V

    sget-object v1, Lb1/t;->a:Lb1/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public v(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/x;->i:[I

    const/4 v1, 0x2

    aput v1, v0, p1

    iget-object v0, p0, Landroidx/room/x;->c:[J

    aput-wide p2, v0, p1

    return-void
.end method
