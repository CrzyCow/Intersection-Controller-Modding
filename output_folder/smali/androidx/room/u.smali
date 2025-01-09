.class public abstract Landroidx/room/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/u$d;,
        Landroidx/room/u$a;,
        Landroidx/room/u$e;,
        Landroidx/room/u$b;,
        Landroidx/room/u$f;,
        Landroidx/room/u$c;
    }
.end annotation


# static fields
.field public static final o:Landroidx/room/u$c;


# instance fields
.field protected volatile a:Lh0/g;

.field private b:Ljava/util/concurrent/Executor;

.field private c:Ljava/util/concurrent/Executor;

.field private d:Lh0/h;

.field private final e:Landroidx/room/o;

.field private f:Z

.field private g:Z

.field protected h:Ljava/util/List;

.field private i:Ljava/util/Map;

.field private final j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private k:Landroidx/room/c;

.field private final l:Ljava/lang/ThreadLocal;

.field private final m:Ljava/util/Map;

.field private final n:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/room/u$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/u$c;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/room/u;->o:Landroidx/room/u$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroidx/room/u;->g()Landroidx/room/o;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/u;->e:Landroidx/room/o;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/room/u;->i:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Landroidx/room/u;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Landroidx/room/u;->l:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "synchronizedMap(mutableMapOf())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/room/u;->m:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/room/u;->n:Ljava/util/Map;

    return-void
.end method

