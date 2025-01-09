.class public final Landroidx/work/impl/WorkDatabase$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/WorkDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lh0/h$b;)Lh0/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/work/impl/WorkDatabase$a;->c(Landroid/content/Context;Lh0/h$b;)Lh0/h;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Landroid/content/Context;Lh0/h$b;)Lh0/h;
    .locals 1

    .line 1
    const-string v0, "$context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configuration"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lh0/h$b;->f:Lh0/h$b$b;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lh0/h$b$b;->a(Landroid/content/Context;)Lh0/h$b$a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object v0, p1, Lh0/h$b;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lh0/h$b$a;->d(Ljava/lang/String;)Lh0/h$b$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p1, p1, Lh0/h$b;->c:Lh0/h$a;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lh0/h$b$a;->c(Lh0/h$a;)Lh0/h$b$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p1, v0}, Lh0/h$b$a;->e(Z)Lh0/h$b$a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v0}, Lh0/h$b$a;->a(Z)Lh0/h$b$a;

    .line 35
    .line 36
    .line 37
    new-instance p1, Landroidx/sqlite/db/framework/f;

    .line 38
    .line 39
    invoke-direct {p1}, Landroidx/sqlite/db/framework/f;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lh0/h$b$a;->b()Lh0/h$b;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p1, p0}, Landroidx/sqlite/db/framework/f;->a(Lh0/h$b;)Lh0/h;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;
    .locals 4

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "queryExecutor"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v2, Landroidx/work/impl/WorkDatabase;

    if-eqz p3, :cond_0

    invoke-static {p1, v2}, Landroidx/room/t;->c(Landroid/content/Context;Ljava/lang/Class;)Landroidx/room/u$a;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/room/u$a;->c()Landroidx/room/u$a;

    move-result-object p3

    goto :goto_0

    :cond_0
    const-string p3, "androidx.work.workdb"

    invoke-static {p1, v2, p3}, Landroidx/room/t;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/u$a;

    move-result-object p3

    new-instance v2, Landroidx/work/impl/y;

    invoke-direct {v2, p1}, Landroidx/work/impl/y;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v2}, Landroidx/room/u$a;->f(Lh0/h$c;)Landroidx/room/u$a;

    move-result-object p3

    :goto_0
    invoke-virtual {p3, p2}, Landroidx/room/u$a;->g(Ljava/util/concurrent/Executor;)Landroidx/room/u$a;

    move-result-object p2

    sget-object p3, Landroidx/work/impl/c;->a:Landroidx/work/impl/c;

    invoke-virtual {p2, p3}, Landroidx/room/u$a;->a(Landroidx/room/u$b;)Landroidx/room/u$a;

    move-result-object p2

    new-array p3, v1, [Le0/b;

    sget-object v2, Landroidx/work/impl/i;->c:Landroidx/work/impl/i;

    aput-object v2, p3, v0

    invoke-virtual {p2, p3}, Landroidx/room/u$a;->b([Le0/b;)Landroidx/room/u$a;

    move-result-object p2

    new-instance p3, Landroidx/work/impl/s;

    const/4 v2, 0x2

    const/4 v3, 0x3

    invoke-direct {p3, p1, v2, v3}, Landroidx/work/impl/s;-><init>(Landroid/content/Context;II)V

    new-array v2, v1, [Le0/b;

    aput-object p3, v2, v0

    invoke-virtual {p2, v2}, Landroidx/room/u$a;->b([Le0/b;)Landroidx/room/u$a;

    move-result-object p2

    new-array p3, v1, [Le0/b;

    sget-object v2, Landroidx/work/impl/j;->c:Landroidx/work/impl/j;

    aput-object v2, p3, v0

    invoke-virtual {p2, p3}, Landroidx/room/u$a;->b([Le0/b;)Landroidx/room/u$a;

    move-result-object p2

    new-array p3, v1, [Le0/b;

    sget-object v2, Landroidx/work/impl/k;->c:Landroidx/work/impl/k;

    aput-object v2, p3, v0

    invoke-virtual {p2, p3}, Landroidx/room/u$a;->b([Le0/b;)Landroidx/room/u$a;

    move-result-object p2

    new-instance p3, Landroidx/work/impl/s;

    const/4 v2, 0x5

    const/4 v3, 0x6

    invoke-direct {p3, p1, v2, v3}, Landroidx/work/impl/s;-><init>(Landroid/content/Context;II)V

    new-array v2, v1, [Le0/b;

    aput-object p3, v2, v0

    invoke-virtual {p2, v2}, Landroidx/room/u$a;->b([Le0/b;)Landroidx/room/u$a;

    move-result-object p2

    new-array p3, v1, [Le0/b;

    sget-object v2, Landroidx/work/impl/l;->c:Landroidx/work/impl/l;

    aput-object v2, p3, v0

    invoke-virtual {p2, p3}, Landroidx/room/u$a;->b([Le0/b;)Landroidx/room/u$a;

    move-result-object p2

    new-array p3, v1, [Le0/b;

    sget-object v2, Landroidx/work/impl/m;->c:Landroidx/work/impl/m;

    aput-object v2, p3, v0

    invoke-virtual {p2, p3}, Landroidx/room/u$a;->b([Le0/b;)Landroidx/room/u$a;

    move-result-object p2

    new-array p3, v1, [Le0/b;

    sget-object v2, Landroidx/work/impl/n;->c:Landroidx/work/impl/n;

    aput-object v2, p3, v0

    invoke-virtual {p2, p3}, Landroidx/room/u$a;->b([Le0/b;)Landroidx/room/u$a;

    move-result-object p2

    new-instance p3, Landroidx/work/impl/g0;

    invoke-direct {p3, p1}, Landroidx/work/impl/g0;-><init>(Landroid/content/Context;)V

    new-array v2, v1, [Le0/b;

    aput-object p3, v2, v0

    invoke-virtual {p2, v2}, Landroidx/room/u$a;->b([Le0/b;)Landroidx/room/u$a;

    move-result-object p2

    new-instance p3, Landroidx/work/impl/s;

    const/16 v2, 0xa

    const/16 v3, 0xb

    invoke-direct {p3, p1, v2, v3}, Landroidx/work/impl/s;-><init>(Landroid/content/Context;II)V

    new-array p1, v1, [Le0/b;

    aput-object p3, p1, v0

    invoke-virtual {p2, p1}, Landroidx/room/u$a;->b([Le0/b;)Landroidx/room/u$a;

    move-result-object p1

    new-array p2, v1, [Le0/b;

    sget-object p3, Landroidx/work/impl/f;->c:Landroidx/work/impl/f;

    aput-object p3, p2, v0

    invoke-virtual {p1, p2}, Landroidx/room/u$a;->b([Le0/b;)Landroidx/room/u$a;

    move-result-object p1

    new-array p2, v1, [Le0/b;

    sget-object p3, Landroidx/work/impl/g;->c:Landroidx/work/impl/g;

    aput-object p3, p2, v0

    invoke-virtual {p1, p2}, Landroidx/room/u$a;->b([Le0/b;)Landroidx/room/u$a;

    move-result-object p1

    new-array p2, v1, [Le0/b;

    sget-object p3, Landroidx/work/impl/h;->c:Landroidx/work/impl/h;

    aput-object p3, p2, v0

    invoke-virtual {p1, p2}, Landroidx/room/u$a;->b([Le0/b;)Landroidx/room/u$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/room/u$a;->e()Landroidx/room/u$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/room/u$a;->d()Landroidx/room/u;

    move-result-object p1

    check-cast p1, Landroidx/work/impl/WorkDatabase;

    return-object p1
.end method
