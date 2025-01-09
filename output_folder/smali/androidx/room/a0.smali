.class public abstract Landroidx/room/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/room/u;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Lb1/h;


# direct methods
.method public constructor <init>(Landroidx/room/u;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/a0;->a:Landroidx/room/u;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/room/a0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Landroidx/room/a0$a;

    invoke-direct {p1, p0}, Landroidx/room/a0$a;-><init>(Landroidx/room/a0;)V

    invoke-static {p1}, Lb1/i;->a(Lk1/a;)Lb1/h;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/a0;->c:Lb1/h;

    return-void
.end method

.method public static final synthetic a(Landroidx/room/a0;)Lh0/k;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/a0;->d()Lh0/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d()Lh0/k;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/room/a0;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/room/a0;->a:Landroidx/room/u;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/room/u;->f(Ljava/lang/String;)Lh0/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private final f()Lh0/k;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/a0;->c:Lb1/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lb1/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh0/k;

    .line 8
    .line 9
    return-object v0
.end method

.method private final g(Z)Lh0/k;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/room/a0;->f()Lh0/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Landroidx/room/a0;->d()Lh0/k;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    return-object p1
.end method


# virtual methods
.method public b()Lh0/k;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/room/a0;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/room/a0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, v0}, Landroidx/room/a0;->g(Z)Lh0/k;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method protected c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/a0;->a:Landroidx/room/u;

    invoke-virtual {v0}, Landroidx/room/u;->c()V

    return-void
.end method

.method protected abstract e()Ljava/lang/String;
.end method

.method public h(Lh0/k;)V
    .locals 1

    .line 1
    const-string v0, "statement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/room/a0;->f()Lh0/k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/room/a0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
