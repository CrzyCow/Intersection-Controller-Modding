.class public final Ln0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/d;
.implements Lo0/c$a;


# instance fields
.field private final a:Ln0/c;

.field private final b:[Lo0/c;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ln0/c;[Lo0/c;)V
    .locals 1

    .line 1
    const-string v0, "constraintControllers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/e;->a:Ln0/c;

    iput-object p2, p0, Ln0/e;->b:[Lo0/c;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp0/o;Ln0/c;)V
    .locals 8

    .line 2
    const-string v0, "trackers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo0/a;

    invoke-virtual {p1}, Lp0/o;->a()Lp0/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lo0/a;-><init>(Lp0/g;)V

    new-instance v1, Lo0/b;

    invoke-virtual {p1}, Lp0/o;->b()Lp0/c;

    move-result-object v2

    invoke-direct {v1, v2}, Lo0/b;-><init>(Lp0/c;)V

    new-instance v2, Lo0/h;

    invoke-virtual {p1}, Lp0/o;->d()Lp0/g;

    move-result-object v3

    invoke-direct {v2, v3}, Lo0/h;-><init>(Lp0/g;)V

    new-instance v3, Lo0/d;

    invoke-virtual {p1}, Lp0/o;->c()Lp0/g;

    move-result-object v4

    invoke-direct {v3, v4}, Lo0/d;-><init>(Lp0/g;)V

    new-instance v4, Lo0/g;

    invoke-virtual {p1}, Lp0/o;->c()Lp0/g;

    move-result-object v5

    invoke-direct {v4, v5}, Lo0/g;-><init>(Lp0/g;)V

    new-instance v5, Lo0/f;

    invoke-virtual {p1}, Lp0/o;->c()Lp0/g;

    move-result-object v6

    invoke-direct {v5, v6}, Lo0/f;-><init>(Lp0/g;)V

    new-instance v6, Lo0/e;

    invoke-virtual {p1}, Lp0/o;->c()Lp0/g;

    move-result-object p1

    invoke-direct {v6, p1}, Lo0/e;-><init>(Lp0/g;)V

    const/4 p1, 0x7

    new-array p1, p1, [Lo0/c;

    const/4 v7, 0x0

    aput-object v0, p1, v7

    const/4 v0, 0x1

    aput-object v1, p1, v0

    const/4 v0, 0x2

    aput-object v2, p1, v0

    const/4 v0, 0x3

    aput-object v3, p1, v0

    const/4 v0, 0x4

    aput-object v4, p1, v0

    const/4 v0, 0x5

    aput-object v5, p1, v0

    const/4 v0, 0x6

    aput-object v6, p1, v0

    invoke-direct {p0, p2, p1}, Ln0/e;-><init>(Ln0/c;[Lo0/c;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Iterable;)V
    .locals 7

    .line 1
    const-string v0, "workSpecs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln0/e;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Ln0/e;->b:[Lo0/c;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    if-ge v4, v2, :cond_0

    .line 15
    .line 16
    aget-object v5, v1, v4

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-virtual {v5, v6}, Lo0/c;->g(Lo0/c$a;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_3

    .line 27
    :cond_0
    iget-object v1, p0, Ln0/e;->b:[Lo0/c;

    .line 28
    .line 29
    array-length v2, v1

    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_1
    if-ge v4, v2, :cond_1

    .line 32
    .line 33
    aget-object v5, v1, v4

    .line 34
    .line 35
    invoke-virtual {v5, p1}, Lo0/c;->e(Ljava/lang/Iterable;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object p1, p0, Ln0/e;->b:[Lo0/c;

    .line 42
    .line 43
    array-length v1, p1

    .line 44
    :goto_2
    if-ge v3, v1, :cond_2

    .line 45
    .line 46
    aget-object v2, p1, v3

    .line 47
    .line 48
    invoke-virtual {v2, p0}, Lo0/c;->g(Lo0/c$a;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    sget-object p1, Lb1/t;->a:Lb1/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_3
    monitor-exit v0

    .line 59
    goto :goto_5

    .line 60
    :goto_4
    throw p1

    .line 61
    :goto_5
    goto :goto_4
.end method

.method public b(Ljava/util/List;)V
    .locals 7

    .line 1
    const-string v0, "workSpecs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln0/e;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Lq0/u;

    .line 32
    .line 33
    iget-object v3, v3, Lq0/u;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Ln0/e;->d(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lq0/u;

    .line 62
    .line 63
    invoke-static {}, Landroidx/work/k;->e()Landroidx/work/k;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {}, Ln0/f;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    new-instance v5, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v6, "Constraints met for "

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v3, v4, v2}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget-object p1, p0, Ln0/e;->a:Ln0/c;

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    invoke-interface {p1, v1}, Ln0/c;->f(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lb1/t;->a:Lb1/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    :cond_3
    monitor-exit v0

    .line 102
    return-void

    .line 103
    :goto_2
    monitor-exit v0

    .line 104
    goto :goto_4

    .line 105
    :goto_3
    throw p1

    .line 106
    :goto_4
    goto :goto_3
.end method

.method public c(Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "workSpecs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln0/e;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Ln0/e;->a:Ln0/c;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, p1}, Ln0/c;->b(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lb1/t;->a:Lb1/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit v0

    .line 24
    throw p1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 7

    .line 1
    const-string v0, "workSpecId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln0/e;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Ln0/e;->b:[Lo0/c;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    if-ge v4, v2, :cond_1

    .line 15
    .line 16
    aget-object v5, v1, v4

    .line 17
    .line 18
    invoke-virtual {v5, p1}, Lo0/c;->d(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    const/4 v5, 0x0

    .line 31
    :goto_1
    if-eqz v5, :cond_2

    .line 32
    .line 33
    invoke-static {}, Landroidx/work/k;->e()Landroidx/work/k;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {}, Ln0/f;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v6, "Work "

    .line 47
    .line 48
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, " constrained by "

    .line 55
    .line 56
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v1, v2, p1}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    :cond_2
    if-nez v5, :cond_3

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    :cond_3
    monitor-exit v0

    .line 81
    return v3

    .line 82
    :goto_2
    monitor-exit v0

    .line 83
    goto :goto_4

    .line 84
    :goto_3
    throw p1

    .line 85
    :goto_4
    goto :goto_3
.end method

.method public reset()V
    .locals 5

    .line 1
    iget-object v0, p0, Ln0/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ln0/e;->b:[Lo0/c;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v2, :cond_0

    .line 9
    .line 10
    aget-object v4, v1, v3

    .line 11
    .line 12
    invoke-virtual {v4}, Lo0/c;->f()V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    sget-object v1, Lb1/t;->a:Lb1/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v0

    .line 25
    goto :goto_3

    .line 26
    :goto_2
    throw v1

    .line 27
    :goto_3
    goto :goto_2
.end method
