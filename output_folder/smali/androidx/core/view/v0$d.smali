.class Landroidx/core/view/v0$d;
.super Landroidx/core/view/v0$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/core/view/v0$f;-><init>()V

    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    iput-object v0, p0, Landroidx/core/view/v0$d;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method constructor <init>(Landroidx/core/view/v0;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Landroidx/core/view/v0$f;-><init>(Landroidx/core/view/v0;)V

    invoke-virtual {p1}, Landroidx/core/view/v0;->t()Landroid/view/WindowInsets;

    move-result-object p1

    new-instance v0, Landroid/view/WindowInsets$Builder;

    if-eqz p1, :cond_0

    invoke-direct {v0, p1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_0
    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    :goto_0
    iput-object v0, p0, Landroidx/core/view/v0$d;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method b()Landroidx/core/view/v0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/core/view/v0$f;->a()V

    iget-object v0, p0, Landroidx/core/view/v0$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {v0}, Landroidx/core/view/b1;->a(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/v0;->u(Landroid/view/WindowInsets;)Landroidx/core/view/v0;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/view/v0$f;->b:[Landroidx/core/graphics/f;

    invoke-virtual {v0, v1}, Landroidx/core/view/v0;->p([Landroidx/core/graphics/f;)V

    return-object v0
.end method

.method c(Landroidx/core/graphics/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/v0$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Landroidx/core/graphics/f;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/core/view/c1;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method d(Landroidx/core/graphics/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/v0$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Landroidx/core/graphics/f;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/core/view/z0;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method e(Landroidx/core/graphics/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/v0$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Landroidx/core/graphics/f;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/core/view/a1;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method f(Landroidx/core/graphics/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/v0$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Landroidx/core/graphics/f;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/core/view/y0;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method g(Landroidx/core/graphics/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/v0$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Landroidx/core/graphics/f;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/core/view/d1;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method
