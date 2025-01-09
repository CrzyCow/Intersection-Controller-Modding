.class public final Lz/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/i0$b;


# instance fields
.field private final a:[Lz/f;


# direct methods
.method public varargs constructor <init>([Lz/f;)V
    .locals 1

    .line 1
    const-string v0, "initializers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lz/b;->a:[Lz/f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Class;)Landroidx/lifecycle/h0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0$b;Ljava/lang/Class;)Landroidx/lifecycle/h0;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Class;Lz/a;)Landroidx/lifecycle/h0;
    .locals 7

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extras"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lz/b;->a:[Lz/f;

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v4, v2

    .line 17
    :goto_0
    if-ge v3, v1, :cond_2

    .line 18
    .line 19
    aget-object v5, v0, v3

    .line 20
    .line 21
    invoke-virtual {v5}, Lz/f;->a()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {v6, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    invoke-virtual {v5}, Lz/f;->b()Lk1/l;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v4, p2}, Lk1/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    instance-of v5, v4, Landroidx/lifecycle/h0;

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    check-cast v4, Landroidx/lifecycle/h0;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move-object v4, v2

    .line 47
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    if-eqz v4, :cond_3

    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v1, "No initializer set for given class "

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :goto_2
    throw p2

    .line 81
    :goto_3
    goto :goto_2
.end method
