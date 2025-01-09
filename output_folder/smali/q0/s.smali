.class public final Lq0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/r;


# instance fields
.field private final a:Landroidx/room/u;

.field private final b:Landroidx/room/i;

.field private final c:Landroidx/room/a0;

.field private final d:Landroidx/room/a0;


# direct methods
.method public constructor <init>(Landroidx/room/u;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq0/s;->a:Landroidx/room/u;

    .line 5
    .line 6
    new-instance v0, Lq0/s$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lq0/s$a;-><init>(Lq0/s;Landroidx/room/u;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lq0/s;->b:Landroidx/room/i;

    .line 12
    .line 13
    new-instance v0, Lq0/s$b;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lq0/s$b;-><init>(Lq0/s;Landroidx/room/u;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lq0/s;->c:Landroidx/room/a0;

    .line 19
    .line 20
    new-instance v0, Lq0/s$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lq0/s$c;-><init>(Lq0/s;Landroidx/room/u;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lq0/s;->d:Landroidx/room/a0;

    .line 26
    .line 27
    return-void
.end method

.method public static d()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/s;->a:Landroidx/room/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/u;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq0/s;->c:Landroidx/room/a0;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/a0;->b()Lh0/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lh0/i;->O(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0, v1, p1}, Lh0/i;->k(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, Lq0/s;->a:Landroidx/room/u;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/room/u;->e()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-interface {v0}, Lh0/k;->m()I

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lq0/s;->a:Landroidx/room/u;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/room/u;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lq0/s;->a:Landroidx/room/u;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/room/u;->i()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lq0/s;->c:Landroidx/room/a0;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroidx/room/a0;->h(Lh0/k;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    iget-object v1, p0, Lq0/s;->a:Landroidx/room/u;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/room/u;->i()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lq0/s;->c:Landroidx/room/a0;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroidx/room/a0;->h(Lh0/k;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public b(Lq0/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/s;->a:Landroidx/room/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/u;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq0/s;->a:Landroidx/room/u;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/u;->e()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lq0/s;->b:Landroidx/room/i;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/i;->j(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lq0/s;->a:Landroidx/room/u;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/u;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lq0/s;->a:Landroidx/room/u;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/room/u;->i()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object v0, p0, Lq0/s;->a:Landroidx/room/u;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/u;->i()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq0/s;->a:Landroidx/room/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/u;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq0/s;->d:Landroidx/room/a0;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/a0;->b()Lh0/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lq0/s;->a:Landroidx/room/u;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/room/u;->e()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-interface {v0}, Lh0/k;->m()I

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lq0/s;->a:Landroidx/room/u;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/room/u;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lq0/s;->a:Landroidx/room/u;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/room/u;->i()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lq0/s;->d:Landroidx/room/a0;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/room/a0;->h(Lh0/k;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    iget-object v2, p0, Lq0/s;->a:Landroidx/room/u;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/room/u;->i()V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lq0/s;->d:Landroidx/room/a0;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroidx/room/a0;->h(Lh0/k;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method
