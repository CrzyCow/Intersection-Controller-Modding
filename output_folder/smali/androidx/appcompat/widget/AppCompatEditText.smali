.class public Landroidx/appcompat/widget/AppCompatEditText;
.super Landroid/widget/EditText;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/h0;
.implements Landroidx/core/view/f0;
.implements Landroidx/core/widget/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/AppCompatEditText$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/appcompat/widget/c;

.field private final b:Landroidx/appcompat/widget/r;

.field private final c:Landroidx/appcompat/widget/q;

.field private final d:Landroidx/core/widget/k;

.field private final f:Landroidx/appcompat/widget/g;

.field private g:Landroidx/appcompat/widget/AppCompatEditText$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lf/a;->editTextStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-static {p1}, Landroidx/appcompat/widget/k0;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/appcompat/widget/j0;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Landroidx/appcompat/widget/c;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/c;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatEditText;->a:Landroidx/appcompat/widget/c;

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/c;->e(Landroid/util/AttributeSet;I)V

    new-instance p1, Landroidx/appcompat/widget/r;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/r;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatEditText;->b:Landroidx/appcompat/widget/r;

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/r;->m(Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/r;->b()V

    new-instance p1, Landroidx/appcompat/widget/q;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/q;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatEditText;->c:Landroidx/appcompat/widget/q;

    new-instance p1, Landroidx/core/widget/k;

    invoke-direct {p1}, Landroidx/core/widget/k;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatEditText;->d:Landroidx/core/widget/k;

    new-instance p1, Landroidx/appcompat/widget/g;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/g;-><init>(Landroid/widget/EditText;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatEditText;->f:Landroidx/appcompat/widget/g;

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/g;->c(Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->d(Landroidx/appcompat/widget/g;)V

    return-void
.end method

.method static synthetic b(Landroidx/appcompat/widget/AppCompatEditText;)Landroid/view/textclassifier/TextClassifier;
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Landroidx/appcompat/widget/AppCompatEditText;Landroid/view/textclassifier/TextClassifier;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method

.method private getSuperCaller()Landroidx/appcompat/widget/AppCompatEditText$a;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->g:Landroidx/appcompat/widget/AppCompatEditText$a;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/AppCompatEditText$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/AppCompatEditText$a;-><init>(Landroidx/appcompat/widget/AppCompatEditText;)V

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->g:Landroidx/appcompat/widget/AppCompatEditText$a;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->g:Landroidx/appcompat/widget/AppCompatEditText$a;

    return-object v0
.end method


# virtual methods
.method public a(Landroidx/core/view/d;)Landroidx/core/view/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->d:Landroidx/core/widget/k;

    invoke-virtual {v0, p0, p1}, Landroidx/core/widget/k;->a(Landroid/view/View;Landroidx/core/view/d;)Landroidx/core/view/d;

    move-result-object p1

    return-object p1
.end method

.method d(Landroidx/appcompat/widget/g;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/g;->b(Landroid/text/method/KeyListener;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-super {p0}, Landroid/widget/EditText;->isFocusable()Z

    move-result v1

    invoke-super {p0}, Landroid/widget/EditText;->isClickable()Z

    move-result v2

    invoke-super {p0}, Landroid/widget/EditText;->isLongClickable()Z

    move-result v3

    invoke-super {p0}, Landroid/widget/EditText;->getInputType()I

    move-result v4

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/g;->a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    invoke-super {p0, v4}, Landroid/widget/EditText;->setRawInputType(I)V

    invoke-super {p0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    invoke-super {p0, v2}, Landroid/widget/EditText;->setClickable(Z)V

    invoke-super {p0, v3}, Landroid/widget/EditText;->setLongClickable(Z)V

    :cond_1
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/EditText;->drawableStateChanged()V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->a:Landroidx/appcompat/widget/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/c;->b()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->b:Landroidx/appcompat/widget/r;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/r;->b()V

    :cond_1
    return-void
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    invoke-super {p0}, Landroid/widget/EditText;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/widget/i;->m(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->a:Landroidx/appcompat/widget/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/c;->c()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->a:Landroidx/appcompat/widget/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/c;->d()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->b:Landroidx/appcompat/widget/r;

    invoke-virtual {v0}, Landroidx/appcompat/widget/r;->j()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->b:Landroidx/appcompat/widget/r;

    invoke-virtual {v0}, Landroidx/appcompat/widget/r;->k()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getText()Landroid/text/Editable;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-super {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getText()Ljava/lang/CharSequence;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->c:Landroidx/appcompat/widget/q;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/q;->a()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getSuperCaller()Landroidx/appcompat/widget/AppCompatEditText$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText$a;->a()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatEditText;->b:Landroidx/appcompat/widget/r;

    invoke-virtual {v1, p0, v0, p1}, Landroidx/appcompat/widget/r;->r(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    invoke-static {v0, p1, p0}, Landroidx/appcompat/widget/i;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-gt v1, v2, :cond_0

    invoke-static {p0}, Landroidx/core/view/k0;->t(Landroid/view/View;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1, v1}, Ls/c;->d(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    invoke-static {p0, v0, p1}, Ls/f;->c(Landroid/view/View;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatEditText;->f:Landroidx/appcompat/widget/g;

    invoke-virtual {v1, v0, p1}, Landroidx/appcompat/widget/g;->d(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public onDragEvent(Landroid/view/DragEvent;)Z
    .locals 1

    invoke-static {p0, p1}, Landroidx/appcompat/widget/m;->a(Landroid/view/View;Landroid/view/DragEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onDragEvent(Landroid/view/DragEvent;)Z

    move-result p1

    return p1
.end method

.method public onTextContextMenuItem(I)Z
    .locals 1

    invoke-static {p0, p1}, Landroidx/appcompat/widget/m;->b(Landroid/widget/TextView;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    move-result p1

    return p1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->a:Landroidx/appcompat/widget/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/c;->f(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->a:Landroidx/appcompat/widget/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/c;->g(I)V

    :cond_0
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatEditText;->b:Landroidx/appcompat/widget/r;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/widget/r;->p()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatEditText;->b:Landroidx/appcompat/widget/r;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/widget/r;->p()V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/widget/i;->n(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->f:Landroidx/appcompat/widget/g;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/g;->e(Z)V

    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->f:Landroidx/appcompat/widget/g;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/g;->a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->a:Landroidx/appcompat/widget/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/c;->i(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->a:Landroidx/appcompat/widget/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/c;->j(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->b:Landroidx/appcompat/widget/r;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/r;->w(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatEditText;->b:Landroidx/appcompat/widget/r;

    invoke-virtual {p1}, Landroidx/appcompat/widget/r;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->b:Landroidx/appcompat/widget/r;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/r;->x(Landroid/graphics/PorterDuff$Mode;)V

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatEditText;->b:Landroidx/appcompat/widget/r;

    invoke-virtual {p1}, Landroidx/appcompat/widget/r;->b()V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->b:Landroidx/appcompat/widget/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/r;->q(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->c:Landroidx/appcompat/widget/q;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/q;->b(Landroid/view/textclassifier/TextClassifier;)V

    return-void

    :cond_1
    :goto_0
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getSuperCaller()Landroidx/appcompat/widget/AppCompatEditText$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatEditText$a;->b(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method
