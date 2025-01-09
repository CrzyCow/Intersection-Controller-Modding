.class Landroidx/fragment/app/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/i;
.implements Lg0/e;
.implements Landroidx/lifecycle/m0;


# instance fields
.field private final a:Landroidx/fragment/app/Fragment;

.field private final b:Landroidx/lifecycle/l0;

.field private c:Landroidx/lifecycle/o;

.field private d:Lg0/d;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/l0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/z;->c:Landroidx/lifecycle/o;

    iput-object v0, p0, Landroidx/fragment/app/z;->d:Lg0/d;

    iput-object p1, p0, Landroidx/fragment/app/z;->a:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Landroidx/fragment/app/z;->b:Landroidx/lifecycle/l0;

    return-void
.end method


# virtual methods
.method a(Landroidx/lifecycle/j$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->c:Landroidx/lifecycle/o;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/o;->h(Landroidx/lifecycle/j$b;)V

    return-void
.end method

.method b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->c:Landroidx/lifecycle/o;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/o;

    invoke-direct {v0, p0}, Landroidx/lifecycle/o;-><init>(Landroidx/lifecycle/n;)V

    iput-object v0, p0, Landroidx/fragment/app/z;->c:Landroidx/lifecycle/o;

    invoke-static {p0}, Lg0/d;->a(Lg0/e;)Lg0/d;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/z;->d:Lg0/d;

    :cond_0
    return-void
.end method

.method c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->c:Landroidx/lifecycle/o;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method d(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->d:Lg0/d;

    invoke-virtual {v0, p1}, Lg0/d;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method e(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->d:Lg0/d;

    invoke-virtual {v0, p1}, Lg0/d;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method f(Landroidx/lifecycle/j$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->c:Landroidx/lifecycle/o;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/o;->o(Landroidx/lifecycle/j$c;)V

    return-void
.end method

.method public synthetic getDefaultViewModelCreationExtras()Lz/a;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/i;)Lz/a;

    move-result-object v0

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/j;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/z;->b()V

    iget-object v0, p0, Landroidx/fragment/app/z;->c:Landroidx/lifecycle/o;

    return-object v0
.end method

.method public getSavedStateRegistry()Lg0/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/z;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/z;->d:Lg0/d;

    .line 5
    .line 6
    invoke-virtual {v0}, Lg0/d;->b()Lg0/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/l0;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/z;->b()V

    iget-object v0, p0, Landroidx/fragment/app/z;->b:Landroidx/lifecycle/l0;

    return-object v0
.end method
