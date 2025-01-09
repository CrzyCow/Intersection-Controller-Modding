.class public final Landroidx/work/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/b$b;
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Ljava/util/concurrent/Executor;

.field final c:Landroidx/work/w;

.field final d:Landroidx/work/i;

.field final e:Landroidx/work/r;

.field final f:Landroidx/core/util/a;

.field final g:Landroidx/core/util/a;

.field final h:Ljava/lang/String;

.field final i:I

.field final j:I

.field final k:I

.field final l:I

.field private final m:Z


# direct methods
.method constructor <init>(Landroidx/work/b$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Landroidx/work/b$b;->a:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Landroidx/work/b;->a(Z)Ljava/util/concurrent/Executor;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Landroidx/work/b;->a:Ljava/util/concurrent/Executor;

    iget-object v0, p1, Landroidx/work/b$b;->d:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/b;->m:Z

    invoke-direct {p0, v0}, Landroidx/work/b;->a(Z)Ljava/util/concurrent/Executor;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Landroidx/work/b;->b:Ljava/util/concurrent/Executor;

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Landroidx/work/b;->m:Z

    goto :goto_0

    :goto_1
    iget-object v0, p1, Landroidx/work/b$b;->b:Landroidx/work/w;

    if-nez v0, :cond_2

    invoke-static {}, Landroidx/work/w;->c()Landroidx/work/w;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Landroidx/work/b;->c:Landroidx/work/w;

    iget-object v0, p1, Landroidx/work/b$b;->c:Landroidx/work/i;

    if-nez v0, :cond_3

    invoke-static {}, Landroidx/work/i;->c()Landroidx/work/i;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Landroidx/work/b;->d:Landroidx/work/i;

    iget-object v0, p1, Landroidx/work/b$b;->e:Landroidx/work/r;

    if-nez v0, :cond_4

    new-instance v0, Landroidx/work/impl/d;

    invoke-direct {v0}, Landroidx/work/impl/d;-><init>()V

    :cond_4
    iput-object v0, p0, Landroidx/work/b;->e:Landroidx/work/r;

    iget v0, p1, Landroidx/work/b$b;->i:I

    iput v0, p0, Landroidx/work/b;->i:I

    iget v0, p1, Landroidx/work/b$b;->j:I

    iput v0, p0, Landroidx/work/b;->j:I

    iget v0, p1, Landroidx/work/b$b;->k:I

    iput v0, p0, Landroidx/work/b;->k:I

    iget v0, p1, Landroidx/work/b$b;->l:I

    iput v0, p0, Landroidx/work/b;->l:I

    iget-object v0, p1, Landroidx/work/b$b;->f:Landroidx/core/util/a;

    iput-object v0, p0, Landroidx/work/b;->f:Landroidx/core/util/a;

    iget-object v0, p1, Landroidx/work/b$b;->g:Landroidx/core/util/a;

    iput-object v0, p0, Landroidx/work/b;->g:Landroidx/core/util/a;

    iget-object p1, p1, Landroidx/work/b$b;->h:Ljava/lang/String;

    iput-object p1, p0, Landroidx/work/b;->h:Ljava/lang/String;

    return-void
.end method

.method private a(Z)Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, p1}, Landroidx/work/b;->b(Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    return-object p1
.end method

.method private b(Z)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/b$a;

    invoke-direct {v0, p0, p1}, Landroidx/work/b$a;-><init>(Landroidx/work/b;Z)V

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/b;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public e()Landroidx/core/util/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/b;->f:Landroidx/core/util/a;

    return-object v0
.end method

.method public f()Landroidx/work/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/b;->d:Landroidx/work/i;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/b;->k:I

    return v0
.end method

.method public h()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/work/b;->l:I

    div-int/lit8 v0, v0, 0x2

    return v0

    :cond_0
    iget v0, p0, Landroidx/work/b;->l:I

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/b;->j:I

    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/b;->i:I

    return v0
.end method

.method public k()Landroidx/work/r;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/b;->e:Landroidx/work/r;

    return-object v0
.end method

.method public l()Landroidx/core/util/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/b;->g:Landroidx/core/util/a;

    return-object v0
.end method

.method public m()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/b;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public n()Landroidx/work/w;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/b;->c:Landroidx/work/w;

    return-object v0
.end method
