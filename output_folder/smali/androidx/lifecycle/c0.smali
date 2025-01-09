.class public final Landroidx/lifecycle/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/c$c;


# instance fields
.field private final a:Lg0/c;

.field private b:Z

.field private c:Landroid/os/Bundle;

.field private final d:Lb1/h;


# direct methods
.method public constructor <init>(Lg0/c;Landroidx/lifecycle/m0;)V
    .locals 1

    .line 1
    const-string v0, "savedStateRegistry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewModelStoreOwner"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/lifecycle/c0;->a:Lg0/c;

    .line 15
    .line 16
    new-instance p1, Landroidx/lifecycle/c0$a;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Landroidx/lifecycle/c0$a;-><init>(Landroidx/lifecycle/m0;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lb1/i;->a(Lk1/a;)Lb1/h;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Landroidx/lifecycle/c0;->d:Lb1/h;

    .line 26
    .line 27
    return-void
.end method

.method private final c()Landroidx/lifecycle/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/c0;->d:Lb1/h;

    invoke-interface {v0}, Lb1/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/d0;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Landroidx/lifecycle/c0;->c:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    invoke-direct {p0}, Landroidx/lifecycle/c0;->c()Landroidx/lifecycle/d0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/d0;->f()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/a0;

    invoke-virtual {v2}, Landroidx/lifecycle/a0;->d()Lg0/c$c;

    move-result-object v2

    invoke-interface {v2}, Lg0/c$c;->a()Landroid/os/Bundle;

    move-result-object v2

    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/lifecycle/c0;->b:Z

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/lifecycle/c0;->d()V

    iget-object v0, p0, Landroidx/lifecycle/c0;->c:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Landroidx/lifecycle/c0;->c:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Landroidx/lifecycle/c0;->c:Landroid/os/Bundle;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    iput-object v1, p0, Landroidx/lifecycle/c0;->c:Landroid/os/Bundle;

    :cond_2
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/c0;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/c0;->a:Lg0/c;

    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v0, v1}, Lg0/c;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/c0;->c:Landroid/os/Bundle;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/c0;->b:Z

    invoke-direct {p0}, Landroidx/lifecycle/c0;->c()Landroidx/lifecycle/d0;

    :cond_0
    return-void
.end method
