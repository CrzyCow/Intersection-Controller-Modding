.class Landroidx/core/view/v0$h;
.super Landroidx/core/view/v0$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field private m:Landroidx/core/graphics/f;


# direct methods
.method constructor <init>(Landroidx/core/view/v0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/view/v0$g;-><init>(Landroidx/core/view/v0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/core/view/v0$h;->m:Landroidx/core/graphics/f;

    return-void
.end method

.method constructor <init>(Landroidx/core/view/v0;Landroidx/core/view/v0$h;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/core/view/v0$g;-><init>(Landroidx/core/view/v0;Landroidx/core/view/v0$g;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/core/view/v0$h;->m:Landroidx/core/graphics/f;

    iget-object p1, p2, Landroidx/core/view/v0$h;->m:Landroidx/core/graphics/f;

    iput-object p1, p0, Landroidx/core/view/v0$h;->m:Landroidx/core/graphics/f;

    return-void
.end method


# virtual methods
.method b()Landroidx/core/view/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/v0$g;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Landroidx/core/view/j1;->a(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/v0;->u(Landroid/view/WindowInsets;)Landroidx/core/view/v0;

    move-result-object v0

    return-object v0
.end method

.method c()Landroidx/core/view/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/v0$g;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Landroidx/core/view/p1;->a(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/v0;->u(Landroid/view/WindowInsets;)Landroidx/core/view/v0;

    move-result-object v0

    return-object v0
.end method

.method final i()Landroidx/core/graphics/f;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/core/view/v0$h;->m:Landroidx/core/graphics/f;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/core/view/v0$g;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Landroidx/core/view/k1;->a(Landroid/view/WindowInsets;)I

    move-result v0

    iget-object v1, p0, Landroidx/core/view/v0$g;->c:Landroid/view/WindowInsets;

    invoke-static {v1}, Landroidx/core/view/l1;->a(Landroid/view/WindowInsets;)I

    move-result v1

    iget-object v2, p0, Landroidx/core/view/v0$g;->c:Landroid/view/WindowInsets;

    invoke-static {v2}, Landroidx/core/view/m1;->a(Landroid/view/WindowInsets;)I

    move-result v2

    iget-object v3, p0, Landroidx/core/view/v0$g;->c:Landroid/view/WindowInsets;

    invoke-static {v3}, Landroidx/core/view/n1;->a(Landroid/view/WindowInsets;)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Landroidx/core/graphics/f;->b(IIII)Landroidx/core/graphics/f;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/v0$h;->m:Landroidx/core/graphics/f;

    :cond_0
    iget-object v0, p0, Landroidx/core/view/v0$h;->m:Landroidx/core/graphics/f;

    return-object v0
.end method

.method n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/v0$g;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Landroidx/core/view/o1;->a(Landroid/view/WindowInsets;)Z

    move-result v0

    return v0
.end method

.method public s(Landroidx/core/graphics/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/view/v0$h;->m:Landroidx/core/graphics/f;

    return-void
.end method
