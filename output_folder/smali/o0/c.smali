.class public abstract Lo0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/c$a;
    }
.end annotation


# instance fields
.field private final a:Lp0/g;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private d:Ljava/lang/Object;

.field private e:Lo0/c$a;


# direct methods
.method public constructor <init>(Lp0/g;)V
    .locals 1

    .line 1
    const-string v0, "tracker"

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
    iput-object p1, p0, Lo0/c;->a:Lp0/g;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lo0/c;->b:Ljava/util/List;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lo0/c;->c:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method private final h(Lo0/c$a;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/c;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-eqz p2, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lo0/c;->c(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p2, p0, Lo0/c;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p1, p2}, Lo0/c$a;->b(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    iget-object p2, p0, Lo0/c;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p1, p2}, Lo0/c$a;->c(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lo0/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lo0/c;->e:Lo0/c$a;

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lo0/c;->h(Lo0/c$a;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract b(Lq0/u;)Z
.end method

.method public abstract c(Ljava/lang/Object;)Z
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "workSpecId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo0/c;->d:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lo0/c;->c(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lo0/c;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    return p1
.end method

.method public final e(Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    const-string v0, "workSpecs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo0/c;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo0/c;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lo0/c;->b:Ljava/util/List;

    .line 17
    .line 18
    check-cast v0, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v2, v1

    .line 35
    check-cast v2, Lq0/u;

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lo0/c;->b(Lq0/u;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p1, p0, Lo0/c;->b:Ljava/util/List;

    .line 48
    .line 49
    check-cast p1, Ljava/lang/Iterable;

    .line 50
    .line 51
    iget-object v0, p0, Lo0/c;->c:Ljava/util/List;

    .line 52
    .line 53
    check-cast v0, Ljava/util/Collection;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lq0/u;

    .line 70
    .line 71
    iget-object v1, v1, Lq0/u;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object p1, p0, Lo0/c;->b:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    iget-object p1, p0, Lo0/c;->a:Lp0/g;

    .line 86
    .line 87
    invoke-virtual {p1, p0}, Lp0/g;->f(Ln0/a;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    iget-object p1, p0, Lo0/c;->a:Lp0/g;

    .line 92
    .line 93
    invoke-virtual {p1, p0}, Lp0/g;->c(Ln0/a;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    iget-object p1, p0, Lo0/c;->e:Lo0/c$a;

    .line 97
    .line 98
    iget-object v0, p0, Lo0/c;->d:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-direct {p0, p1, v0}, Lo0/c;->h(Lo0/c$a;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/c;->b:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lo0/c;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lo0/c;->a:Lp0/g;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lp0/g;->f(Ln0/a;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final g(Lo0/c$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/c;->e:Lo0/c$a;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lo0/c;->e:Lo0/c$a;

    .line 6
    .line 7
    iget-object v0, p0, Lo0/c;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lo0/c;->h(Lo0/c$a;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
