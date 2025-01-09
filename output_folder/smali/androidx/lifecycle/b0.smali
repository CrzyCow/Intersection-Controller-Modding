.class public abstract Landroidx/lifecycle/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz/a$b;

.field public static final b:Lz/a$b;

.field public static final c:Lz/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/b0$b;

    invoke-direct {v0}, Landroidx/lifecycle/b0$b;-><init>()V

    sput-object v0, Landroidx/lifecycle/b0;->a:Lz/a$b;

    new-instance v0, Landroidx/lifecycle/b0$c;

    invoke-direct {v0}, Landroidx/lifecycle/b0$c;-><init>()V

    sput-object v0, Landroidx/lifecycle/b0;->b:Lz/a$b;

    new-instance v0, Landroidx/lifecycle/b0$a;

    invoke-direct {v0}, Landroidx/lifecycle/b0$a;-><init>()V

    sput-object v0, Landroidx/lifecycle/b0;->c:Lz/a$b;

    return-void
.end method

.method private static final a(Lg0/e;Landroidx/lifecycle/m0;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/a0;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/b0;->d(Lg0/e;)Landroidx/lifecycle/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Landroidx/lifecycle/b0;->e(Landroidx/lifecycle/m0;)Landroidx/lifecycle/d0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/lifecycle/d0;->f()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/lifecycle/a0;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Landroidx/lifecycle/a0;->f:Landroidx/lifecycle/a0$a;

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Landroidx/lifecycle/c0;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0, p3}, Landroidx/lifecycle/a0$a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/a0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Landroidx/lifecycle/d0;->f()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v0
.end method

.method public static final b(Lz/a;)Landroidx/lifecycle/a0;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/b0;->a:Lz/a$b;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lz/a;->a(Lz/a$b;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lg0/e;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    sget-object v1, Landroidx/lifecycle/b0;->b:Lz/a$b;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lz/a;->a(Lz/a$b;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/lifecycle/m0;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object v2, Landroidx/lifecycle/b0;->c:Lz/a$b;

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lz/a;->a(Lz/a$b;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/os/Bundle;

    .line 33
    .line 34
    sget-object v3, Landroidx/lifecycle/i0$c;->c:Lz/a$b;

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Lz/a;->a(Lz/a$b;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    invoke-static {v0, v1, p0, v2}, Landroidx/lifecycle/b0;->a(Lg0/e;Landroidx/lifecycle/m0;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/a0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    .line 52
    .line 53
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    .line 60
    .line 61
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    .line 68
    .line 69
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.method public static final c(Lg0/e;)V
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroidx/lifecycle/n;->getLifecycle()Landroidx/lifecycle/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/j;->b()Landroidx/lifecycle/j$c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "lifecycle.currentState"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Landroidx/lifecycle/j$c;->b:Landroidx/lifecycle/j$c;

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    sget-object v1, Landroidx/lifecycle/j$c;->c:Landroidx/lifecycle/j$c;

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v0, "Failed requirement."

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    :goto_0
    invoke-interface {p0}, Lg0/e;->getSavedStateRegistry()Lg0/c;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lg0/c;->c(Ljava/lang/String;)Lg0/c$c;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    new-instance v0, Landroidx/lifecycle/c0;

    .line 53
    .line 54
    invoke-interface {p0}, Lg0/e;->getSavedStateRegistry()Lg0/c;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v3, p0

    .line 59
    check-cast v3, Landroidx/lifecycle/m0;

    .line 60
    .line 61
    invoke-direct {v0, v2, v3}, Landroidx/lifecycle/c0;-><init>(Lg0/c;Landroidx/lifecycle/m0;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0}, Lg0/e;->getSavedStateRegistry()Lg0/c;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2, v1, v0}, Lg0/c;->h(Ljava/lang/String;Lg0/c$c;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p0}, Landroidx/lifecycle/n;->getLifecycle()Landroidx/lifecycle/j;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance v1, Landroidx/lifecycle/SavedStateHandleAttacher;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Landroidx/lifecycle/SavedStateHandleAttacher;-><init>(Landroidx/lifecycle/c0;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/m;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method public static final d(Lg0/e;)Landroidx/lifecycle/c0;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lg0/e;->getSavedStateRegistry()Lg0/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lg0/c;->c(Ljava/lang/String;)Lg0/c$c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    instance-of v0, p0, Landroidx/lifecycle/c0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p0, Landroidx/lifecycle/c0;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    if-eqz p0, :cond_1

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public static final e(Landroidx/lifecycle/m0;)Landroidx/lifecycle/d0;
    .locals 4

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lz/c;

    invoke-direct {v0}, Lz/c;-><init>()V

    sget-object v1, Landroidx/lifecycle/b0$d;->a:Landroidx/lifecycle/b0$d;

    const-class v2, Landroidx/lifecycle/d0;

    invoke-static {v2}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Class;)Lo1/b;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lz/c;->a(Lo1/b;Lk1/l;)V

    invoke-virtual {v0}, Lz/c;->b()Landroidx/lifecycle/i0$b;

    move-result-object v0

    new-instance v1, Landroidx/lifecycle/i0;

    invoke-direct {v1, p0, v0}, Landroidx/lifecycle/i0;-><init>(Landroidx/lifecycle/m0;Landroidx/lifecycle/i0$b;)V

    const-string p0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/i0;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/h0;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/d0;

    return-object p0
.end method