.method private final B(Ljava/lang/Class;Lh0/h;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    instance-of v0, p2, Landroidx/room/g;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p2, Landroidx/room/g;

    .line 13
    .line 14
    invoke-interface {p2}, Landroidx/room/g;->b()Lh0/h;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p0, p1, p2}, Landroidx/room/u;->B(Ljava/lang/Class;Lh0/h;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_0
    return-object p1
.end method

.method public static final synthetic a(Landroidx/room/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/u;->s()V

    return-void
.end method

.method public static final synthetic b(Landroidx/room/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/u;->t()V

    return-void
.end method

.method private final s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/room/u;->c()V

    invoke-virtual {p0}, Landroidx/room/u;->m()Lh0/h;

    move-result-object v0

    invoke-interface {v0}, Lh0/h;->H()Lh0/g;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/room/u;->l()Landroidx/room/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/room/o;->t(Lh0/g;)V

    invoke-interface {v0}, Lh0/g;->V()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lh0/g;->y()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lh0/g;->e()V

    :goto_0
    return-void
.end method

.method private final t()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/u;->m()Lh0/h;

    move-result-object v0

    invoke-interface {v0}, Lh0/h;->H()Lh0/g;

    move-result-object v0

    invoke-interface {v0}, Lh0/g;->K()V

    invoke-virtual {p0}, Landroidx/room/u;->q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/room/u;->l()Landroidx/room/o;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/o;->l()V

    :cond_0
    return-void
.end method

.method public static synthetic y(Landroidx/room/u;Lh0/j;Landroid/os/CancellationSignal;ILjava/lang/Object;)Landroid/database/Cursor;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/room/u;->x(Lh0/j;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: query"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/u;->m()Lh0/h;

    move-result-object v0

    invoke-interface {v0}, Lh0/h;->H()Lh0/g;

    move-result-object v0

    invoke-interface {v0}, Lh0/g;->w()V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/room/u;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/room/u;->v()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/room/u;->q()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/room/u;->l:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/room/u;->c()V

    iget-object v0, p0, Landroidx/room/u;->k:Landroidx/room/c;

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/room/u;->s()V

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/room/u$g;

    invoke-direct {v1, p0}, Landroidx/room/u$g;-><init>(Landroidx/room/u;)V

    invoke-virtual {v0, v1}, Landroidx/room/c;->g(Lk1/l;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public f(Ljava/lang/String;)Lh0/k;
    .locals 1

    .line 1
    const-string v0, "sql"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/room/u;->c()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/room/u;->d()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/room/u;->m()Lh0/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lh0/h;->H()Lh0/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Lh0/g;->n(Ljava/lang/String;)Lh0/k;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method protected abstract g()Landroidx/room/o;
.end method

.method protected abstract h(Landroidx/room/f;)Lh0/h;
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/u;->k:Landroidx/room/c;

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/room/u;->t()V

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/room/u$h;

    invoke-direct {v1, p0}, Landroidx/room/u$h;-><init>(Landroidx/room/u;)V

    invoke-virtual {v0, v1}, Landroidx/room/c;->g(Lk1/l;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public j(Ljava/util/Map;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "autoMigrationSpecs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lc1/n;->g()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final k()Ljava/util/concurrent/locks/Lock;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/u;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    const-string v1, "readWriteLock.readLock()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public l()Landroidx/room/o;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/u;->e:Landroidx/room/o;

    return-object v0
.end method

.method public m()Lh0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/u;->d:Lh0/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "internalOpenHelper"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public n()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/u;->b:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    const-string v0, "internalQueryExecutor"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public o()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {}, Lc1/k0;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected p()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Lc1/e0;->h()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/u;->m()Lh0/h;

    move-result-object v0

    invoke-interface {v0}, Lh0/h;->H()Lh0/g;

    move-result-object v0

    invoke-interface {v0}, Lh0/g;->S()Z

    move-result v0

    return v0
.end method

.method public r(Landroidx/room/f;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    const-string v3, "configuration"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/room/u;->h(Landroidx/room/f;)Lh0/h;

    move-result-object v3

    iput-object v3, p0, Landroidx/room/u;->d:Lh0/h;

    invoke-virtual {p0}, Landroidx/room/u;->o()Ljava/util/Set;

    move-result-object v3

    new-instance v4, Ljava/util/BitSet;

    invoke-direct {v4}, Ljava/util/BitSet;-><init>()V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    iget-object v6, p1, Landroidx/room/f;->r:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v6, v2

    if-ltz v6, :cond_2

    :goto_1
    add-int/lit8 v7, v6, -0x1

    iget-object v8, p1, Landroidx/room/f;->r:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v4, v6}, Ljava/util/BitSet;->set(I)V

    goto :goto_3

    :cond_0
    if-gez v7, :cond_1

    goto :goto_2

    :cond_1
    move v6, v7

    goto :goto_1

    :cond_2
    :goto_2
    const/4 v6, -0x1

    :goto_3
    if-ltz v6, :cond_3

    iget-object v7, p0, Landroidx/room/u;->i:Ljava/util/Map;

    iget-object v8, p1, Landroidx/room/f;->r:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "A required auto migration spec ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") is missing in the database configuration."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v3, p1, Landroidx/room/f;->r:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v2

    if-ltz v3, :cond_7

    :goto_4
    add-int/lit8 v5, v3, -0x1

    invoke-virtual {v4, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_6

    if-gez v5, :cond_5

    goto :goto_5

    :cond_5
    move v3, v5

    goto :goto_4

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_5
    iget-object v3, p0, Landroidx/room/u;->i:Ljava/util/Map;

    invoke-virtual {p0, v3}, Landroidx/room/u;->j(Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/b;

    iget-object v5, p1, Landroidx/room/f;->d:Landroidx/room/u$e;

    iget v6, v4, Le0/b;->a:I

    iget v7, v4, Le0/b;->b:I

    invoke-virtual {v5, v6, v7}, Landroidx/room/u$e;->c(II)Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, p1, Landroidx/room/f;->d:Landroidx/room/u$e;

    new-array v6, v1, [Le0/b;

    aput-object v4, v6, v0

    invoke-virtual {v5, v6}, Landroidx/room/u$e;->b([Le0/b;)V

    goto :goto_6

    :cond_9
    const-class v3, Landroidx/room/y;

    invoke-virtual {p0}, Landroidx/room/u;->m()Lh0/h;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Landroidx/room/u;->B(Ljava/lang/Class;Lh0/h;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/room/y;

    if-eqz v3, :cond_a

    invoke-virtual {v3, p1}, Landroidx/room/y;->i(Landroidx/room/f;)V

    :cond_a
    const-class v3, Landroidx/room/d;

    invoke-virtual {p0}, Landroidx/room/u;->m()Lh0/h;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Landroidx/room/u;->B(Ljava/lang/Class;Lh0/h;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/room/d;

    if-eqz v3, :cond_b

    iget-object v4, v3, Landroidx/room/d;->b:Landroidx/room/c;

    iput-object v4, p0, Landroidx/room/u;->k:Landroidx/room/c;

    invoke-virtual {p0}, Landroidx/room/u;->l()Landroidx/room/o;

    move-result-object v4

    iget-object v3, v3, Landroidx/room/d;->b:Landroidx/room/c;

    invoke-virtual {v4, v3}, Landroidx/room/o;->o(Landroidx/room/c;)V

    :cond_b
    iget-object v3, p1, Landroidx/room/f;->g:Landroidx/room/u$d;

    sget-object v4, Landroidx/room/u$d;->c:Landroidx/room/u$d;

    if-ne v3, v4, :cond_c

    const/4 v0, 0x1

    :cond_c
    invoke-virtual {p0}, Landroidx/room/u;->m()Lh0/h;

    move-result-object v1

    invoke-interface {v1, v0}, Lh0/h;->setWriteAheadLoggingEnabled(Z)V

    iget-object v1, p1, Landroidx/room/f;->e:Ljava/util/List;

    iput-object v1, p0, Landroidx/room/u;->h:Ljava/util/List;

    iget-object v1, p1, Landroidx/room/f;->h:Ljava/util/concurrent/Executor;

    iput-object v1, p0, Landroidx/room/u;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/c0;

    iget-object v3, p1, Landroidx/room/f;->i:Ljava/util/concurrent/Executor;

    invoke-direct {v1, v3}, Landroidx/room/c0;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Landroidx/room/u;->c:Ljava/util/concurrent/Executor;

    iget-boolean v1, p1, Landroidx/room/f;->f:Z

    iput-boolean v1, p0, Landroidx/room/u;->f:Z

    iput-boolean v0, p0, Landroidx/room/u;->g:Z

    iget-object v0, p1, Landroidx/room/f;->j:Landroid/content/Intent;

    if-eqz v0, :cond_e

    iget-object v0, p1, Landroidx/room/f;->b:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroidx/room/u;->l()Landroidx/room/o;

    move-result-object v0

    iget-object v1, p1, Landroidx/room/f;->a:Landroid/content/Context;

    iget-object v3, p1, Landroidx/room/f;->b:Ljava/lang/String;

    iget-object v4, p1, Landroidx/room/f;->j:Landroid/content/Intent;

    invoke-virtual {v0, v1, v3, v4}, Landroidx/room/o;->p(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_7

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_7
    invoke-virtual {p0}, Landroidx/room/u;->p()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    iget-object v6, p1, Landroidx/room/f;->q:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v6, v2

    if-ltz v6, :cond_12

    :goto_9
    add-int/lit8 v7, v6, -0x1

    iget-object v8, p1, Landroidx/room/f;->q:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    goto :goto_b

    :cond_10
    if-gez v7, :cond_11

    goto :goto_a

    :cond_11
    move v6, v7

    goto :goto_9

    :cond_12
    :goto_a
    const/4 v6, -0x1

    :goto_b
    if-ltz v6, :cond_13

    iget-object v7, p0, Landroidx/room/u;->n:Ljava/util/Map;

    iget-object v8, p1, Landroidx/room/f;->q:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "A required type converter ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is missing in the database configuration."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    iget-object v0, p1, Landroidx/room/f;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v2

    if-ltz v0, :cond_17

    :goto_c
    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_16

    if-gez v3, :cond_15

    goto :goto_d

    :cond_15
    move v0, v3

    goto :goto_c

    :cond_16
    iget-object p1, p1, Landroidx/room/f;->q:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected type converter "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    :goto_d
    return-void
.end method

.method protected u(Lh0/g;)V
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/room/u;->l()Landroidx/room/o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroidx/room/o;->i(Lh0/g;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final v()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/u;->k:Landroidx/room/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/room/c;->l()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/room/u;->a:Lh0/g;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lh0/g;->isOpen()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public x(Lh0/j;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/room/u;->c()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/room/u;->d()V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/room/u;->m()Lh0/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lh0/h;->H()Lh0/g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1, p2}, Lh0/g;->q(Lh0/j;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/room/u;->m()Lh0/h;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p2}, Lh0/h;->H()Lh0/g;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p2, p1}, Lh0/g;->T(Lh0/j;)Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    return-object p1
.end method

.method public z(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/room/u;->e()V

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/room/u;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/room/u;->i()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/room/u;->i()V

    throw p1
.end method
