.class public Landroidx/lifecycle/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/i0$b;,
        Landroidx/lifecycle/i0$d;,
        Landroidx/lifecycle/i0$c;,
        Landroidx/lifecycle/i0$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/l0;

.field private final b:Landroidx/lifecycle/i0$b;

.field private final c:Lz/a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/l0;Landroidx/lifecycle/i0$b;)V
    .locals 7

    .line 1
    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Landroidx/lifecycle/i0;-><init>(Landroidx/lifecycle/l0;Landroidx/lifecycle/i0$b;Lz/a;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/l0;Landroidx/lifecycle/i0$b;Lz/a;)V
    .locals 1

    .line 2
    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/i0;->a:Landroidx/lifecycle/l0;

    iput-object p2, p0, Landroidx/lifecycle/i0;->b:Landroidx/lifecycle/i0$b;

    iput-object p3, p0, Landroidx/lifecycle/i0;->c:Lz/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/l0;Landroidx/lifecycle/i0$b;Lz/a;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 3
    sget-object p3, Lz/a$a;->b:Lz/a$a;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/lifecycle/i0;-><init>(Landroidx/lifecycle/l0;Landroidx/lifecycle/i0$b;Lz/a;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/m0;Landroidx/lifecycle/i0$b;)V
    .locals 2

    .line 4
    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/lifecycle/m0;->getViewModelStore()Landroidx/lifecycle/l0;

    move-result-object v0

    const-string v1, "owner.viewModelStore"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/m0;)Lz/a;

    move-result-object p1

    invoke-direct {p0, v0, p2, p1}, Landroidx/lifecycle/i0;-><init>(Landroidx/lifecycle/l0;Landroidx/lifecycle/i0$b;Lz/a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/h0;
    .locals 3

    .line 1
    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/i0;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/h0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/h0;
    .locals 2

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/i0;->a:Landroidx/lifecycle/l0;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/l0;->b(Ljava/lang/String;)Landroidx/lifecycle/h0;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p0, Landroidx/lifecycle/i0;->b:Landroidx/lifecycle/i0$b;

    instance-of p2, p1, Landroidx/lifecycle/i0$d;

    if-eqz p2, :cond_0

    check-cast p1, Landroidx/lifecycle/i0$d;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const-string p2, "viewModel"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/i0$d;->c(Landroidx/lifecycle/h0;)V

    :cond_1
    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance v0, Lz/d;

    iget-object v1, p0, Landroidx/lifecycle/i0;->c:Lz/a;

    invoke-direct {v0, v1}, Lz/d;-><init>(Lz/a;)V

    sget-object v1, Landroidx/lifecycle/i0$c;->c:Lz/a$b;

    invoke-virtual {v0, v1, p1}, Lz/d;->c(Lz/a$b;Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, Landroidx/lifecycle/i0;->b:Landroidx/lifecycle/i0$b;

    invoke-interface {v1, p2, v0}, Landroidx/lifecycle/i0$b;->b(Ljava/lang/Class;Lz/a;)Landroidx/lifecycle/h0;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object v0, p0, Landroidx/lifecycle/i0;->b:Landroidx/lifecycle/i0$b;

    invoke-interface {v0, p2}, Landroidx/lifecycle/i0$b;->a(Ljava/lang/Class;)Landroidx/lifecycle/h0;

    move-result-object p2

    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/i0;->a:Landroidx/lifecycle/l0;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/l0;->d(Ljava/lang/String;Landroidx/lifecycle/h0;)V

    return-object p2
.end method
