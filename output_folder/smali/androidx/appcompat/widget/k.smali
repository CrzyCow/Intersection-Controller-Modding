.class public Landroidx/appcompat/widget/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private b:Landroidx/appcompat/widget/l0;

.field private c:Landroidx/appcompat/widget/l0;

.field private d:Landroidx/appcompat/widget/l0;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/k;->e:I

    iput-object p1, p0, Landroidx/appcompat/widget/k;->a:Landroid/widget/ImageView;

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/k;->d:Landroidx/appcompat/widget/l0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/l0;

    invoke-direct {v0}, Landroidx/appcompat/widget/l0;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/k;->d:Landroidx/appcompat/widget/l0;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/k;->d:Landroidx/appcompat/widget/l0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/l0;->a()V

    iget-object v1, p0, Landroidx/appcompat/widget/k;->a:Landroid/widget/ImageView;

    invoke-static {v1}, Landroidx/core/widget/e;->a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iput-boolean v2, v0, Landroidx/appcompat/widget/l0;->d:Z

    iput-object v1, v0, Landroidx/appcompat/widget/l0;->a:Landroid/content/res/ColorStateList;

    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/k;->a:Landroid/widget/ImageView;

    invoke-static {v1}, Landroidx/core/widget/e;->b(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    if-eqz v1, :cond_2

    iput-boolean v2, v0, Landroidx/appcompat/widget/l0;->c:Z

    iput-object v1, v0, Landroidx/appcompat/widget/l0;->b:Landroid/graphics/PorterDuff$Mode;

    :cond_2
    iget-boolean v1, v0, Landroidx/appcompat/widget/l0;->d:Z

    if-nez v1, :cond_4

    iget-boolean v1, v0, Landroidx/appcompat/widget/l0;->c:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/k;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/f;->i(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/l0;[I)V

    return v2
.end method

.method private l()Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x15

    if-le v0, v3, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/k;->b:Landroidx/appcompat/widget/l0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    if-ne v0, v3, :cond_2

    return v2

    :cond_2
    return v1
.end method


# virtual methods
.method b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/k;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/k;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Landroidx/appcompat/widget/k;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_0
    return-void
.end method

.method c()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/k;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/appcompat/widget/y;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz v0, :cond_3

    invoke-direct {p0}, Landroidx/appcompat/widget/k;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/k;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/k;->c:Landroidx/appcompat/widget/l0;

    if-eqz v1, :cond_2

    iget-object v2, p0, Landroidx/appcompat/widget/k;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/f;->i(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/l0;[I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/appcompat/widget/k;->b:Landroidx/appcompat/widget/l0;

    if-eqz v1, :cond_3

    iget-object v2, p0, Landroidx/appcompat/widget/k;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/f;->i(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/l0;[I)V

    :cond_3
    :goto_0
    return-void
.end method

.method d()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/k;->c:Landroidx/appcompat/widget/l0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/l0;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method e()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/k;->c:Landroidx/appcompat/widget/l0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/l0;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/k;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    invoke-static {v0}, Landroidx/appcompat/widget/j;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public g(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/k;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lf/j;->AppCompatImageView:[I

    const/4 v1, 0x0

    invoke-static {v0, p1, v3, p2, v1}, Landroidx/appcompat/widget/n0;->u(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/n0;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/k;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/appcompat/widget/n0;->q()Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v7, 0x0

    move-object v4, p1

    move v6, p2

    invoke-static/range {v1 .. v7}, Landroidx/core/view/k0;->M(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :try_start_0
    iget-object p1, p0, Landroidx/appcompat/widget/k;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, -0x1

    if-nez p1, :cond_0

    sget v1, Lf/j;->AppCompatImageView_srcCompat:I

    invoke-virtual {v0, v1, p2}, Landroidx/appcompat/widget/n0;->m(II)I

    move-result v1

    if-eq v1, p2, :cond_0

    iget-object p1, p0, Landroidx/appcompat/widget/k;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lg/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/k;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Landroidx/appcompat/widget/y;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    sget p1, Lf/j;->AppCompatImageView_tint:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/n0;->r(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/appcompat/widget/k;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/n0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {v1, p1}, Landroidx/core/widget/e;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    :cond_2
    sget p1, Lf/j;->AppCompatImageView_tintMode:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/n0;->r(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/appcompat/widget/k;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/n0;->j(II)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/appcompat/widget/y;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-static {v1, p1}, Landroidx/core/widget/e;->d(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-virtual {v0}, Landroidx/appcompat/widget/n0;->v()V

    return-void

    :goto_1
    invoke-virtual {v0}, Landroidx/appcompat/widget/n0;->v()V

    throw p1
.end method

.method h(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/k;->e:I

    return-void
.end method

.method public i(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/k;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lg/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/appcompat/widget/y;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/k;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/k;->a:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/k;->c()V

    return-void
.end method

.method j(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/k;->c:Landroidx/appcompat/widget/l0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/l0;

    invoke-direct {v0}, Landroidx/appcompat/widget/l0;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/k;->c:Landroidx/appcompat/widget/l0;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/k;->c:Landroidx/appcompat/widget/l0;

    iput-object p1, v0, Landroidx/appcompat/widget/l0;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/appcompat/widget/l0;->d:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/k;->c()V

    return-void
.end method

.method k(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/k;->c:Landroidx/appcompat/widget/l0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/l0;

    invoke-direct {v0}, Landroidx/appcompat/widget/l0;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/k;->c:Landroidx/appcompat/widget/l0;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/k;->c:Landroidx/appcompat/widget/l0;

    iput-object p1, v0, Landroidx/appcompat/widget/l0;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/appcompat/widget/l0;->c:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/k;->c()V

    return-void
.end method
