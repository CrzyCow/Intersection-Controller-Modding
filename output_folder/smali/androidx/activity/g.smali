.class public abstract Landroidx/activity/g;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/n;
.implements Landroidx/activity/l;


# instance fields
.field private a:Landroidx/lifecycle/o;

.field private final b:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance p1, Landroidx/activity/OnBackPressedDispatcher;

    new-instance p2, Landroidx/activity/f;

    invoke-direct {p2, p0}, Landroidx/activity/f;-><init>(Landroidx/activity/g;)V

    invoke-direct {p1, p2}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Landroidx/activity/g;->b:Landroidx/activity/OnBackPressedDispatcher;

    return-void
.end method

.method public static synthetic c(Landroidx/activity/g;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/activity/g;->f(Landroidx/activity/g;)V

    return-void
.end method

.method private final e()Landroidx/lifecycle/o;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/g;->a:Landroidx/lifecycle/o;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/o;

    invoke-direct {v0, p0}, Landroidx/lifecycle/o;-><init>(Landroidx/lifecycle/n;)V

    iput-object v0, p0, Landroidx/activity/g;->a:Landroidx/lifecycle/o;

    :cond_0
    return-object v0
.end method

.method private static final f(Landroidx/activity/g;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/j;
    .locals 1

    invoke-direct {p0}, Landroidx/activity/g;->e()Landroidx/lifecycle/o;

    move-result-object v0

    return-object v0
.end method

.method public final getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    iget-object v0, p0, Landroidx/activity/g;->b:Landroidx/activity/OnBackPressedDispatcher;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/g;->b:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->f()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Landroidx/activity/g;->b:Landroidx/activity/OnBackPressedDispatcher;

    invoke-static {p0}, Landroidx/activity/e;->a(Landroidx/activity/g;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/activity/OnBackPressedDispatcher;->g(Landroid/window/OnBackInvokedDispatcher;)V

    :cond_0
    invoke-direct {p0}, Landroidx/activity/g;->e()Landroidx/lifecycle/o;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/j$b;->ON_CREATE:Landroidx/lifecycle/j$b;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/o;->h(Landroidx/lifecycle/j$b;)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    invoke-direct {p0}, Landroidx/activity/g;->e()Landroidx/lifecycle/o;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/j$b;->ON_RESUME:Landroidx/lifecycle/j$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->h(Landroidx/lifecycle/j$b;)V

    return-void
.end method

.method protected onStop()V
    .locals 2

    invoke-direct {p0}, Landroidx/activity/g;->e()Landroidx/lifecycle/o;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/j$b;->ON_DESTROY:Landroidx/lifecycle/j$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->h(Landroidx/lifecycle/j$b;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/activity/g;->a:Landroidx/lifecycle/o;

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method
