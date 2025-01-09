.class public Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea2$TextAreaListener;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TextAreaListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea2;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea2;)V
    .locals 0

    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea2$TextAreaListener;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea2;

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldClickListener;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;)V

    return-void
.end method


# virtual methods
.method protected goEnd(Z)V
    .locals 4

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea2$TextAreaListener;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea2;

    iget v0, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea2;->cursorLine:I

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea2;->getLines()I

    move-result p1

    if-lt v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea2$TextAreaListener;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea2;

    iget v0, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea2;->cursorLine:I

    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea2;->linesBreak:Lcom/badlogic/gdx/utils/IntArray;

    iget v3, v2, Lcom/badlogic/gdx/utils/IntArray;->size:I

    if-ge v1, v3, :cond_2

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/IntArray;->get(I)I

    move-result v0

    :goto_0
    iput v0, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->cursor:I

    goto :goto_2

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea2$TextAreaListener;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea2;

    iget-object v0, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method protected goHome(Z)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea2$TextAreaListener;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea2;

    const/4 v0, 0x0

    :goto_0
    iput v0, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->cursor:I

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea2$TextAreaListener;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea2;

    iget v0, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea2;->cursorLine:I

    mul-int/lit8 v1, v0, 0x2

    iget-object v2, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea2;->linesBreak:Lcom/badlogic/gdx/utils/IntArray;

    iget v3, v2, Lcom/badlogic/gdx/utils/IntArray;->size:I

    if-ge v1, v3, :cond_1

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/IntArray;->get(I)I

    move-result v0

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public keyDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;I)Z
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldClickListener;->keyDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;I)Z

    move-result p1

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea2$TextAreaListener;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea2;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getKeyboardFocus()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v0

    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea2$TextAreaListener;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea2;

    if-ne v0, v1, :cond_8

    sget-object p1, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    const/16 v0, 0x3b

    invoke-interface {p1, v0}, Lcom/badlogic/gdx/Input;->isKeyPressed(I)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    sget-object p1, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    const/16 v1, 0x3c

    invoke-interface {p1, v1}, Lcom/badlogic/gdx/Input;->isKeyPressed(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const/16 v1, 0x14

    if-ne p2, v1, :cond_4

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea2$TextAreaListener;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea2;

    iget-boolean v1, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->hasSelection:Z

    if-nez v1, :cond_3

    iget v1, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->cursor:I

    iput v1, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->selectionStart:I

    iput-boolean v0, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->hasSelection:Z

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea2$TextAreaListener;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea2;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->clearSelection()V

    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea2$TextAreaListener;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea2;

    iget v1, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea2;->cursorLine:I

    add-int/2addr v1, v0

    :goto_3
    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea2;->moveCursorLine(I)V

    goto :goto_5

    :cond_4
    const/16 v1, 0x13

    if-ne p2, v1, :cond_7

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea2$TextAreaListener;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea2;

    iget-boolean v1, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->hasSelection:Z

    if-nez v1, :cond_6

    iget v1, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->cursor:I

    iput v1, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->selectionStart:I

    iput-boolean v0, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->hasSelection:Z

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea2$TextAreaListener;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea2;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->clearSelection()V

    :cond_6
    :goto_4
    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea2$TextAreaListener;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea2;

    iget v1, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea2;->cursorLine:I

    sub-int/2addr v1, v0

    goto :goto_3

    :goto_5
    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldClickListener;->scheduleKeyRepeatTask(I)V

    goto :goto_6

    :cond_7
    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea2$TextAreaListener;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea2;

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea2;->moveOffset:F

    :goto_6
    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea2$TextAreaListener;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea2;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea2;->showCursor()V

    return v0

    :cond_8
    return p1
.end method

.method public keyTyped(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;C)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldClickListener;->keyTyped(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;C)Z

    move-result p1

    iget-object p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea2$TextAreaListener;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea2;

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea2;->showCursor()V

    return p1
.end method

.method protected setCursorPosition(FF)V
    .locals 4

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea2$TextAreaListener;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea2;

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea2;->moveOffset:F

    iget-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->style:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldStyle;

    iget-object v2, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldStyle;->background:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    iget-object v1, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldStyle;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getTopHeight()F

    move-result v3

    sub-float/2addr v0, v3

    invoke-interface {v2}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getLeftWidth()F

    move-result v3

    sub-float/2addr p1, v3

    :cond_0
    const/4 v3, 0x0

    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getTopHeight()F

    move-result v2

    sub-float/2addr p2, v2

    :cond_1
    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea2$TextAreaListener;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea2;

    sub-float/2addr v0, p2

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getLineHeight()F

    move-result v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea2$TextAreaListener;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea2;

    iget v3, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea2;->firstLineShowing:I

    add-int/2addr v0, v3

    iput v0, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea2;->cursorLine:I

    iget v0, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea2;->cursorLine:I

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea2;->getLines()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea2;->cursorLine:I

    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldClickListener;->setCursorPosition(FF)V

    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea2$TextAreaListener;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea2;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea2;->updateCurrentLine()V

    return-void
.end method
