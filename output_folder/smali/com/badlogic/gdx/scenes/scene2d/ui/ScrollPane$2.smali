.class Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$2;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;


# direct methods
.method constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;)V
    .locals 0

    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$2;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public fling(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFI)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p4, 0x43160000    # 150.0f

    cmpl-float p1, p1, p4

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$2;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    iget-boolean v0, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollX:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->flingTime:F

    iput v0, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->flingTimer:F

    iput p2, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->velocityX:F

    iget-boolean p2, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->cancelTouchFocus:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->cancelTouchFocus()V

    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, p4

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$2;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    iget-boolean p2, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollY:Z

    if-eqz p2, :cond_1

    iget p2, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->flingTime:F

    iput p2, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->flingTimer:F

    neg-float p2, p3

    iput p2, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->velocityY:F

    iget-boolean p2, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->cancelTouchFocus:Z

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->cancelTouchFocus()V

    :cond_1
    return-void
.end method

.method public handle(Lcom/badlogic/gdx/scenes/scene2d/Event;)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;->handle(Lcom/badlogic/gdx/scenes/scene2d/Event;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->getType()Lcom/badlogic/gdx/scenes/scene2d/InputEvent$Type;

    move-result-object p1

    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/InputEvent$Type;->touchDown:Lcom/badlogic/gdx/scenes/scene2d/InputEvent$Type;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$2;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    const/4 v0, 0x0

    iput v0, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->flingTimer:F

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public pan(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFFF)V
    .locals 0

    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$2;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->resetFade()V

    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$2;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    iget p2, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->amountX:F

    sub-float/2addr p2, p4

    iput p2, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->amountX:F

    iget p2, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->amountY:F

    add-float/2addr p2, p5

    iput p2, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->amountY:F

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->clamp()V

    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$2;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    iget-boolean p2, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->cancelTouchFocus:Z

    if-eqz p2, :cond_2

    iget-boolean p2, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollX:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    cmpl-float p2, p4, p3

    if-nez p2, :cond_1

    :cond_0
    iget-boolean p2, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollY:Z

    if-eqz p2, :cond_2

    cmpl-float p2, p5, p3

    if-eqz p2, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->cancelTouchFocus()V

    :cond_2
    return-void
.end method
