.class final Landroidx/lifecycle/SavedStateHandleController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/l;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Z

.field private final c:Landroidx/lifecycle/a0;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroidx/lifecycle/a0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->b:Z

    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandleController;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/lifecycle/SavedStateHandleController;->c:Landroidx/lifecycle/a0;

    return-void
.end method


# virtual methods
.method public c(Landroidx/lifecycle/n;Landroidx/lifecycle/j$b;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/j$b;->ON_DESTROY:Landroidx/lifecycle/j$b;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/lifecycle/SavedStateHandleController;->b:Z

    invoke-interface {p1}, Landroidx/lifecycle/n;->getLifecycle()Landroidx/lifecycle/j;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/j;->c(Landroidx/lifecycle/m;)V

    :cond_0
    return-void
.end method

.method h(Lg0/c;Landroidx/lifecycle/j;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->b:Z

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/m;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Landroidx/lifecycle/SavedStateHandleController;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandleController;->c:Landroidx/lifecycle/a0;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/lifecycle/a0;->d()Lg0/c$c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, p2, v0}, Lg0/c;->h(Ljava/lang/String;Lg0/c$c;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p2, "Already attached to lifecycleOwner"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method i()Landroidx/lifecycle/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandleController;->c:Landroidx/lifecycle/a0;

    return-object v0
.end method

.method j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->b:Z

    return v0
.end method
