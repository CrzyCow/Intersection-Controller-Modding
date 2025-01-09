.class Landroidx/core/graphics/drawable/l;
.super Landroidx/core/graphics/drawable/d;
.source "SourceFile"


# static fields
.field private static j:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/graphics/drawable/d;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Landroidx/core/graphics/drawable/l;->g()V

    return-void
.end method

.method constructor <init>(Landroidx/core/graphics/drawable/m;Landroid/content/res/Resources;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/core/graphics/drawable/d;-><init>(Landroidx/core/graphics/drawable/m;Landroid/content/res/Resources;)V

    invoke-direct {p0}, Landroidx/core/graphics/drawable/l;->g()V

    return-void
.end method

.method private g()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/core/graphics/drawable/l;->j:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Landroid/graphics/drawable/Drawable;

    const-string v1, "isProjected"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/core/graphics/drawable/l;->j:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "WrappedDrawableApi21"

    const-string v2, "Failed to retrieve Drawable#isProjected() method"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method protected c()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/core/graphics/drawable/d;->g:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-nez v1, :cond_0

    instance-of v1, v0, Landroid/graphics/drawable/DrawableContainer;

    if-nez v1, :cond_0

    instance-of v1, v0, Landroid/graphics/drawable/InsetDrawable;

    if-nez v1, :cond_0

    invoke-static {v0}, Landroidx/appcompat/widget/j;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public getDirtyBounds()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Landroidx/core/graphics/drawable/d;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroidx/core/graphics/drawable/i;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/graphics/drawable/d;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/f;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Outline;)V

    return-void
.end method

.method public isProjected()Z
    .locals 3

    iget-object v0, p0, Landroidx/core/graphics/drawable/d;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/core/graphics/drawable/l;->j:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "WrappedDrawableApi21"

    const-string v2, "Error calling Drawable#isProjected() method"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setHotspot(FF)V
    .locals 1

    iget-object v0, p0, Landroidx/core/graphics/drawable/d;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2}, Landroidx/core/graphics/drawable/g;->a(Landroid/graphics/drawable/Drawable;FF)V

    return-void
.end method

.method public setHotspotBounds(IIII)V
    .locals 1

    iget-object v0, p0, Landroidx/core/graphics/drawable/d;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/core/graphics/drawable/k;->a(Landroid/graphics/drawable/Drawable;IIII)V

    return-void
.end method

.method public setState([I)Z
    .locals 0

    invoke-super {p0, p1}, Landroidx/core/graphics/drawable/d;->setState([I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setTint(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/core/graphics/drawable/l;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/core/graphics/drawable/d;->setTint(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/core/graphics/drawable/d;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/h;->a(Landroid/graphics/drawable/Drawable;I)V

    :goto_0
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/core/graphics/drawable/l;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/core/graphics/drawable/d;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/core/graphics/drawable/d;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/j;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/core/graphics/drawable/l;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/core/graphics/drawable/d;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/core/graphics/drawable/d;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/e;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :goto_0
    return-void
.end method
