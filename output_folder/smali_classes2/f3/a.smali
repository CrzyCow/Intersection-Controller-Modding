.class public abstract Lf3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[[Ljava/lang/Object;

.field private b:[Z


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


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/a;->a:[[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public b(Ljava/util/List;Ljava/util/List;Z)V
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-int v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v2, v1, [I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    aput v1, v2, v3

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aput v0, v2, v1

    .line 19
    .line 20
    const-class v4, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v4, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, [[Ljava/lang/Object;

    .line 27
    .line 28
    iput-object v2, p0, Lf3/a;->a:[[Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-ge v2, v5, :cond_1

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-ge v5, v6, :cond_0

    .line 44
    .line 45
    iget-object v6, p0, Lf3/a;->a:[[Ljava/lang/Object;

    .line 46
    .line 47
    aget-object v6, v6, v4

    .line 48
    .line 49
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    aput-object v7, v6, v1

    .line 54
    .line 55
    iget-object v6, p0, Lf3/a;->a:[[Ljava/lang/Object;

    .line 56
    .line 57
    aget-object v6, v6, v4

    .line 58
    .line 59
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    aput-object v7, v6, v3

    .line 64
    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-array p1, v0, [Z

    .line 74
    .line 75
    iput-object p1, p0, Lf3/a;->b:[Z

    .line 76
    .line 77
    invoke-static {p1, p3}, Ljava/util/Arrays;->fill([ZZ)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
