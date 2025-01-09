.class public Landroidx/core/view/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/t$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/view/t;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/core/view/t;->c:Ljava/util/Map;

    iput-object p1, p0, Landroidx/core/view/t;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Landroidx/core/view/t;Landroidx/lifecycle/j$c;Landroidx/core/view/v;Landroidx/lifecycle/n;Landroidx/lifecycle/j$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/core/view/t;->g(Landroidx/lifecycle/j$c;Landroidx/core/view/v;Landroidx/lifecycle/n;Landroidx/lifecycle/j$b;)V

    return-void
.end method

.method public static synthetic b(Landroidx/core/view/t;Landroidx/core/view/v;Landroidx/lifecycle/n;Landroidx/lifecycle/j$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/view/t;->f(Landroidx/core/view/v;Landroidx/lifecycle/n;Landroidx/lifecycle/j$b;)V

    return-void
.end method

.method private synthetic f(Landroidx/core/view/v;Landroidx/lifecycle/n;Landroidx/lifecycle/j$b;)V
    .locals 0

    .line 1
    sget-object p2, Landroidx/lifecycle/j$b;->ON_DESTROY:Landroidx/lifecycle/j$b;

    if-ne p3, p2, :cond_0

    invoke-virtual {p0, p1}, Landroidx/core/view/t;->l(Landroidx/core/view/v;)V

    :cond_0
    return-void
.end method

.method private synthetic g(Landroidx/lifecycle/j$c;Landroidx/core/view/v;Landroidx/lifecycle/n;Landroidx/lifecycle/j$b;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/lifecycle/j$b;->d(Landroidx/lifecycle/j$c;)Landroidx/lifecycle/j$b;

    move-result-object p3

    if-ne p4, p3, :cond_0

    invoke-virtual {p0, p2}, Landroidx/core/view/t;->c(Landroidx/core/view/v;)V

    goto :goto_0

    :cond_0
    sget-object p3, Landroidx/lifecycle/j$b;->ON_DESTROY:Landroidx/lifecycle/j$b;

    if-ne p4, p3, :cond_1

    invoke-virtual {p0, p2}, Landroidx/core/view/t;->l(Landroidx/core/view/v;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroidx/lifecycle/j$b;->a(Landroidx/lifecycle/j$c;)Landroidx/lifecycle/j$b;

    move-result-object p1

    if-ne p4, p1, :cond_2

    iget-object p1, p0, Landroidx/core/view/t;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/core/view/t;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public c(Landroidx/core/view/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/t;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/core/view/t;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public d(Landroidx/core/view/v;Landroidx/lifecycle/n;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/core/view/t;->c(Landroidx/core/view/v;)V

    invoke-interface {p2}, Landroidx/lifecycle/n;->getLifecycle()Landroidx/lifecycle/j;

    move-result-object p2

    iget-object v0, p0, Landroidx/core/view/t;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/view/t$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/core/view/t$a;->a()V

    :cond_0
    new-instance v0, Landroidx/core/view/s;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/s;-><init>(Landroidx/core/view/t;Landroidx/core/view/v;)V

    iget-object v1, p0, Landroidx/core/view/t;->c:Ljava/util/Map;

    new-instance v2, Landroidx/core/view/t$a;

    invoke-direct {v2, p2, v0}, Landroidx/core/view/t$a;-><init>(Landroidx/lifecycle/j;Landroidx/lifecycle/l;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e(Landroidx/core/view/v;Landroidx/lifecycle/n;Landroidx/lifecycle/j$c;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Landroidx/lifecycle/n;->getLifecycle()Landroidx/lifecycle/j;

    move-result-object p2

    iget-object v0, p0, Landroidx/core/view/t;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/view/t$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/core/view/t$a;->a()V

    :cond_0
    new-instance v0, Landroidx/core/view/r;

    invoke-direct {v0, p0, p3, p1}, Landroidx/core/view/r;-><init>(Landroidx/core/view/t;Landroidx/lifecycle/j$c;Landroidx/core/view/v;)V

    iget-object p3, p0, Landroidx/core/view/t;->c:Ljava/util/Map;

    new-instance v1, Landroidx/core/view/t$a;

    invoke-direct {v1, p2, v0}, Landroidx/core/view/t$a;-><init>(Landroidx/lifecycle/j;Landroidx/lifecycle/l;)V

    invoke-interface {p3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public h(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/core/view/t;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/appcompat/app/e0;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public i(Landroid/view/Menu;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/core/view/t;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/appcompat/app/e0;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public j(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/core/view/t;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/appcompat/app/e0;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public k(Landroid/view/Menu;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/core/view/t;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/appcompat/app/e0;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public l(Landroidx/core/view/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/t;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/core/view/t;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/view/t$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/core/view/t$a;->a()V

    :cond_0
    iget-object p1, p0, Landroidx/core/view/t;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
