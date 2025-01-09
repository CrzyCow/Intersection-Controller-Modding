.class public Landroidx/work/impl/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/i0$c;
    }
.end annotation


# static fields
.field static final y:Ljava/lang/String;


# instance fields
.field a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private c:Ljava/util/List;

.field private d:Landroidx/work/WorkerParameters$a;

.field f:Lq0/u;

.field g:Landroidx/work/j;

.field i:Ls0/c;

.field j:Landroidx/work/j$a;

.field private o:Landroidx/work/b;

.field private p:Landroidx/work/impl/foreground/a;

.field private q:Landroidx/work/impl/WorkDatabase;

.field private r:Lq0/v;

.field private s:Lq0/b;

.field private t:Ljava/util/List;

.field private u:Ljava/lang/String;

.field v:Landroidx/work/impl/utils/futures/c;

.field final w:Landroidx/work/impl/utils/futures/c;

.field private volatile x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkerWrapper"

    invoke-static {v0}, Landroidx/work/k;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/i0;->y:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroidx/work/impl/i0$c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/work/j$a;->a()Landroidx/work/j$a;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/i0;->j:Landroidx/work/j$a;

    invoke-static {}, Landroidx/work/impl/utils/futures/c;->s()Landroidx/work/impl/utils/futures/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/i0;->v:Landroidx/work/impl/utils/futures/c;

    invoke-static {}, Landroidx/work/impl/utils/futures/c;->s()Landroidx/work/impl/utils/futures/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/i0;->w:Landroidx/work/impl/utils/futures/c;

    iget-object v0, p1, Landroidx/work/impl/i0$c;->a:Landroid/content/Context;

    iput-object v0, p0, Landroidx/work/impl/i0;->a:Landroid/content/Context;

    iget-object v0, p1, Landroidx/work/impl/i0$c;->d:Ls0/c;

    iput-object v0, p0, Landroidx/work/impl/i0;->i:Ls0/c;

    iget-object v0, p1, Landroidx/work/impl/i0$c;->c:Landroidx/work/impl/foreground/a;

    iput-object v0, p0, Landroidx/work/impl/i0;->p:Landroidx/work/impl/foreground/a;

    iget-object v0, p1, Landroidx/work/impl/i0$c;->g:Lq0/u;

    iput-object v0, p0, Landroidx/work/impl/i0;->f:Lq0/u;

    iget-object v0, v0, Lq0/u;->a:Ljava/lang/String;

    iput-object v0, p0, Landroidx/work/impl/i0;->b:Ljava/lang/String;

    iget-object v0, p1, Landroidx/work/impl/i0$c;->h:Ljava/util/List;

    iput-object v0, p0, Landroidx/work/impl/i0;->c:Ljava/util/List;

    iget-object v0, p1, Landroidx/work/impl/i0$c;->j:Landroidx/work/WorkerParameters$a;

    iput-object v0, p0, Landroidx/work/impl/i0;->d:Landroidx/work/WorkerParameters$a;

    iget-object v0, p1, Landroidx/work/impl/i0$c;->b:Landroidx/work/j;

    iput-object v0, p0, Landroidx/work/impl/i0;->g:Landroidx/work/j;

    iget-object v0, p1, Landroidx/work/impl/i0$c;->e:Landroidx/work/b;

    iput-object v0, p0, Landroidx/work/impl/i0;->o:Landroidx/work/b;

    iget-object v0, p1, Landroidx/work/impl/i0$c;->f:Landroidx/work/impl/WorkDatabase;

    iput-object v0, p0, Landroidx/work/impl/i0;->q:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->I()Lq0/v;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/i0;->r:Lq0/v;

    iget-object v0, p0, Landroidx/work/impl/i0;->q:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->D()Lq0/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/i0;->s:Lq0/b;

    invoke-static {p1}, Landroidx/work/impl/i0$c;->a(Landroidx/work/impl/i0$c;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/i0;->t:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Landroidx/work/impl/i0;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/work/impl/i0;->i(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method

.method private b(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Work [ id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/impl/i0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tags={ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p1, " } ]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private f(Landroidx/work/j$a;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/work/j$a$c;

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/work/k;->e()Landroidx/work/k;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/i0;->y:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Worker result SUCCESS for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/work/impl/i0;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/work/k;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/work/impl/i0;->f:Lq0/u;

    invoke-virtual {p1}, Lq0/u;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    :goto_0
    invoke-direct {p0}, Landroidx/work/impl/i0;->l()V

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Landroidx/work/impl/i0;->q()V

    goto :goto_1

    :cond_1
    instance-of p1, p1, Landroidx/work/j$a$b;

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/work/k;->e()Landroidx/work/k;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/i0;->y:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Worker result RETRY for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/work/impl/i0;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/work/k;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/work/impl/i0;->k()V

    goto :goto_1

    :cond_2
    invoke-static {}, Landroidx/work/k;->e()Landroidx/work/k;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/i0;->y:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Worker result FAILURE for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/work/impl/i0;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/work/k;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/work/impl/i0;->f:Lq0/u;

    invoke-virtual {p1}, Lq0/u;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/work/impl/i0;->p()V

    :goto_1
    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Landroidx/work/impl/i0;->r:Lq0/v;

    invoke-interface {v1, p1}, Lq0/v;->n(Ljava/lang/String;)Landroidx/work/t;

    move-result-object v1

    sget-object v2, Landroidx/work/t;->g:Landroidx/work/t;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Landroidx/work/impl/i0;->r:Lq0/v;

    sget-object v2, Landroidx/work/t;->d:Landroidx/work/t;

    invoke-interface {v1, v2, p1}, Lq0/v;->h(Landroidx/work/t;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Landroidx/work/impl/i0;->s:Lq0/b;

    invoke-interface {v1, p1}, Lq0/b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private synthetic i(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/i0;->w:Landroidx/work/impl/utils/futures/c;

    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/a;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method private k()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/i0;->q:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/u;->e()V

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/i0;->r:Lq0/v;

    sget-object v2, Landroidx/work/t;->a:Landroidx/work/t;

    iget-object v3, p0, Landroidx/work/impl/i0;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lq0/v;->h(Landroidx/work/t;Ljava/lang/String;)I

    iget-object v1, p0, Landroidx/work/impl/i0;->r:Lq0/v;

    iget-object v2, p0, Landroidx/work/impl/i0;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lq0/v;->q(Ljava/lang/String;J)V

    iget-object v1, p0, Landroidx/work/impl/i0;->r:Lq0/v;

    iget-object v2, p0, Landroidx/work/impl/i0;->b:Ljava/lang/String;

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, Lq0/v;->d(Ljava/lang/String;J)I

    iget-object v1, p0, Landroidx/work/impl/i0;->q:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/u;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/work/impl/i0;->q:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/u;->i()V

    invoke-direct {p0, v0}, Landroidx/work/impl/i0;->m(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Landroidx/work/impl/i0;->q:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/room/u;->i()V

    invoke-direct {p0, v0}, Landroidx/work/impl/i0;->m(Z)V

    throw v1
.end method

.method private l()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/i0;->q:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/u;->e()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/i0;->r:Lq0/v;

    iget-object v2, p0, Landroidx/work/impl/i0;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lq0/v;->q(Ljava/lang/String;J)V

    iget-object v1, p0, Landroidx/work/impl/i0;->r:Lq0/v;

    sget-object v2, Landroidx/work/t;->a:Landroidx/work/t;

    iget-object v3, p0, Landroidx/work/impl/i0;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lq0/v;->h(Landroidx/work/t;Ljava/lang/String;)I

    iget-object v1, p0, Landroidx/work/impl/i0;->r:Lq0/v;

    iget-object v2, p0, Landroidx/work/impl/i0;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Lq0/v;->p(Ljava/lang/String;)I

    iget-object v1, p0, Landroidx/work/impl/i0;->r:Lq0/v;

    iget-object v2, p0, Landroidx/work/impl/i0;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Lq0/v;->c(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/impl/i0;->r:Lq0/v;

    iget-object v2, p0, Landroidx/work/impl/i0;->b:Ljava/lang/String;

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, Lq0/v;->d(Ljava/lang/String;J)I

    iget-object v1, p0, Landroidx/work/impl/i0;->q:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/u;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/work/impl/i0;->q:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/u;->i()V

    invoke-direct {p0, v0}, Landroidx/work/impl/i0;->m(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Landroidx/work/impl/i0;->q:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/room/u;->i()V

    invoke-direct {p0, v0}, Landroidx/work/impl/i0;->m(Z)V

    throw v1
.end method

.method private m(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/i0;->q:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/u;->e()V

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/i0;->q:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->I()Lq0/v;

    move-result-object v0

    invoke-interface {v0}, Lq0/v;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/i0;->a:Landroid/content/Context;

    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lr0/u;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/work/impl/i0;->r:Lq0/v;

    sget-object v1, Landroidx/work/t;->a:Landroidx/work/t;

    iget-object v2, p0, Landroidx/work/impl/i0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lq0/v;->h(Landroidx/work/t;Ljava/lang/String;)I

    iget-object v0, p0, Landroidx/work/impl/i0;->r:Lq0/v;

    iget-object v1, p0, Landroidx/work/impl/i0;->b:Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Lq0/v;->d(Ljava/lang/String;J)I

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/i0;->f:Lq0/u;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/work/impl/i0;->g:Landroidx/work/j;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/work/impl/i0;->p:Landroidx/work/impl/foreground/a;

    iget-object v1, p0, Landroidx/work/impl/i0;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/work/impl/foreground/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/work/impl/i0;->p:Landroidx/work/impl/foreground/a;

    iget-object v1, p0, Landroidx/work/impl/i0;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/work/impl/foreground/a;->c(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Landroidx/work/impl/i0;->q:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/u;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/work/impl/i0;->q:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/u;->i()V

    iget-object v0, p0, Landroidx/work/impl/i0;->v:Landroidx/work/impl/utils/futures/c;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/c;->o(Ljava/lang/Object;)Z

    return-void

    :goto_1
    iget-object v0, p0, Landroidx/work/impl/i0;->q:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/u;->i()V

    throw p1
.end method

.method private n()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/i0;->r:Lq0/v;

    iget-object v1, p0, Landroidx/work/impl/i0;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lq0/v;->n(Ljava/lang/String;)Landroidx/work/t;

    move-result-object v0

    sget-object v1, Landroidx/work/t;->b:Landroidx/work/t;

    const-string v2, "Status for "

    if-ne v0, v1, :cond_0

    invoke-static {}, Landroidx/work/k;->e()Landroidx/work/k;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/i0;->y:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/work/impl/i0;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is RUNNING; not doing any work and rescheduling for later execution"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Landroidx/work/impl/i0;->m(Z)V

    goto :goto_1

    :cond_0
    invoke-static {}, Landroidx/work/k;->e()Landroidx/work/k;

    move-result-object v1

    sget-object v3, Landroidx/work/impl/i0;->y:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/work/impl/i0;->b:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ; not doing any work"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method

.method private o()V
    .locals 15

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0}, Landroidx/work/impl/i0;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/work/impl/i0;->q:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/u;->e()V

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/i0;->f:Lq0/u;

    iget-object v2, v1, Lq0/u;->b:Landroidx/work/t;

    sget-object v3, Landroidx/work/t;->a:Landroidx/work/t;

    if-eq v2, v3, :cond_1

    invoke-direct {p0}, Landroidx/work/impl/i0;->n()V

    iget-object v0, p0, Landroidx/work/impl/i0;->q:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/u;->A()V

    invoke-static {}, Landroidx/work/k;->e()Landroidx/work/k;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/i0;->y:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Landroidx/work/impl/i0;->f:Lq0/u;

    iget-object v3, v3, Lq0/u;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is not in ENQUEUED state. Nothing more to do"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/work/impl/i0;->q:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/u;->i()V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Lq0/u;->j()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/work/impl/i0;->f:Lq0/u;

    invoke-virtual {v1}, Lq0/u;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Landroidx/work/impl/i0;->f:Lq0/u;

    invoke-virtual {v3}, Lq0/u;->c()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_3

    invoke-static {}, Landroidx/work/k;->e()Landroidx/work/k;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/i0;->y:Ljava/lang/String;

    const-string v3, "Delaying execution for %s because it is being executed before schedule."

    iget-object v4, p0, Landroidx/work/impl/i0;->f:Lq0/u;

    iget-object v4, v4, Lq0/u;->c:Ljava/lang/String;

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroidx/work/impl/i0;->m(Z)V

    iget-object v0, p0, Landroidx/work/impl/i0;->q:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/u;->A()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Landroidx/work/impl/i0;->q:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/u;->i()V

    return-void

    :cond_3
    :try_start_2
    iget-object v0, p0, Landroidx/work/impl/i0;->q:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/u;->A()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Landroidx/work/impl/i0;->q:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/u;->i()V

    iget-object v0, p0, Landroidx/work/impl/i0;->f:Lq0/u;

    invoke-virtual {v0}, Lq0/u;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/work/impl/i0;->f:Lq0/u;

    iget-object v0, v0, Lq0/u;->e:Landroidx/work/d;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Landroidx/work/impl/i0;->o:Landroidx/work/b;

    invoke-virtual {v0}, Landroidx/work/b;->f()Landroidx/work/i;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/i0;->f:Lq0/u;

    iget-object v1, v1, Lq0/u;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/work/i;->b(Ljava/lang/String;)Landroidx/work/h;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Landroidx/work/k;->e()Landroidx/work/k;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/i0;->y:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not create Input Merger "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/work/impl/i0;->f:Lq0/u;

    iget-object v3, v3, Lq0/u;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/work/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/work/impl/i0;->p()V

    return-void

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Landroidx/work/impl/i0;->f:Lq0/u;

    iget-object v2, v2, Lq0/u;->e:Landroidx/work/d;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Landroidx/work/impl/i0;->r:Lq0/v;

    iget-object v3, p0, Landroidx/work/impl/i0;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Lq0/v;->s(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v1}, Landroidx/work/h;->b(Ljava/util/List;)Landroidx/work/d;

    move-result-object v0

    goto :goto_0

    :goto_1
    new-instance v0, Landroidx/work/WorkerParameters;

    iget-object v1, p0, Landroidx/work/impl/i0;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    iget-object v4, p0, Landroidx/work/impl/i0;->t:Ljava/util/List;

    iget-object v5, p0, Landroidx/work/impl/i0;->d:Landroidx/work/WorkerParameters$a;

    iget-object v1, p0, Landroidx/work/impl/i0;->f:Lq0/u;

    iget v6, v1, Lq0/u;->k:I

    invoke-virtual {v1}, Lq0/u;->f()I

    move-result v7

    iget-object v1, p0, Landroidx/work/impl/i0;->o:Landroidx/work/b;

    invoke-virtual {v1}, Landroidx/work/b;->d()Ljava/util/concurrent/Executor;

    move-result-object v8

    iget-object v9, p0, Landroidx/work/impl/i0;->i:Ls0/c;

    iget-object v1, p0, Landroidx/work/impl/i0;->o:Landroidx/work/b;

    invoke-virtual {v1}, Landroidx/work/b;->n()Landroidx/work/w;

    move-result-object v10

    new-instance v11, Lr0/g0;

    iget-object v1, p0, Landroidx/work/impl/i0;->q:Landroidx/work/impl/WorkDatabase;

    iget-object v12, p0, Landroidx/work/impl/i0;->i:Ls0/c;

    invoke-direct {v11, v1, v12}, Lr0/g0;-><init>(Landroidx/work/impl/WorkDatabase;Ls0/c;)V

    new-instance v12, Lr0/f0;

    iget-object v1, p0, Landroidx/work/impl/i0;->q:Landroidx/work/impl/WorkDatabase;

    iget-object v13, p0, Landroidx/work/impl/i0;->p:Landroidx/work/impl/foreground/a;

    iget-object v14, p0, Landroidx/work/impl/i0;->i:Ls0/c;

    invoke-direct {v12, v1, v13, v14}, Lr0/f0;-><init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/foreground/a;Ls0/c;)V

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Landroidx/work/d;Ljava/util/Collection;Landroidx/work/WorkerParameters$a;IILjava/util/concurrent/Executor;Ls0/c;Landroidx/work/w;Landroidx/work/p;Landroidx/work/g;)V

    iget-object v1, p0, Landroidx/work/impl/i0;->g:Landroidx/work/j;

    if-nez v1, :cond_6

    iget-object v1, p0, Landroidx/work/impl/i0;->o:Landroidx/work/b;

    invoke-virtual {v1}, Landroidx/work/b;->n()Landroidx/work/w;

    move-result-object v1

    iget-object v2, p0, Landroidx/work/impl/i0;->a:Landroid/content/Context;

    iget-object v3, p0, Landroidx/work/impl/i0;->f:Lq0/u;

    iget-object v3, v3, Lq0/u;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Landroidx/work/w;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/j;

    move-result-object v1

    iput-object v1, p0, Landroidx/work/impl/i0;->g:Landroidx/work/j;

    :cond_6
    iget-object v1, p0, Landroidx/work/impl/i0;->g:Landroidx/work/j;

    if-nez v1, :cond_7

    invoke-static {}, Landroidx/work/k;->e()Landroidx/work/k;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/i0;->y:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not create Worker "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/work/impl/i0;->f:Lq0/u;

    iget-object v3, v3, Lq0/u;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/work/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/work/impl/i0;->p()V

    return-void

    :cond_7
    invoke-virtual {v1}, Landroidx/work/j;->isUsed()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/work/k;->e()Landroidx/work/k;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/i0;->y:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received an already-used Worker "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/work/impl/i0;->f:Lq0/u;

    iget-object v3, v3, Lq0/u;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; Worker Factory should return new instances"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/work/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/work/impl/i0;->p()V

    return-void

    :cond_8
    iget-object v1, p0, Landroidx/work/impl/i0;->g:Landroidx/work/j;

    invoke-virtual {v1}, Landroidx/work/j;->setUsed()V

    invoke-direct {p0}, Landroidx/work/impl/i0;->s()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-direct {p0}, Landroidx/work/impl/i0;->r()Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_9
    new-instance v1, Lr0/e0;

    iget-object v3, p0, Landroidx/work/impl/i0;->a:Landroid/content/Context;

    iget-object v4, p0, Landroidx/work/impl/i0;->f:Lq0/u;

    iget-object v5, p0, Landroidx/work/impl/i0;->g:Landroidx/work/j;

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->b()Landroidx/work/g;

    move-result-object v6

    iget-object v7, p0, Landroidx/work/impl/i0;->i:Ls0/c;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lr0/e0;-><init>(Landroid/content/Context;Lq0/u;Landroidx/work/j;Landroidx/work/g;Ls0/c;)V

    iget-object v0, p0, Landroidx/work/impl/i0;->i:Ls0/c;

    invoke-interface {v0}, Ls0/c;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Lr0/e0;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/i0;->w:Landroidx/work/impl/utils/futures/c;

    new-instance v2, Landroidx/work/impl/h0;

    invoke-direct {v2, p0, v0}, Landroidx/work/impl/h0;-><init>(Landroidx/work/impl/i0;Lcom/google/common/util/concurrent/ListenableFuture;)V

    new-instance v3, Lr0/a0;

    invoke-direct {v3}, Lr0/a0;-><init>()V

    invoke-virtual {v1, v2, v3}, Landroidx/work/impl/utils/futures/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v1, Landroidx/work/impl/i0$a;

    invoke-direct {v1, p0, v0}, Landroidx/work/impl/i0$a;-><init>(Landroidx/work/impl/i0;Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget-object v2, p0, Landroidx/work/impl/i0;->i:Ls0/c;

    invoke-interface {v2}, Ls0/c;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Landroidx/work/impl/i0;->u:Ljava/lang/String;

    iget-object v1, p0, Landroidx/work/impl/i0;->w:Landroidx/work/impl/utils/futures/c;

    new-instance v2, Landroidx/work/impl/i0$b;

    invoke-direct {v2, p0, v0}, Landroidx/work/impl/i0$b;-><init>(Landroidx/work/impl/i0;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/i0;->i:Ls0/c;

    invoke-interface {v0}, Ls0/c;->b()Ls0/a;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroidx/work/impl/utils/futures/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    :cond_a
    invoke-direct {p0}, Landroidx/work/impl/i0;->n()V

    :goto_2
    return-void

    :goto_3
    iget-object v1, p0, Landroidx/work/impl/i0;->q:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/u;->i()V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method private q()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/work/impl/i0;->q:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/u;->e()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/i0;->r:Lq0/v;

    sget-object v2, Landroidx/work/t;->c:Landroidx/work/t;

    iget-object v3, p0, Landroidx/work/impl/i0;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lq0/v;->h(Landroidx/work/t;Ljava/lang/String;)I

    iget-object v1, p0, Landroidx/work/impl/i0;->j:Landroidx/work/j$a;

    check-cast v1, Landroidx/work/j$a$c;

    invoke-virtual {v1}, Landroidx/work/j$a$c;->e()Landroidx/work/d;

    move-result-object v1

    iget-object v2, p0, Landroidx/work/impl/i0;->r:Lq0/v;

    iget-object v3, p0, Landroidx/work/impl/i0;->b:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lq0/v;->j(Ljava/lang/String;Landroidx/work/d;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Landroidx/work/impl/i0;->s:Lq0/b;

    iget-object v4, p0, Landroidx/work/impl/i0;->b:Ljava/lang/String;

    invoke-interface {v3, v4}, Lq0/b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Landroidx/work/impl/i0;->r:Lq0/v;

    invoke-interface {v5, v4}, Lq0/v;->n(Ljava/lang/String;)Landroidx/work/t;

    move-result-object v5

    sget-object v6, Landroidx/work/t;->f:Landroidx/work/t;

    if-ne v5, v6, :cond_0

    iget-object v5, p0, Landroidx/work/impl/i0;->s:Lq0/b;

    invoke-interface {v5, v4}, Lq0/b;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Landroidx/work/k;->e()Landroidx/work/k;

    move-result-object v5

    sget-object v6, Landroidx/work/impl/i0;->y:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Setting status to enqueued for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroidx/work/k;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Landroidx/work/impl/i0;->r:Lq0/v;

    sget-object v6, Landroidx/work/t;->a:Landroidx/work/t;

    invoke-interface {v5, v6, v4}, Lq0/v;->h(Landroidx/work/t;Ljava/lang/String;)I

    iget-object v5, p0, Landroidx/work/impl/i0;->r:Lq0/v;

    invoke-interface {v5, v4, v1, v2}, Lq0/v;->q(Ljava/lang/String;J)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroidx/work/impl/i0;->q:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/u;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/work/impl/i0;->q:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/u;->i()V

    invoke-direct {p0, v0}, Landroidx/work/impl/i0;->m(Z)V

    return-void

    :goto_1
    iget-object v2, p0, Landroidx/work/impl/i0;->q:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/room/u;->i()V

    invoke-direct {p0, v0}, Landroidx/work/impl/i0;->m(Z)V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method private r()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/work/impl/i0;->x:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/work/k;->e()Landroidx/work/k;

    move-result-object v0

    sget-object v2, Landroidx/work/impl/i0;->y:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Work interrupted for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/work/impl/i0;->u:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/i0;->r:Lq0/v;

    iget-object v2, p0, Landroidx/work/impl/i0;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, Lq0/v;->n(Ljava/lang/String;)Landroidx/work/t;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Landroidx/work/impl/i0;->m(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/work/t;->b()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-direct {p0, v0}, Landroidx/work/impl/i0;->m(Z)V

    :goto_0
    return v2

    :cond_1
    return v1
.end method

.method private s()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/i0;->q:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/u;->e()V

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/i0;->r:Lq0/v;

    iget-object v1, p0, Landroidx/work/impl/i0;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lq0/v;->n(Ljava/lang/String;)Landroidx/work/t;

    move-result-object v0

    sget-object v1, Landroidx/work/t;->a:Landroidx/work/t;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/work/impl/i0;->r:Lq0/v;

    sget-object v1, Landroidx/work/t;->b:Landroidx/work/t;

    iget-object v2, p0, Landroidx/work/impl/i0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lq0/v;->h(Landroidx/work/t;Ljava/lang/String;)I

    iget-object v0, p0, Landroidx/work/impl/i0;->r:Lq0/v;

    iget-object v1, p0, Landroidx/work/impl/i0;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lq0/v;->t(Ljava/lang/String;)I

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/work/impl/i0;->q:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/u;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/work/impl/i0;->q:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/u;->i()V

    return v0

    :goto_1
    iget-object v1, p0, Landroidx/work/impl/i0;->q:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/u;->i()V

    throw v0
.end method


# virtual methods
.method public c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/i0;->v:Landroidx/work/impl/utils/futures/c;

    return-object v0
.end method

.method public d()Lq0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/i0;->f:Lq0/u;

    .line 2
    .line 3
    invoke-static {v0}, Lq0/x;->a(Lq0/u;)Lq0/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Lq0/u;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/i0;->f:Lq0/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/impl/i0;->x:Z

    invoke-direct {p0}, Landroidx/work/impl/i0;->r()Z

    iget-object v1, p0, Landroidx/work/impl/i0;->w:Landroidx/work/impl/utils/futures/c;

    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/a;->cancel(Z)Z

    iget-object v0, p0, Landroidx/work/impl/i0;->g:Landroidx/work/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/i0;->w:Landroidx/work/impl/utils/futures/c;

    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/a;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/i0;->g:Landroidx/work/j;

    invoke-virtual {v0}, Landroidx/work/j;->stop()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WorkSpec "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/work/impl/i0;->f:Lq0/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is already done. Not interrupting."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroidx/work/k;->e()Landroidx/work/k;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/i0;->y:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method j()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/i0;->r()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/work/impl/i0;->q:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/u;->e()V

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/i0;->r:Lq0/v;

    iget-object v1, p0, Landroidx/work/impl/i0;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lq0/v;->n(Ljava/lang/String;)Landroidx/work/t;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/i0;->q:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->H()Lq0/r;

    move-result-object v1

    iget-object v2, p0, Landroidx/work/impl/i0;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Lq0/r;->a(Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/work/impl/i0;->m(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    sget-object v1, Landroidx/work/t;->b:Landroidx/work/t;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/work/impl/i0;->j:Landroidx/work/j$a;

    invoke-direct {p0, v0}, Landroidx/work/impl/i0;->f(Landroidx/work/j$a;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/work/t;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Landroidx/work/impl/i0;->k()V

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/i0;->q:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/u;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/work/impl/i0;->q:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/u;->i()V

    goto :goto_2

    :goto_1
    iget-object v1, p0, Landroidx/work/impl/i0;->q:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/u;->i()V

    throw v0

    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/work/impl/i0;->c:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/t;

    iget-object v2, p0, Landroidx/work/impl/i0;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Landroidx/work/impl/t;->d(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Landroidx/work/impl/i0;->o:Landroidx/work/b;

    iget-object v1, p0, Landroidx/work/impl/i0;->q:Landroidx/work/impl/WorkDatabase;

    iget-object v2, p0, Landroidx/work/impl/i0;->c:Ljava/util/List;

    invoke-static {v0, v1, v2}, Landroidx/work/impl/u;->b(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method p()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/i0;->q:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/u;->e()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/i0;->b:Ljava/lang/String;

    invoke-direct {p0, v1}, Landroidx/work/impl/i0;->h(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/impl/i0;->j:Landroidx/work/j$a;

    check-cast v1, Landroidx/work/j$a$a;

    invoke-virtual {v1}, Landroidx/work/j$a$a;->e()Landroidx/work/d;

    move-result-object v1

    iget-object v2, p0, Landroidx/work/impl/i0;->r:Lq0/v;

    iget-object v3, p0, Landroidx/work/impl/i0;->b:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lq0/v;->j(Ljava/lang/String;Landroidx/work/d;)V

    iget-object v1, p0, Landroidx/work/impl/i0;->q:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/u;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/work/impl/i0;->q:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/u;->i()V

    invoke-direct {p0, v0}, Landroidx/work/impl/i0;->m(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Landroidx/work/impl/i0;->q:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/room/u;->i()V

    invoke-direct {p0, v0}, Landroidx/work/impl/i0;->m(Z)V

    throw v1
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/i0;->t:Ljava/util/List;

    invoke-direct {p0, v0}, Landroidx/work/impl/i0;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/i0;->u:Ljava/lang/String;

    invoke-direct {p0}, Landroidx/work/impl/i0;->o()V

    return-void
.end method
