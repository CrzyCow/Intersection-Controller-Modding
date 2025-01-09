.class Landroidx/work/impl/background/systemalarm/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:Landroidx/work/impl/background/systemalarm/g;

.field private final d:Ln0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ConstraintsCmdHandler"

    invoke-static {v0}, Landroidx/work/k;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemalarm/c;->e:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;ILandroidx/work/impl/background/systemalarm/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/c;->a:Landroid/content/Context;

    iput p2, p0, Landroidx/work/impl/background/systemalarm/c;->b:I

    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/c;->c:Landroidx/work/impl/background/systemalarm/g;

    invoke-virtual {p3}, Landroidx/work/impl/background/systemalarm/g;->g()Landroidx/work/impl/f0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/work/impl/f0;->o()Lp0/o;

    move-result-object p1

    new-instance p2, Ln0/e;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Ln0/e;-><init>(Lp0/o;Ln0/c;)V

    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/c;->d:Ln0/e;

    return-void
.end method


# virtual methods
.method a()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->c:Landroidx/work/impl/background/systemalarm/g;

    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/g;->g()Landroidx/work/impl/f0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/f0;->p()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->I()Lq0/v;

    move-result-object v0

    invoke-interface {v0}, Lq0/v;->i()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Landroidx/work/impl/background/systemalarm/ConstraintProxy;->a(Landroid/content/Context;Ljava/util/List;)V

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->d:Ln0/e;

    invoke-virtual {v1, v0}, Ln0/e;->a(Ljava/lang/Iterable;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq0/u;

    iget-object v5, v4, Lq0/u;->a:Ljava/lang/String;

    invoke-virtual {v4}, Lq0/u;->c()J

    move-result-wide v6

    cmp-long v8, v2, v6

    if-ltz v8, :cond_0

    invoke-virtual {v4}, Lq0/u;->h()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Landroidx/work/impl/background/systemalarm/c;->d:Ln0/e;

    invoke-virtual {v6, v5}, Ln0/e;->d(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    :cond_1
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq0/u;

    iget-object v2, v1, Lq0/u;->a:Ljava/lang/String;

    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lq0/x;->a(Lq0/u;)Lq0/m;

    move-result-object v1

    invoke-static {v3, v1}, Landroidx/work/impl/background/systemalarm/b;->c(Landroid/content/Context;Lq0/m;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {}, Landroidx/work/k;->e()Landroidx/work/k;

    move-result-object v3

    sget-object v4, Landroidx/work/impl/background/systemalarm/c;->e:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Creating a delay_met command for workSpec with id ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/c;->c:Landroidx/work/impl/background/systemalarm/g;

    invoke-virtual {v2}, Landroidx/work/impl/background/systemalarm/g;->f()Ls0/c;

    move-result-object v2

    invoke-interface {v2}, Ls0/c;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Landroidx/work/impl/background/systemalarm/g$b;

    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/c;->c:Landroidx/work/impl/background/systemalarm/g;

    iget v5, p0, Landroidx/work/impl/background/systemalarm/c;->b:I

    invoke-direct {v3, v4, v1, v5}, Landroidx/work/impl/background/systemalarm/g$b;-><init>(Landroidx/work/impl/background/systemalarm/g;Landroid/content/Intent;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->d:Ln0/e;

    invoke-virtual {v0}, Ln0/e;->reset()V

    return-void
.end method
