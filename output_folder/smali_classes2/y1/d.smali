.class public Ly1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly1/d$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ly1/d;->a:Ljava/util/List;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method


# virtual methods
.method public a(Ly1/f;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ly1/f;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ly1/f;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_2

    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Ly1/d;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Ly1/f;->a()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-le v0, v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Ly1/d;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1}, Ly1/f;->b()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-gt v0, v1, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object v0, p0, Ly1/d;->a:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {p1}, Ly1/f;->a()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    :goto_1
    iget-object v0, p0, Ly1/d;->a:Ljava/util/List;

    .line 55
    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-virtual {p1}, Ly1/f;->a()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p1}, Ly1/f;->b()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v3, "Edge between invalid nodes, was from "

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, " to "

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :goto_2
    throw v0

    .line 105
    :goto_3
    goto :goto_2
.end method

.method public b(II)Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/d;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Ly1/d$a;->a(Ljava/util/List;II)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
