.class abstract Ly1/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly1/d$a$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/util/List;II)Ljava/util/Iterator;
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Z

    .line 6
    .line 7
    new-instance v2, Ljava/util/PriorityQueue;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/PriorityQueue;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ly1/d$a$a;

    .line 13
    .line 14
    new-instance v4, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-direct {v3, p1, v5, v4}, Ly1/d$a$a;-><init>(IILjava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ly1/d$a$a;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-static {p1}, Ly1/d$a$a;->a(Ly1/d$a$a;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ge v3, v0, :cond_0

    .line 39
    .line 40
    invoke-static {p1}, Ly1/d$a$a;->a(Ly1/d$a$a;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    aget-boolean v3, v1, v3

    .line 45
    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    invoke-static {p1}, Ly1/d$a$a;->a(Ly1/d$a$a;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-ne v3, p2, :cond_1

    .line 53
    .line 54
    invoke-static {p1}, Ly1/d$a$a;->b(Ly1/d$a$a;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_1
    invoke-static {p1}, Ly1/d$a$a;->a(Ly1/d$a$a;)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/4 v4, 0x1

    .line 68
    aput-boolean v4, v1, v3

    .line 69
    .line 70
    invoke-static {p1}, Ly1/d$a$a;->a(Ly1/d$a$a;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_0

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ly1/f;

    .line 95
    .line 96
    invoke-virtual {v4}, Ly1/f;->b()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    aget-boolean v5, v1, v5

    .line 101
    .line 102
    if-nez v5, :cond_2

    .line 103
    .line 104
    new-instance v5, Ly1/d$a$a;

    .line 105
    .line 106
    invoke-direct {v5, p1, v4}, Ly1/d$a$a;-><init>(Ly1/d$a$a;Ly1/f;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v5}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    const/4 p0, 0x0

    .line 114
    return-object p0
.end method
