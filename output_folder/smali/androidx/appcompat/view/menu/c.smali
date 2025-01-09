.class abstract Landroidx/appcompat/view/menu/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field private b:Landroidx/collection/h;

.field private c:Landroidx/collection/h;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/menu/c;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method final c(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    instance-of v0, p1, Lq/b;

    if-eqz v0, :cond_2

    check-cast p1, Lq/b;

    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->b:Landroidx/collection/h;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/collection/h;

    invoke-direct {v0}, Landroidx/collection/h;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/view/menu/c;->b:Landroidx/collection/h;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->b:Landroidx/collection/h;

    invoke-virtual {v0, p1}, Landroidx/collection/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/appcompat/view/menu/j;

    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/view/menu/j;-><init>(Landroid/content/Context;Lq/b;)V

    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->b:Landroidx/collection/h;

    invoke-virtual {v1, p1, v0}, Landroidx/collection/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method

.method final d(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .locals 0

    .line 1
    return-object p1
.end method

.method final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->b:Landroidx/collection/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/collection/h;->clear()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->c:Landroidx/collection/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/collection/h;->clear()V

    :cond_1
    return-void
.end method

.method final f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->b:Landroidx/collection/h;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->b:Landroidx/collection/h;

    invoke-virtual {v1}, Landroidx/collection/h;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->b:Landroidx/collection/h;

    invoke-virtual {v1, v0}, Landroidx/collection/h;->j(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/b;

    invoke-interface {v1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v1

    if-ne v1, p1, :cond_1

    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->b:Landroidx/collection/h;

    invoke-virtual {v1, v0}, Landroidx/collection/h;->l(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->b:Landroidx/collection/h;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->b:Landroidx/collection/h;

    invoke-virtual {v1}, Landroidx/collection/h;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->b:Landroidx/collection/h;

    invoke-virtual {v1, v0}, Landroidx/collection/h;->j(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/b;

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v1, p1, :cond_1

    iget-object p1, p0, Landroidx/appcompat/view/menu/c;->b:Landroidx/collection/h;

    invoke-virtual {p1, v0}, Landroidx/collection/h;->l(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
