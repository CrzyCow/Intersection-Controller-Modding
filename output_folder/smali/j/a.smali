.class public Lj/a;
.super Lj/d;
.source "SourceFile"


# static fields
.field private static volatile c:Lj/a;

.field private static final d:Ljava/util/concurrent/Executor;

.field private static final e:Ljava/util/concurrent/Executor;


# instance fields
.field private a:Lj/d;

.field private b:Lj/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lj/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj/a;->d:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance v0, Lj/a$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lj/a$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lj/a;->e:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lj/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj/a;->b:Lj/d;

    .line 10
    .line 11
    iput-object v0, p0, Lj/a;->a:Lj/d;

    .line 12
    .line 13
    return-void
.end method

.method public static d()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lj/a;->e:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static e()Lj/a;
    .locals 2

    .line 1
    sget-object v0, Lj/a;->c:Lj/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lj/a;->c:Lj/a;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Lj/a;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lj/a;->c:Lj/a;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lj/a;

    .line 16
    .line 17
    invoke-direct {v1}, Lj/a;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lj/a;->c:Lj/a;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    sget-object v0, Lj/a;->c:Lj/a;

    .line 27
    .line 28
    return-object v0

    .line 29
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/a;->a:Lj/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj/d;->a(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj/a;->a:Lj/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj/d;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/a;->a:Lj/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj/d;->c(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
