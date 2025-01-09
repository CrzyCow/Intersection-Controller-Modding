.class abstract Landroidx/lifecycle/LegacySavedStateHandleController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/LegacySavedStateHandleController$a;
    }
.end annotation


# direct methods
.method static a(Landroidx/lifecycle/h0;Lg0/c;Landroidx/lifecycle/j;)V
    .locals 1

    .line 1
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/lifecycle/h0;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/lifecycle/SavedStateHandleController;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/lifecycle/SavedStateHandleController;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/SavedStateHandleController;->h(Lg0/c;Landroidx/lifecycle/j;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Landroidx/lifecycle/LegacySavedStateHandleController;->c(Lg0/c;Landroidx/lifecycle/j;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method static b(Lg0/c;Landroidx/lifecycle/j;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandleController;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lg0/c;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p3}, Landroidx/lifecycle/a0;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/a0;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    new-instance v0, Landroidx/lifecycle/SavedStateHandleController;

    .line 10
    .line 11
    invoke-direct {v0, p2, p3}, Landroidx/lifecycle/SavedStateHandleController;-><init>(Ljava/lang/String;Landroidx/lifecycle/a0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/SavedStateHandleController;->h(Lg0/c;Landroidx/lifecycle/j;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Landroidx/lifecycle/LegacySavedStateHandleController;->c(Lg0/c;Landroidx/lifecycle/j;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private static c(Lg0/c;Landroidx/lifecycle/j;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/lifecycle/j;->b()Landroidx/lifecycle/j$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/lifecycle/j$c;->b:Landroidx/lifecycle/j$c;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Landroidx/lifecycle/j$c;->d:Landroidx/lifecycle/j$c;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/j$c;->a(Landroidx/lifecycle/j$c;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Landroidx/lifecycle/LegacySavedStateHandleController$1;

    .line 19
    .line 20
    invoke-direct {v0, p1, p0}, Landroidx/lifecycle/LegacySavedStateHandleController$1;-><init>(Landroidx/lifecycle/j;Lg0/c;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/m;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const-class p1, Landroidx/lifecycle/LegacySavedStateHandleController$a;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lg0/c;->i(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    return-void
.end method
