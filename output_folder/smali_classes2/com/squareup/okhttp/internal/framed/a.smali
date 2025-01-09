.class public final Lcom/squareup/okhttp/internal/framed/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/okhttp/internal/framed/a$i;,
        Lcom/squareup/okhttp/internal/framed/a$j;,
        Lcom/squareup/okhttp/internal/framed/a$h;
    }
.end annotation


# static fields
.field private static final D:Ljava/util/concurrent/ExecutorService;


# instance fields
.field final A:Lcom/squareup/okhttp/internal/framed/FrameWriter;

.field final B:Lcom/squareup/okhttp/internal/framed/a$j;

.field private final C:Ljava/util/Set;

.field final a:Lcom/squareup/okhttp/p;

.field final b:Z

.field private final c:Lcom/squareup/okhttp/internal/framed/a$i;

.field private final d:Ljava/util/Map;

.field private final f:Ljava/lang/String;

.field private g:I

.field private i:I

.field private j:Z

.field private o:J

.field private final p:Ljava/util/concurrent/ExecutorService;

.field private q:Ljava/util/Map;

.field private final r:Lcom/squareup/okhttp/internal/framed/PushObserver;

.field private s:I

.field t:J

.field u:J

.field v:Lcom/squareup/okhttp/internal/framed/h;

.field final w:Lcom/squareup/okhttp/internal/framed/h;

.field private x:Z

.field final y:Lcom/squareup/okhttp/internal/framed/Variant;

