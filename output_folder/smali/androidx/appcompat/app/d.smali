.class public abstract Landroidx/appcompat/app/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/d$b;,
        Landroidx/appcompat/app/d$a;
    }
.end annotation


# static fields
.field static a:Landroidx/appcompat/app/y$a;

.field private static b:I

.field private static c:Landroidx/core/os/n;

.field private static d:Landroidx/core/os/n;

.field private static f:Ljava/lang/Boolean;

.field private static g:Z

.field private static final i:Landroidx/collection/b;

.field private static final j:Ljava/lang/Object;

.field private static final o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/appcompat/app/y$a;

    new-instance v1, Landroidx/appcompat/app/y$b;

    invoke-direct {v1}, Landroidx/appcompat/app/y$b;-><init>()V

    invoke-direct {v0, v1}, Landroidx/appcompat/app/y$a;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v0, Landroidx/appcompat/app/d;->a:Landroidx/appcompat/app/y$a;

    const/16 v0, -0x64

    sput v0, Landroidx/appcompat/app/d;->b:I

    const/4 v0, 0x0

    sput-object v0, Landroidx/appcompat/app/d;->c:Landroidx/core/os/n;

    sput-object v0, Landroidx/appcompat/app/d;->d:Landroidx/core/os/n;

    sput-object v0, Landroidx/appcompat/app/d;->f:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput-boolean v0, Landroidx/appcompat/app/d;->g:Z

    new-instance v0, Landroidx/collection/b;

    invoke-direct {v0}, Landroidx/collection/b;-><init>()V

    sput-object v0, Landroidx/appcompat/app/d;->i:Landroidx/collection/b;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/appcompat/app/d;->j:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/appcompat/app/d;->o:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static E(Landroidx/appcompat/app/d;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/appcompat/app/d;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Landroidx/appcompat/app/d;->F(Landroidx/appcompat/app/d;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static F(Landroidx/appcompat/app/d;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/appcompat/app/d;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/appcompat/app/d;->i:Landroidx/collection/b;

    invoke-virtual {v1}, Landroidx/collection/b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/d;

    if-eq v2, p0, :cond_1

    if-nez v2, :cond_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method static N(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/appcompat/app/d;->u(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/core/os/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Landroidx/appcompat/app/d;->g:Z

    if-nez v0, :cond_6

    sget-object v0, Landroidx/appcompat/app/d;->a:Landroidx/appcompat/app/y$a;

    new-instance v1, Landroidx/appcompat/app/c;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/y$a;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_1
    sget-object v0, Landroidx/appcompat/app/d;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/appcompat/app/d;->c:Landroidx/core/os/n;

    if-nez v1, :cond_4

    sget-object v1, Landroidx/appcompat/app/d;->d:Landroidx/core/os/n;

    if-nez v1, :cond_2

    invoke-static {p0}, Landroidx/appcompat/app/y;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/os/n;->c(Ljava/lang/String;)Landroidx/core/os/n;

    move-result-object p0

    sput-object p0, Landroidx/appcompat/app/d;->d:Landroidx/core/os/n;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_0
    sget-object p0, Landroidx/appcompat/app/d;->d:Landroidx/core/os/n;

    invoke-virtual {p0}, Landroidx/core/os/n;->f()Z

    move-result p0

    if-eqz p0, :cond_3

    monitor-exit v0

    return-void

    :cond_3
    sget-object p0, Landroidx/appcompat/app/d;->d:Landroidx/core/os/n;

    sput-object p0, Landroidx/appcompat/app/d;->c:Landroidx/core/os/n;

    goto :goto_1

    :cond_4
    sget-object v2, Landroidx/appcompat/app/d;->d:Landroidx/core/os/n;

    invoke-virtual {v1, v2}, Landroidx/core/os/n;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Landroidx/appcompat/app/d;->c:Landroidx/core/os/n;

    sput-object v1, Landroidx/appcompat/app/d;->d:Landroidx/core/os/n;

    invoke-virtual {v1}, Landroidx/core/os/n;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/appcompat/app/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_5
    :goto_1
    monitor-exit v0

    :cond_6
    :goto_2
    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic c(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/appcompat/app/d;->v(Landroid/content/Context;)V

    return-void
.end method

.method static d(Landroidx/appcompat/app/d;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/appcompat/app/d;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Landroidx/appcompat/app/d;->F(Landroidx/appcompat/app/d;)V

    sget-object v1, Landroidx/appcompat/app/d;->i:Landroidx/collection/b;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/collection/b;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static h(Landroid/app/Activity;Landroidx/appcompat/app/b;)Landroidx/appcompat/app/d;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/app/Activity;Landroidx/appcompat/app/b;)V

    return-object v0
.end method

.method public static i(Landroid/app/Dialog;Landroidx/appcompat/app/b;)Landroidx/appcompat/app/d;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/app/Dialog;Landroidx/appcompat/app/b;)V

    return-object v0
.end method

.method public static k()Landroidx/core/os/n;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/core/os/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/appcompat/app/d;->o()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/appcompat/app/d$b;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/n;->i(Landroid/os/LocaleList;)Landroidx/core/os/n;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Landroidx/appcompat/app/d;->c:Landroidx/core/os/n;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, Landroidx/core/os/n;->e()Landroidx/core/os/n;

    move-result-object v0

    return-object v0
.end method

.method public static m()I
    .locals 1

    .line 1
    sget v0, Landroidx/appcompat/app/d;->b:I

    return v0
.end method

.method static o()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Landroidx/appcompat/app/d;->i:Landroidx/collection/b;

    invoke-virtual {v0}, Landroidx/collection/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/appcompat/app/d;->l()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "locale"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method static q()Landroidx/core/os/n;
    .locals 1

    .line 1
    sget-object v0, Landroidx/appcompat/app/d;->c:Landroidx/core/os/n;

    return-object v0
.end method

.method static u(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/appcompat/app/d;->f:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p0}, Landroidx/appcompat/app/AppLocalesMetadataHolderService;->a(Landroid/content/Context;)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string v0, "autoStoreLocales"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Landroidx/appcompat/app/d;->f:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "AppCompatDelegate"

    const-string v0, "Checking for metadata for AppLocalesMetadataHolderService : Service not found"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p0, Landroidx/appcompat/app/d;->f:Ljava/lang/Boolean;

    :cond_0
    :goto_0
    sget-object p0, Landroidx/appcompat/app/d;->f:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static synthetic v(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/appcompat/app/y;->c(Landroid/content/Context;)V

    const/4 p0, 0x1

    sput-boolean p0, Landroidx/appcompat/app/d;->g:Z

    return-void
.end method


# virtual methods
.method public abstract A()V
.end method

.method public abstract B(Landroid/os/Bundle;)V
.end method

.method public abstract C()V
.end method

.method public abstract D()V
.end method

.method public abstract G(I)Z
.end method

.method public abstract H(I)V
.end method

.method public abstract I(Landroid/view/View;)V
.end method

.method public abstract J(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public K(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract L(I)V
.end method

.method public abstract M(Ljava/lang/CharSequence;)V
.end method

.method public abstract e(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public f(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->f(Landroid/content/Context;)V

    return-object p1
.end method

.method public abstract j(I)Landroid/view/View;
.end method

.method public abstract l()Landroid/content/Context;
.end method

.method public abstract n()I
.end method

.method public abstract p()Landroid/view/MenuInflater;
.end method

.method public abstract r()Landroidx/appcompat/app/ActionBar;
.end method

.method public abstract s()V
.end method

.method public abstract t()V
.end method

.method public abstract w(Landroid/content/res/Configuration;)V
.end method

.method public abstract x(Landroid/os/Bundle;)V
.end method

.method public abstract y()V
.end method

.method public abstract z(Landroid/os/Bundle;)V
.end method
