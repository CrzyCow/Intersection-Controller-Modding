.class public abstract Landroidx/appcompat/app/v;
.super Landroidx/activity/g;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/app/b;


# instance fields
.field private c:Landroidx/appcompat/app/d;

.field private final d:Landroidx/core/view/o$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-static {p1, p2}, Landroidx/appcompat/app/v;->h(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/activity/g;-><init>(Landroid/content/Context;I)V

    new-instance v0, Landroidx/appcompat/app/u;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/u;-><init>(Landroidx/appcompat/app/v;)V

    iput-object v0, p0, Landroidx/appcompat/app/v;->d:Landroidx/core/view/o$a;

    invoke-virtual {p0}, Landroidx/appcompat/app/v;->g()Landroidx/appcompat/app/d;

    move-result-object v0

    invoke-static {p1, p2}, Landroidx/appcompat/app/v;->h(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/d;->L(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/d;->x(Landroid/os/Bundle;)V

    return-void
.end method

.method private static h(Landroid/content/Context;I)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v0, Lf/a;->dialogTheme:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    :cond_0
    return p1
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/v;->g()Landroidx/appcompat/app/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/d;->e(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b(Landroidx/appcompat/view/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Landroidx/appcompat/view/b$a;)Landroidx/appcompat/view/b;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public dismiss()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {p0}, Landroidx/appcompat/app/v;->g()Landroidx/appcompat/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/d;->y()V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/v;->d:Landroidx/core/view/o$a;

    invoke-static {v1, v0, p0, p1}, Landroidx/core/view/o;->e(Landroidx/core/view/o$a;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/v;->g()Landroidx/appcompat/app/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/d;->j(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public g()Landroidx/appcompat/app/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/v;->c:Landroidx/appcompat/app/d;

    if-nez v0, :cond_0

    invoke-static {p0, p0}, Landroidx/appcompat/app/d;->i(Landroid/app/Dialog;Landroidx/appcompat/app/b;)Landroidx/appcompat/app/d;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/app/v;->c:Landroidx/appcompat/app/d;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/v;->c:Landroidx/appcompat/app/d;

    return-object v0
.end method

.method i(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/v;->g()Landroidx/appcompat/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/d;->t()V

    return-void
.end method

.method public j(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/v;->g()Landroidx/appcompat/app/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/d;->G(I)Z

    move-result p1

    return p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/v;->g()Landroidx/appcompat/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/d;->s()V

    invoke-super {p0, p1}, Landroidx/activity/g;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/v;->g()Landroidx/appcompat/app/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/d;->x(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/activity/g;->onStop()V

    invoke-virtual {p0}, Landroidx/appcompat/app/v;->g()Landroidx/appcompat/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/d;->D()V

    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/v;->g()Landroidx/appcompat/app/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/d;->H(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/v;->g()Landroidx/appcompat/app/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/d;->I(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/v;->g()Landroidx/appcompat/app/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/d;->J(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/v;->g()Landroidx/appcompat/app/d;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/d;->M(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/v;->g()Landroidx/appcompat/app/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/d;->M(Ljava/lang/CharSequence;)V

    return-void
.end method