.field final z:Ljava/net/Socket;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v0, "OkHttp FramedConnection"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lw0/g;->r(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v8, Lcom/squareup/okhttp/internal/framed/a;->D:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private constructor <init>(Lcom/squareup/okhttp/internal/framed/a$h;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/squareup/okhttp/internal/framed/a;->d:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/squareup/okhttp/internal/framed/a;->o:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/squareup/okhttp/internal/framed/a;->t:J

    new-instance v1, Lcom/squareup/okhttp/internal/framed/h;

    invoke-direct {v1}, Lcom/squareup/okhttp/internal/framed/h;-><init>()V

    iput-object v1, v0, Lcom/squareup/okhttp/internal/framed/a;->v:Lcom/squareup/okhttp/internal/framed/h;

    new-instance v1, Lcom/squareup/okhttp/internal/framed/h;

    invoke-direct {v1}, Lcom/squareup/okhttp/internal/framed/h;-><init>()V

    iput-object v1, v0, Lcom/squareup/okhttp/internal/framed/a;->w:Lcom/squareup/okhttp/internal/framed/h;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/squareup/okhttp/internal/framed/a;->x:Z

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v3, v0, Lcom/squareup/okhttp/internal/framed/a;->C:Ljava/util/Set;

    invoke-static/range {p1 .. p1}, Lcom/squareup/okhttp/internal/framed/a$h;->a(Lcom/squareup/okhttp/internal/framed/a$h;)Lcom/squareup/okhttp/p;

    move-result-object v3

    iput-object v3, v0, Lcom/squareup/okhttp/internal/framed/a;->a:Lcom/squareup/okhttp/p;

    invoke-static/range {p1 .. p1}, Lcom/squareup/okhttp/internal/framed/a$h;->b(Lcom/squareup/okhttp/internal/framed/a$h;)Lcom/squareup/okhttp/internal/framed/PushObserver;

    move-result-object v4

    iput-object v4, v0, Lcom/squareup/okhttp/internal/framed/a;->r:Lcom/squareup/okhttp/internal/framed/PushObserver;

    invoke-static/range {p1 .. p1}, Lcom/squareup/okhttp/internal/framed/a$h;->c(Lcom/squareup/okhttp/internal/framed/a$h;)Z

    move-result v4

    iput-boolean v4, v0, Lcom/squareup/okhttp/internal/framed/a;->b:Z

    invoke-static/range {p1 .. p1}, Lcom/squareup/okhttp/internal/framed/a$h;->d(Lcom/squareup/okhttp/internal/framed/a$h;)Lcom/squareup/okhttp/internal/framed/a$i;

    move-result-object v5

    iput-object v5, v0, Lcom/squareup/okhttp/internal/framed/a;->c:Lcom/squareup/okhttp/internal/framed/a$i;

    invoke-static/range {p1 .. p1}, Lcom/squareup/okhttp/internal/framed/a$h;->c(Lcom/squareup/okhttp/internal/framed/a$h;)Z

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    iput v5, v0, Lcom/squareup/okhttp/internal/framed/a;->i:I

    invoke-static/range {p1 .. p1}, Lcom/squareup/okhttp/internal/framed/a$h;->c(Lcom/squareup/okhttp/internal/framed/a$h;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Lcom/squareup/okhttp/p;->d:Lcom/squareup/okhttp/p;

    if-ne v3, v5, :cond_1

    iget v5, v0, Lcom/squareup/okhttp/internal/framed/a;->i:I

    add-int/2addr v5, v6

    iput v5, v0, Lcom/squareup/okhttp/internal/framed/a;->i:I

    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/squareup/okhttp/internal/framed/a$h;->c(Lcom/squareup/okhttp/internal/framed/a$h;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v6, 0x1

    :cond_2
    iput v6, v0, Lcom/squareup/okhttp/internal/framed/a;->s:I

    invoke-static/range {p1 .. p1}, Lcom/squareup/okhttp/internal/framed/a$h;->c(Lcom/squareup/okhttp/internal/framed/a$h;)Z

    move-result v5

    const/4 v6, 0x7

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/squareup/okhttp/internal/framed/a;->v:Lcom/squareup/okhttp/internal/framed/h;

    const/high16 v8, 0x1000000

    invoke-virtual {v5, v6, v2, v8}, Lcom/squareup/okhttp/internal/framed/h;->l(III)Lcom/squareup/okhttp/internal/framed/h;

    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/squareup/okhttp/internal/framed/a$h;->e(Lcom/squareup/okhttp/internal/framed/a$h;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/squareup/okhttp/internal/framed/a;->f:Ljava/lang/String;

    sget-object v8, Lcom/squareup/okhttp/p;->d:Lcom/squareup/okhttp/p;

    const/4 v9, 0x0

    if-ne v3, v8, :cond_4

    new-instance v3, Lcom/squareup/okhttp/internal/framed/e;

    invoke-direct {v3}, Lcom/squareup/okhttp/internal/framed/e;-><init>()V

    iput-object v3, v0, Lcom/squareup/okhttp/internal/framed/a;->y:Lcom/squareup/okhttp/internal/framed/Variant;

    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v16, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v8, "OkHttp %s Push Observer"

    new-array v10, v7, [Ljava/lang/Object;

    aput-object v5, v10, v2

    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Lw0/g;->r(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v17

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-wide/16 v13, 0x3c

    move-object v10, v3

    invoke-direct/range {v10 .. v17}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v3, v0, Lcom/squareup/okhttp/internal/framed/a;->p:Ljava/util/concurrent/ExecutorService;

    const v3, 0xffff

    invoke-virtual {v1, v6, v2, v3}, Lcom/squareup/okhttp/internal/framed/h;->l(III)Lcom/squareup/okhttp/internal/framed/h;

    const/4 v3, 0x5

    const/16 v5, 0x4000

    invoke-virtual {v1, v3, v2, v5}, Lcom/squareup/okhttp/internal/framed/h;->l(III)Lcom/squareup/okhttp/internal/framed/h;

    goto :goto_1

    :cond_4
    sget-object v2, Lcom/squareup/okhttp/p;->c:Lcom/squareup/okhttp/p;

    if-ne v3, v2, :cond_5

    new-instance v2, Lcom/squareup/okhttp/internal/framed/i;

    invoke-direct {v2}, Lcom/squareup/okhttp/internal/framed/i;-><init>()V

    iput-object v2, v0, Lcom/squareup/okhttp/internal/framed/a;->y:Lcom/squareup/okhttp/internal/framed/Variant;

    iput-object v9, v0, Lcom/squareup/okhttp/internal/framed/a;->p:Ljava/util/concurrent/ExecutorService;

    :goto_1
    const/high16 v2, 0x10000

    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/internal/framed/h;->e(I)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/squareup/okhttp/internal/framed/a;->u:J

    invoke-static/range {p1 .. p1}, Lcom/squareup/okhttp/internal/framed/a$h;->f(Lcom/squareup/okhttp/internal/framed/a$h;)Ljava/net/Socket;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/okhttp/internal/framed/a;->z:Ljava/net/Socket;

    iget-object v1, v0, Lcom/squareup/okhttp/internal/framed/a;->y:Lcom/squareup/okhttp/internal/framed/Variant;

    invoke-static/range {p1 .. p1}, Lcom/squareup/okhttp/internal/framed/a$h;->g(Lcom/squareup/okhttp/internal/framed/a$h;)Lv1/c;

    move-result-object v2

    invoke-interface {v1, v2, v4}, Lcom/squareup/okhttp/internal/framed/Variant;->newWriter(Lv1/c;Z)Lcom/squareup/okhttp/internal/framed/FrameWriter;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/okhttp/internal/framed/a;->A:Lcom/squareup/okhttp/internal/framed/FrameWriter;

    new-instance v1, Lcom/squareup/okhttp/internal/framed/a$j;

    iget-object v2, v0, Lcom/squareup/okhttp/internal/framed/a;->y:Lcom/squareup/okhttp/internal/framed/Variant;

    invoke-static/range {p1 .. p1}, Lcom/squareup/okhttp/internal/framed/a$h;->h(Lcom/squareup/okhttp/internal/framed/a$h;)Lv1/d;

    move-result-object v3

    invoke-interface {v2, v3, v4}, Lcom/squareup/okhttp/internal/framed/Variant;->newReader(Lv1/d;Z)Lcom/squareup/okhttp/internal/framed/FrameReader;

    move-result-object v2

    invoke-direct {v1, v0, v2, v9}, Lcom/squareup/okhttp/internal/framed/a$j;-><init>(Lcom/squareup/okhttp/internal/framed/a;Lcom/squareup/okhttp/internal/framed/FrameReader;Lcom/squareup/okhttp/internal/framed/a$a;)V

    iput-object v1, v0, Lcom/squareup/okhttp/internal/framed/a;->B:Lcom/squareup/okhttp/internal/framed/a$j;

    new-instance v2, Ljava/lang/Thread;

    invoke-direct {v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    return-void

    :cond_5
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method synthetic constructor <init>(Lcom/squareup/okhttp/internal/framed/a$h;Lcom/squareup/okhttp/internal/framed/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/internal/framed/a;-><init>(Lcom/squareup/okhttp/internal/framed/a$h;)V

    return-void
.end method

.method private declared-synchronized A0(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    iput-wide v0, p0, Lcom/squareup/okhttp/internal/framed/a;->o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method static synthetic C(Lcom/squareup/okhttp/internal/framed/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/squareup/okhttp/internal/framed/a;->g:I

    return p0
.end method

.method private D0(ZIILx0/c;)V
    .locals 1

    .line 1
    iget-object p4, p0, Lcom/squareup/okhttp/internal/framed/a;->A:Lcom/squareup/okhttp/internal/framed/FrameWriter;

    .line 2
    .line 3
    monitor-enter p4

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/a;->A:Lcom/squareup/okhttp/internal/framed/FrameWriter;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/squareup/okhttp/internal/framed/FrameWriter;->ping(ZII)V

    .line 7
    .line 8
    .line 9
    monitor-exit p4

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method static synthetic E(Lcom/squareup/okhttp/internal/framed/a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/squareup/okhttp/internal/framed/a;->g:I

    return p1
.end method

.method private E0(ZIILx0/c;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/squareup/okhttp/internal/framed/a;->D:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v9, Lcom/squareup/okhttp/internal/framed/a$c;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/a;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x3

    .line 16
    new-array v4, v4, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    aput-object v1, v4, v5

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    aput-object v2, v4, v1

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    aput-object v3, v4, v1

    .line 26
    .line 27
    const-string v3, "OkHttp %s ping %08x%08x"

    .line 28
    .line 29
    move-object v1, v9

    .line 30
    move-object v2, p0

    .line 31
    move v5, p1

    .line 32
    move v6, p2

    .line 33
    move v7, p3

    .line 34
    move-object v8, p4

    .line 35
    invoke-direct/range {v1 .. v8}, Lcom/squareup/okhttp/internal/framed/a$c;-><init>(Lcom/squareup/okhttp/internal/framed/a;Ljava/lang/String;[Ljava/lang/Object;ZIILx0/c;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method static synthetic F(Lcom/squareup/okhttp/internal/framed/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/squareup/okhttp/internal/framed/a;->i:I

    return p0
.end method

.method static synthetic G(Lcom/squareup/okhttp/internal/framed/a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/internal/framed/a;->d:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic J(Lcom/squareup/okhttp/internal/framed/a;)Lcom/squareup/okhttp/internal/framed/a$i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/internal/framed/a;->c:Lcom/squareup/okhttp/internal/framed/a$i;

    return-object p0
.end method

.method static synthetic Q()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lcom/squareup/okhttp/internal/framed/a;->D:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method static synthetic U(Lcom/squareup/okhttp/internal/framed/a;ILx0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/squareup/okhttp/internal/framed/a;->v0(ILx0/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic W(Lcom/squareup/okhttp/internal/framed/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/squareup/okhttp/internal/framed/a;->x:Z

    return p0
.end method

.method static synthetic Z(Lcom/squareup/okhttp/internal/framed/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/squareup/okhttp/internal/framed/a;->x:Z

    return p1
.end method

.method static synthetic b(Lcom/squareup/okhttp/internal/framed/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/internal/framed/a;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b0(Lcom/squareup/okhttp/internal/framed/a;I)Lx0/c;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/internal/framed/a;->x0(I)Lx0/c;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method static synthetic d(Lcom/squareup/okhttp/internal/framed/a;Lx0/a;Lx0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/squareup/okhttp/internal/framed/a;->m0(Lx0/a;Lx0/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic f(Lcom/squareup/okhttp/internal/framed/a;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/internal/framed/a;->w0(I)Z

    move-result p0

    return p0
.end method

.method static synthetic g0(Lcom/squareup/okhttp/internal/framed/a;ZIILx0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/squareup/okhttp/internal/framed/a;->E0(ZIILx0/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic h0(Lcom/squareup/okhttp/internal/framed/a;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/squareup/okhttp/internal/framed/a;->u0(ILjava/util/List;)V

    return-void
.end method

.method static synthetic i(Lcom/squareup/okhttp/internal/framed/a;ILv1/d;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/squareup/okhttp/internal/framed/a;->s0(ILv1/d;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic i0(Lcom/squareup/okhttp/internal/framed/a;)Lcom/squareup/okhttp/internal/framed/PushObserver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/internal/framed/a;->r:Lcom/squareup/okhttp/internal/framed/PushObserver;

    return-object p0
.end method

.method static synthetic j0(Lcom/squareup/okhttp/internal/framed/a;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/internal/framed/a;->C:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic k0(Lcom/squareup/okhttp/internal/framed/a;ZIILx0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/squareup/okhttp/internal/framed/a;->D0(ZIILx0/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private m0(Lx0/a;Lx0/a;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/squareup/okhttp/internal/framed/a;->B0(Lx0/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    move-object p1, v0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    :goto_0
    monitor-enter p0

    .line 9
    :try_start_1
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/a;->d:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/a;->d:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v3, p0, Lcom/squareup/okhttp/internal/framed/a;->d:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    new-array v3, v3, [Lcom/squareup/okhttp/internal/framed/b;

    .line 31
    .line 32
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, [Lcom/squareup/okhttp/internal/framed/b;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/squareup/okhttp/internal/framed/a;->d:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v2}, Lcom/squareup/okhttp/internal/framed/a;->A0(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_8

    .line 49
    :cond_0
    move-object v1, v0

    .line 50
    :goto_1
    iget-object v3, p0, Lcom/squareup/okhttp/internal/framed/a;->q:Ljava/util/Map;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v4, p0, Lcom/squareup/okhttp/internal/framed/a;->q:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    new-array v4, v4, [Lx0/c;

    .line 65
    .line 66
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, [Lx0/c;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/squareup/okhttp/internal/framed/a;->q:Ljava/util/Map;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    move-object v3, v0

    .line 76
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    array-length v4, v1

    .line 80
    const/4 v5, 0x0

    .line 81
    :goto_3
    if-ge v5, v4, :cond_3

    .line 82
    .line 83
    aget-object v6, v1, v5

    .line 84
    .line 85
    :try_start_2
    invoke-virtual {v6, p2}, Lcom/squareup/okhttp/internal/framed/b;->l(Lx0/a;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :catch_1
    move-exception v6

    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    move-object p1, v6

    .line 93
    :cond_2
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    if-eqz v3, :cond_5

    .line 97
    .line 98
    array-length p2, v3

    .line 99
    if-gtz p2, :cond_4

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_4
    aget-object p1, v3, v2

    .line 103
    .line 104
    throw v0

    .line 105
    :cond_5
    :goto_5
    :try_start_3
    iget-object p2, p0, Lcom/squareup/okhttp/internal/framed/a;->A:Lcom/squareup/okhttp/internal/framed/FrameWriter;

    .line 106
    .line 107
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 108
    .line 109
    .line 110
    goto :goto_6

    .line 111
    :catch_2
    move-exception p2

    .line 112
    if-nez p1, :cond_6

    .line 113
    .line 114
    move-object p1, p2

    .line 115
    :cond_6
    :goto_6
    :try_start_4
    iget-object p2, p0, Lcom/squareup/okhttp/internal/framed/a;->z:Ljava/net/Socket;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 118
    .line 119
    .line 120
    goto :goto_7

    .line 121
    :catch_3
    move-exception p1

    .line 122
    :goto_7
    if-nez p1, :cond_7

    .line 123
    .line 124
    return-void

    .line 125
    :cond_7
    throw p1

    .line 126
    :goto_8
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 127
    goto :goto_a

    .line 128
    :goto_9
    throw p1

    .line 129
    :goto_a
    goto :goto_9
.end method

.method static synthetic o(Lcom/squareup/okhttp/internal/framed/a;ILjava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/squareup/okhttp/internal/framed/a;->t0(ILjava/util/List;Z)V

    return-void
.end method

.method static synthetic p(Lcom/squareup/okhttp/internal/framed/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/squareup/okhttp/internal/framed/a;->j:Z

    return p0
.end method

.method private q0(ILjava/util/List;ZZ)Lcom/squareup/okhttp/internal/framed/b;
    .locals 10

    .line 1
    xor-int/lit8 v6, p3, 0x1

    xor-int/lit8 p4, p4, 0x1

    iget-object v7, p0, Lcom/squareup/okhttp/internal/framed/a;->A:Lcom/squareup/okhttp/internal/framed/FrameWriter;

    monitor-enter v7

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/framed/a;->j:Z

    if-nez v0, :cond_4

    iget v8, p0, Lcom/squareup/okhttp/internal/framed/a;->i:I

    add-int/lit8 v0, v8, 0x2

    iput v0, p0, Lcom/squareup/okhttp/internal/framed/a;->i:I

    new-instance v9, Lcom/squareup/okhttp/internal/framed/b;

    move-object v0, v9

    move v1, v8

    move-object v2, p0

    move v3, v6

    move v4, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/squareup/okhttp/internal/framed/b;-><init>(ILcom/squareup/okhttp/internal/framed/a;ZZLjava/util/List;)V

    invoke-virtual {v9}, Lcom/squareup/okhttp/internal/framed/b;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/a;->d:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/squareup/okhttp/internal/framed/a;->A0(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    :try_start_2
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/a;->A:Lcom/squareup/okhttp/internal/framed/FrameWriter;

    move v1, v6

    move v2, p4

    move v3, v8

    move v4, p1

    move-object v5, p2

    invoke-interface/range {v0 .. v5}, Lcom/squareup/okhttp/internal/framed/FrameWriter;->synStream(ZZIILjava/util/List;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_1
    iget-boolean p4, p0, Lcom/squareup/okhttp/internal/framed/a;->b:Z

    if-nez p4, :cond_3

    iget-object p4, p0, Lcom/squareup/okhttp/internal/framed/a;->A:Lcom/squareup/okhttp/internal/framed/FrameWriter;

    invoke-interface {p4, p1, v8, p2}, Lcom/squareup/okhttp/internal/framed/FrameWriter;->pushPromise(IILjava/util/List;)V

    :goto_1
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p3, :cond_2

    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/a;->A:Lcom/squareup/okhttp/internal/framed/FrameWriter;

    invoke-interface {p1}, Lcom/squareup/okhttp/internal/framed/FrameWriter;->flush()V

    :cond_2
    return-object v9

    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "client streams shouldn\'t have associated stream IDs"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_4
    :try_start_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "shutdown"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :goto_3
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method private s0(ILv1/d;IZ)V
    .locals 9

    .line 1
    new-instance v5, Lv1/b;

    .line 2
    .line 3
    invoke-direct {v5}, Lv1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    int-to-long v0, p3

    .line 7
    invoke-interface {p2, v0, v1}, Lv1/d;->Y(J)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v5, v0, v1}, Lv1/w;->X(Lv1/b;J)J

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5}, Lv1/b;->j0()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long p2, v2, v0

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Lcom/squareup/okhttp/internal/framed/a;->p:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    new-instance v8, Lcom/squareup/okhttp/internal/framed/a$f;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/a;->f:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x2

    .line 32
    new-array v3, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    aput-object v0, v3, v2

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object v1, v3, v0

    .line 39
    .line 40
    const-string v2, "OkHttp %s Push Data[%s]"

    .line 41
    .line 42
    move-object v0, v8

    .line 43
    move-object v1, p0

    .line 44
    move v4, p1

    .line 45
    move v6, p3

    .line 46
    move v7, p4

    .line 47
    invoke-direct/range {v0 .. v7}, Lcom/squareup/okhttp/internal/framed/a$f;-><init>(Lcom/squareup/okhttp/internal/framed/a;Ljava/lang/String;[Ljava/lang/Object;ILv1/b;IZ)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 55
    .line 56
    new-instance p2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Lv1/b;->j0()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p4, " != "

    .line 69
    .line 70
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method private t0(ILjava/util/List;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/a;->p:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lcom/squareup/okhttp/internal/framed/a$e;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/a;->f:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v4, v3

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const-string v3, "OkHttp %s Push Headers[%s]"

    move-object v1, v8

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    move v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/squareup/okhttp/internal/framed/a$e;-><init>(Lcom/squareup/okhttp/internal/framed/a;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic u(Lcom/squareup/okhttp/internal/framed/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/squareup/okhttp/internal/framed/a;->j:Z

    return p1
.end method

.method private u0(ILjava/util/List;)V
    .locals 8

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/a;->C:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lx0/a;->b:Lx0/a;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/okhttp/internal/framed/a;->G0(ILx0/a;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/a;->C:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/a;->p:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcom/squareup/okhttp/internal/framed/a$d;

    const-string v3, "OkHttp %s Push Request[%s]"

    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/a;->f:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/squareup/okhttp/internal/framed/a$d;-><init>(Lcom/squareup/okhttp/internal/framed/a;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private v0(ILx0/a;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/a;->p:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v7, Lcom/squareup/okhttp/internal/framed/a$g;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/a;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x2

    .line 12
    new-array v4, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v1, v4, v3

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aput-object v2, v4, v1

    .line 19
    .line 20
    const-string v3, "OkHttp %s Push Reset[%s]"

    .line 21
    .line 22
    move-object v1, v7

    .line 23
    move-object v2, p0

    .line 24
    move v5, p1

    .line 25
    move-object v6, p2

    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/squareup/okhttp/internal/framed/a$g;-><init>(Lcom/squareup/okhttp/internal/framed/a;Ljava/lang/String;[Ljava/lang/Object;ILx0/a;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private w0(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/a;->a:Lcom/squareup/okhttp/p;

    sget-object v1, Lcom/squareup/okhttp/p;->d:Lcom/squareup/okhttp/p;

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private declared-synchronized x0(I)Lx0/c;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/a;->q:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Landroidx/appcompat/app/e0;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit p0

    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :goto_1
    monitor-exit p0

    .line 24
    throw p1
.end method


# virtual methods
.method public B0(Lx0/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/a;->A:Lcom/squareup/okhttp/internal/framed/FrameWriter;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    iget-boolean v1, p0, Lcom/squareup/okhttp/internal/framed/a;->j:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :catchall_1
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    :try_start_3
    iput-boolean v1, p0, Lcom/squareup/okhttp/internal/framed/a;->j:Z

    .line 18
    .line 19
    iget v1, p0, Lcom/squareup/okhttp/internal/framed/a;->g:I

    .line 20
    .line 21
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 22
    :try_start_4
    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/a;->A:Lcom/squareup/okhttp/internal/framed/FrameWriter;

    .line 23
    .line 24
    sget-object v3, Lw0/g;->a:[B

    .line 25
    .line 26
    invoke-interface {v2, v1, p1, v3}, Lcom/squareup/okhttp/internal/framed/FrameWriter;->goAway(ILx0/a;[B)V

    .line 27
    .line 28
    .line 29
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 30
    return-void

    .line 31
    :goto_0
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 32
    :try_start_6
    throw p1

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 34
    throw p1
.end method

.method public C0(IZLv1/b;J)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v3, p4, v1

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    iget-object p4, p0, Lcom/squareup/okhttp/internal/framed/a;->A:Lcom/squareup/okhttp/internal/framed/FrameWriter;

    .line 9
    .line 10
    invoke-interface {p4, p2, p1, p3, v0}, Lcom/squareup/okhttp/internal/framed/FrameWriter;->data(ZILv1/b;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :goto_0
    cmp-long v3, p4, v1

    .line 15
    .line 16
    if-lez v3, :cond_4

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :goto_1
    :try_start_0
    iget-wide v3, p0, Lcom/squareup/okhttp/internal/framed/a;->u:J

    .line 20
    .line 21
    cmp-long v5, v3, v1

    .line 22
    .line 23
    if-gtz v5, :cond_2

    .line 24
    .line 25
    iget-object v3, p0, Lcom/squareup/okhttp/internal/framed/a;->d:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 44
    .line 45
    const-string p2, "stream closed"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_2
    :try_start_1
    invoke-static {p4, p5, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    long-to-int v4, v3

    .line 56
    iget-object v3, p0, Lcom/squareup/okhttp/internal/framed/a;->A:Lcom/squareup/okhttp/internal/framed/FrameWriter;

    .line 57
    .line 58
    invoke-interface {v3}, Lcom/squareup/okhttp/internal/framed/FrameWriter;->maxDataLength()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget-wide v4, p0, Lcom/squareup/okhttp/internal/framed/a;->u:J

    .line 67
    .line 68
    int-to-long v6, v3

    .line 69
    sub-long/2addr v4, v6

    .line 70
    iput-wide v4, p0, Lcom/squareup/okhttp/internal/framed/a;->u:J

    .line 71
    .line 72
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    sub-long/2addr p4, v6

    .line 74
    iget-object v4, p0, Lcom/squareup/okhttp/internal/framed/a;->A:Lcom/squareup/okhttp/internal/framed/FrameWriter;

    .line 75
    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    cmp-long v5, p4, v1

    .line 79
    .line 80
    if-nez v5, :cond_3

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    const/4 v5, 0x0

    .line 85
    :goto_2
    invoke-interface {v4, v5, p1, p3, v3}, Lcom/squareup/okhttp/internal/framed/FrameWriter;->data(ZILv1/b;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_0
    :try_start_2
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    throw p1

    .line 97
    :cond_4
    return-void
.end method

.method F0(ILx0/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/a;->A:Lcom/squareup/okhttp/internal/framed/FrameWriter;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/squareup/okhttp/internal/framed/FrameWriter;->rstStream(ILx0/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method G0(ILx0/a;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/squareup/okhttp/internal/framed/a;->D:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v7, Lcom/squareup/okhttp/internal/framed/a$a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/a;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x2

    .line 12
    new-array v4, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v1, v4, v3

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aput-object v2, v4, v1

    .line 19
    .line 20
    const-string v3, "OkHttp %s stream %d"

    .line 21
    .line 22
    move-object v1, v7

    .line 23
    move-object v2, p0

    .line 24
    move v5, p1

    .line 25
    move-object v6, p2

    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/squareup/okhttp/internal/framed/a$a;-><init>(Lcom/squareup/okhttp/internal/framed/a;Ljava/lang/String;[Ljava/lang/Object;ILx0/a;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method H0(IJ)V
    .locals 9

    .line 1
    sget-object v0, Lcom/squareup/okhttp/internal/framed/a;->D:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lcom/squareup/okhttp/internal/framed/a$b;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/a;->f:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v4, v3

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const-string v3, "OkHttp Window Update %s stream %d"

    move-object v1, v8

    move-object v2, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/squareup/okhttp/internal/framed/a$b;-><init>(Lcom/squareup/okhttp/internal/framed/a;Ljava/lang/String;[Ljava/lang/Object;IJ)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public close()V
    .locals 2

    sget-object v0, Lx0/a;->a:Lx0/a;

    sget-object v1, Lx0/a;->r:Lx0/a;

    invoke-direct {p0, v0, v1}, Lcom/squareup/okhttp/internal/framed/a;->m0(Lx0/a;Lx0/a;)V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/a;->A:Lcom/squareup/okhttp/internal/framed/FrameWriter;

    invoke-interface {v0}, Lcom/squareup/okhttp/internal/framed/FrameWriter;->flush()V

    return-void
.end method

.method l0(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/squareup/okhttp/internal/framed/a;->u:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/squareup/okhttp/internal/framed/a;->u:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    return-void
.end method

.method public n0()Lcom/squareup/okhttp/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/a;->a:Lcom/squareup/okhttp/p;

    return-object v0
.end method

.method declared-synchronized o0(I)Lcom/squareup/okhttp/internal/framed/b;
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/a;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/okhttp/internal/framed/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized p0()I
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/a;->w:Lcom/squareup/okhttp/internal/framed/h;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/framed/h;->f(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public r0(Ljava/util/List;ZZ)Lcom/squareup/okhttp/internal/framed/b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/squareup/okhttp/internal/framed/a;->q0(ILjava/util/List;ZZ)Lcom/squareup/okhttp/internal/framed/b;

    move-result-object p1

    return-object p1
.end method

.method declared-synchronized y0(I)Lcom/squareup/okhttp/internal/framed/b;
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/a;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/okhttp/internal/framed/b;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/squareup/okhttp/internal/framed/a;->A0(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public z0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/a;->A:Lcom/squareup/okhttp/internal/framed/FrameWriter;

    invoke-interface {v0}, Lcom/squareup/okhttp/internal/framed/FrameWriter;->connectionPreface()V

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/a;->A:Lcom/squareup/okhttp/internal/framed/FrameWriter;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/a;->v:Lcom/squareup/okhttp/internal/framed/h;

    invoke-interface {v0, v1}, Lcom/squareup/okhttp/internal/framed/FrameWriter;->settings(Lcom/squareup/okhttp/internal/framed/h;)V

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/a;->v:Lcom/squareup/okhttp/internal/framed/h;

    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/framed/h;->e(I)I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/a;->A:Lcom/squareup/okhttp/internal/framed/FrameWriter;

    sub-int/2addr v0, v1

    int-to-long v0, v0

    const/4 v3, 0x0

    invoke-interface {v2, v3, v0, v1}, Lcom/squareup/okhttp/internal/framed/FrameWriter;->windowUpdate(IJ)V

    :cond_0
    return-void
.end method
