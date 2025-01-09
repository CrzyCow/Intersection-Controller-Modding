.class public final Landroidx/room/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/room/c;


# direct methods
.method public constructor <init>(Landroidx/room/c;)V
    .locals 1

    const-string v0, "autoCloser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/d$a;->a:Landroidx/room/c;

    return-void
.end method


# virtual methods
.method public I(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .line 1
    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Landroidx/room/d$a;->a:Landroidx/room/c;

    invoke-virtual {v0}, Landroidx/room/c;->j()Lh0/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lh0/g;->I(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Landroidx/room/d$c;

    iget-object v1, p0, Landroidx/room/d$a;->a:Landroidx/room/c;

    invoke-direct {v0, p1, v1}, Landroidx/room/d$c;-><init>(Landroid/database/Cursor;Landroidx/room/c;)V

    return-object v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/room/d$a;->a:Landroidx/room/c;

    invoke-virtual {v0}, Landroidx/room/c;->e()V

    throw p1
.end method

.method public K()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/d$a;->a:Landroidx/room/c;

    invoke-virtual {v0}, Landroidx/room/c;->h()Lh0/g;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Landroidx/room/d$a;->a:Landroidx/room/c;

    invoke-virtual {v0}, Landroidx/room/c;->h()Lh0/g;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Lh0/g;->K()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/room/d$a;->a:Landroidx/room/c;

    invoke-virtual {v0}, Landroidx/room/c;->e()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/room/d$a;->a:Landroidx/room/c;

    invoke-virtual {v1}, Landroidx/room/c;->e()V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "End transaction called but delegateDb is null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public S()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/d$a;->a:Landroidx/room/c;

    invoke-virtual {v0}, Landroidx/room/c;->h()Lh0/g;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/room/d$a;->a:Landroidx/room/c;

    sget-object v1, Landroidx/room/d$a$d;->c:Landroidx/room/d$a$d;

    invoke-virtual {v0, v1}, Landroidx/room/c;->g(Lk1/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public T(Lh0/j;)Landroid/database/Cursor;
    .locals 2

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Landroidx/room/d$a;->a:Landroidx/room/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/c;->j()Lh0/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lh0/g;->T(Lh0/j;)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    new-instance v0, Landroidx/room/d$c;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/room/d$a;->a:Landroidx/room/c;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Landroidx/room/d$c;-><init>(Landroid/database/Cursor;Landroidx/room/c;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    iget-object v0, p0, Landroidx/room/d$a;->a:Landroidx/room/c;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/room/c;->e()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public V()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/d$a;->a:Landroidx/room/c;

    sget-object v1, Landroidx/room/d$a$e;->a:Landroidx/room/d$a$e;

    invoke-virtual {v0, v1}, Landroidx/room/c;->g(Lk1/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/d$a;->a:Landroidx/room/c;

    sget-object v1, Landroidx/room/d$a$g;->a:Landroidx/room/d$a$g;

    invoke-virtual {v0, v1}, Landroidx/room/c;->g(Lk1/l;)Ljava/lang/Object;

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Landroidx/room/d$a;->a:Landroidx/room/c;

    invoke-virtual {v0}, Landroidx/room/c;->d()V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/d$a;->a:Landroidx/room/c;

    invoke-virtual {v0}, Landroidx/room/c;->j()Lh0/g;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Lh0/g;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/room/d$a;->a:Landroidx/room/c;

    invoke-virtual {v1}, Landroidx/room/c;->e()V

    throw v0
.end method

.method public g()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/d$a;->a:Landroidx/room/c;

    sget-object v1, Landroidx/room/d$a$a;->a:Landroidx/room/d$a$a;

    invoke-virtual {v0, v1}, Landroidx/room/c;->g(Lk1/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroidx/room/d$a;->a:Landroidx/room/c;

    sget-object v1, Landroidx/room/d$a$f;->a:Landroidx/room/d$a$f;

    invoke-virtual {v0, v1}, Landroidx/room/c;->g(Lk1/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    iget-object v0, p0, Landroidx/room/d$a;->a:Landroidx/room/c;

    invoke-virtual {v0}, Landroidx/room/c;->h()Lh0/g;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lh0/g;->isOpen()Z

    move-result v0

    return v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/d$a;->a:Landroidx/room/c;

    new-instance v1, Landroidx/room/d$a$b;

    invoke-direct {v1, p1}, Landroidx/room/d$a$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/room/c;->g(Lk1/l;)Ljava/lang/Object;

    return-void
.end method

.method public n(Ljava/lang/String;)Lh0/k;
    .locals 2

    .line 1
    const-string v0, "sql"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/room/d$b;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/room/d$a;->a:Landroidx/room/c;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Landroidx/room/d$b;-><init>(Ljava/lang/String;Landroidx/room/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public q(Lh0/j;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Landroidx/room/d$a;->a:Landroidx/room/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/c;->j()Lh0/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1, p2}, Lh0/g;->q(Lh0/j;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    new-instance p2, Landroidx/room/d$c;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/room/d$a;->a:Landroidx/room/c;

    .line 19
    .line 20
    invoke-direct {p2, p1, v0}, Landroidx/room/d$c;-><init>(Landroid/database/Cursor;Landroidx/room/c;)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    iget-object p2, p0, Landroidx/room/d$a;->a:Landroidx/room/c;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/room/c;->e()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/d$a;->a:Landroidx/room/c;

    invoke-virtual {v0}, Landroidx/room/c;->h()Lh0/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh0/g;->w()V

    sget-object v0, Lb1/t;->a:Lb1/t;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setTransactionSuccessful called but delegateDb is null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public x(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bindArgs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/d$a;->a:Landroidx/room/c;

    new-instance v1, Landroidx/room/d$a$c;

    invoke-direct {v1, p1, p2}, Landroidx/room/d$a$c;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/room/c;->g(Lk1/l;)Ljava/lang/Object;

    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/d$a;->a:Landroidx/room/c;

    invoke-virtual {v0}, Landroidx/room/c;->j()Lh0/g;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Lh0/g;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/room/d$a;->a:Landroidx/room/c;

    invoke-virtual {v1}, Landroidx/room/c;->e()V

    throw v0
.end method

.method public z(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 8

    .line 1
    const-string v0, "table"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/d$a;->a:Landroidx/room/c;

    new-instance v7, Landroidx/room/d$a$h;

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Landroidx/room/d$a$h;-><init>(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Landroidx/room/c;->g(Lk1/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method
