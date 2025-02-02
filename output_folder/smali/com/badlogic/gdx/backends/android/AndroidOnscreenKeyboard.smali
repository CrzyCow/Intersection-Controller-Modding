.class Lcom/badlogic/gdx/backends/android/AndroidOnscreenKeyboard;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/backends/android/AndroidOnscreenKeyboard$PassThroughEditable;
    }
.end annotation


# instance fields
.field final context:Landroid/content/Context;

.field dialog:Landroid/app/Dialog;

.field final handler:Landroid/os/Handler;

.field final input:Lcom/badlogic/gdx/backends/android/AndroidInput;

.field textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/badlogic/gdx/backends/android/AndroidInput;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/AndroidOnscreenKeyboard;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/badlogic/gdx/backends/android/AndroidOnscreenKeyboard;->handler:Landroid/os/Handler;

    iput-object p3, p0, Lcom/badlogic/gdx/backends/android/AndroidOnscreenKeyboard;->input:Lcom/badlogic/gdx/backends/android/AndroidInput;

    return-void
.end method

.method public static createView(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 1

    new-instance v0, Lcom/badlogic/gdx/backends/android/AndroidOnscreenKeyboard$1;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/backends/android/AndroidOnscreenKeyboard$1;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method createDialog()Landroid/app/Dialog;
    .locals 4

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidOnscreenKeyboard;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/badlogic/gdx/backends/android/AndroidOnscreenKeyboard;->createView(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidOnscreenKeyboard;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/16 v2, 0x50

    const/4 v3, -0x1

    invoke-direct {v0, v3, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidOnscreenKeyboard;->textView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidOnscreenKeyboard;->textView:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidOnscreenKeyboard;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidOnscreenKeyboard;->textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getImeOptions()I

    move-result v1

    const/high16 v2, 0x10000000

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidOnscreenKeyboard;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidOnscreenKeyboard;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, Landroid/app/Dialog;

    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/AndroidOnscreenKeyboard;->context:Landroid/content/Context;

    const v3, 0x1030011

    invoke-direct {v1, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidOnscreenKeyboard;->dialog:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidOnscreenKeyboard;->dialog:Landroid/app/Dialog;

    return-object v0
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setVisible(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidOnscreenKeyboard;->dialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidOnscreenKeyboard;->dialog:Landroid/app/Dialog;

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidOnscreenKeyboard;->dialog:Landroid/app/Dialog;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidOnscreenKeyboard;->input:Lcom/badlogic/gdx/backends/android/AndroidInput;

    sget-object v1, Lcom/badlogic/gdx/Input$Peripheral;->HardwareKeyboard:Lcom/badlogic/gdx/Input$Peripheral;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/backends/android/AndroidInput;->isPeripheralAvailable(Lcom/badlogic/gdx/Input$Peripheral;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/badlogic/gdx/backends/android/AndroidOnscreenKeyboard;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/badlogic/gdx/backends/android/AndroidOnscreenKeyboard$2;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/backends/android/AndroidOnscreenKeyboard$2;-><init>(Lcom/badlogic/gdx/backends/android/AndroidOnscreenKeyboard;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/badlogic/gdx/backends/android/AndroidOnscreenKeyboard;->dialog:Landroid/app/Dialog;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    :goto_0
    return-void
.end method
