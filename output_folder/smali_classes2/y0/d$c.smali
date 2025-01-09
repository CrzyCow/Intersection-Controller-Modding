.class final Ly0/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final a:Lv1/h;

.field private b:Z

.field final synthetic c:Ly0/d;


# direct methods
.method private constructor <init>(Ly0/d;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ly0/d$c;->c:Ly0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv1/h;

    invoke-static {p1}, Ly0/d;->a(Ly0/d;)Lv1/c;

    move-result-object p1

    invoke-interface {p1}, Lv1/u;->c()Lv1/x;

    move-result-object p1

    invoke-direct {v0, p1}, Lv1/h;-><init>(Lv1/x;)V

    iput-object v0, p0, Ly0/d$c;->a:Lv1/h;

    return-void
.end method

.method synthetic constructor <init>(Ly0/d;Ly0/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ly0/d$c;-><init>(Ly0/d;)V

    return-void
.end method


# virtual methods
.method public B(Lv1/b;J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ly0/d$c;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p2, v0

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Ly0/d$c;->c:Ly0/d;

    .line 13
    .line 14
    invoke-static {v0}, Ly0/d;->a(Ly0/d;)Lv1/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p2, p3}, Lv1/c;->L(J)Lv1/c;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ly0/d$c;->c:Ly0/d;

    .line 22
    .line 23
    invoke-static {v0}, Ly0/d;->a(Ly0/d;)Lv1/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "\r\n"

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lv1/c;->D(Ljava/lang/String;)Lv1/c;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ly0/d$c;->c:Ly0/d;

    .line 33
    .line 34
    invoke-static {v0}, Ly0/d;->a(Ly0/d;)Lv1/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, p1, p2, p3}, Lv1/u;->B(Lv1/b;J)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Ly0/d$c;->c:Ly0/d;

    .line 42
    .line 43
    invoke-static {p1}, Ly0/d;->a(Ly0/d;)Lv1/c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1, v1}, Lv1/c;->D(Ljava/lang/String;)Lv1/c;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "closed"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public c()Lv1/x;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/d$c;->a:Lv1/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized close()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ly0/d$c;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Ly0/d$c;->b:Z

    .line 10
    .line 11
    iget-object v0, p0, Ly0/d$c;->c:Ly0/d;

    .line 12
    .line 13
    invoke-static {v0}, Ly0/d;->a(Ly0/d;)Lv1/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "0\r\n\r\n"

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lv1/c;->D(Ljava/lang/String;)Lv1/c;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ly0/d$c;->c:Ly0/d;

    .line 23
    .line 24
    iget-object v1, p0, Ly0/d$c;->a:Lv1/h;

    .line 25
    .line 26
    invoke-static {v0, v1}, Ly0/d;->b(Ly0/d;Lv1/h;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ly0/d$c;->c:Ly0/d;

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-static {v0, v1}, Ly0/d;->d(Ly0/d;I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit p0

    .line 39
    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ly0/d$c;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Ly0/d$c;->c:Ly0/d;

    .line 9
    .line 10
    invoke-static {v0}, Ly0/d;->a(Ly0/d;)Lv1/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lv1/c;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method
