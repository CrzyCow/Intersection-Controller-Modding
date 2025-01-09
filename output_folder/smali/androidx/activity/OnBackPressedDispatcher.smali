.class public final Landroidx/activity/OnBackPressedDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/OnBackPressedDispatcher$a;,
        Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;,
        Landroidx/activity/OnBackPressedDispatcher$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Runnable;

.field final b:Ljava/util/ArrayDeque;

.field private c:Landroidx/core/util/a;

.field private d:Landroid/window/OnBackInvokedCallback;

.field private e:Landroid/window/OnBackInvokedDispatcher;

.field private f:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->b:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/activity/OnBackPressedDispatcher;->f:Z

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->a:Ljava/lang/Runnable;

    invoke-static {}, Landroidx/core/os/a;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/activity/i;

    invoke-direct {p1, p0}, Landroidx/activity/i;-><init>(Landroidx/activity/OnBackPressedDispatcher;)V

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->c:Landroidx/core/util/a;

    new-instance p1, Landroidx/activity/j;

    invoke-direct {p1, p0}, Landroidx/activity/j;-><init>(Landroidx/activity/OnBackPressedDispatcher;)V

    invoke-static {p1}, Landroidx/activity/OnBackPressedDispatcher$a;->a(Ljava/lang/Runnable;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->d:Landroid/window/OnBackInvokedCallback;

    :cond_0
    return-void
.end method

.method public static synthetic a(Landroidx/activity/OnBackPressedDispatcher;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedDispatcher;->e(Ljava/lang/Boolean;)V

    return-void
.end method

.method private synthetic e(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/core/os/a;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->h()V

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Landroidx/lifecycle/n;Landroidx/activity/h;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Landroidx/lifecycle/n;->getLifecycle()Landroidx/lifecycle/j;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/j;->b()Landroidx/lifecycle/j$c;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/j$c;->a:Landroidx/lifecycle/j$c;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;

    invoke-direct {v0, p0, p1, p2}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;-><init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/j;Landroidx/activity/h;)V

    invoke-virtual {p2, v0}, Landroidx/activity/h;->a(Landroidx/activity/a;)V

    invoke-static {}, Landroidx/core/os/a;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->h()V

    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->c:Landroidx/core/util/a;

    invoke-virtual {p2, p1}, Landroidx/activity/h;->g(Landroidx/core/util/a;)V

    :cond_1
    return-void
.end method

.method c(Landroidx/activity/h;)Landroidx/activity/a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$b;

    invoke-direct {v0, p0, p1}, Landroidx/activity/OnBackPressedDispatcher$b;-><init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/h;)V

    invoke-virtual {p1, v0}, Landroidx/activity/h;->a(Landroidx/activity/a;)V

    invoke-static {}, Landroidx/core/os/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->h()V

    iget-object v1, p0, Landroidx/activity/OnBackPressedDispatcher;->c:Landroidx/core/util/a;

    invoke-virtual {p1, v1}, Landroidx/activity/h;->g(Landroidx/core/util/a;)V

    :cond_0
    return-object v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/activity/h;

    invoke-virtual {v1}, Landroidx/activity/h;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/activity/h;

    invoke-virtual {v1}, Landroidx/activity/h;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/activity/h;->b()V

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method

.method public g(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->e:Landroid/window/OnBackInvokedDispatcher;

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->h()V

    return-void
.end method

.method h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->d()Z

    move-result v0

    iget-object v1, p0, Landroidx/activity/OnBackPressedDispatcher;->e:Landroid/window/OnBackInvokedDispatcher;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v3, p0, Landroidx/activity/OnBackPressedDispatcher;->f:Z

    if-nez v3, :cond_0

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->d:Landroid/window/OnBackInvokedCallback;

    invoke-static {v1, v2, v0}, Landroidx/activity/OnBackPressedDispatcher$a;->b(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/activity/OnBackPressedDispatcher;->f:Z

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/activity/OnBackPressedDispatcher;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->d:Landroid/window/OnBackInvokedCallback;

    invoke-static {v1, v0}, Landroidx/activity/OnBackPressedDispatcher$a;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v2, p0, Landroidx/activity/OnBackPressedDispatcher;->f:Z

    :cond_1
    :goto_0
    return-void
.end method
