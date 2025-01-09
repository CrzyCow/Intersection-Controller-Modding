.class Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$1;
.super Lcom/badlogic/gdx/scenes/scene2d/InputListener;
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
.field private handlePosition:F

.field final synthetic this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;


# direct methods
.method constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;)V
    .locals 0

    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/InputListener;-><init>()V

    return-void
.end method


# virtual methods
.method public mouseMoved(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FF)Z
    .locals 0

    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    iget-boolean p2, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->flickScroll:Z

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->resetFade()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z
    .locals 4

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    iget v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->draggingPointer:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    return v2

    :cond_0
    if-nez p4, :cond_1

    if-eqz p5, :cond_1

    return v2

    :cond_1
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object p5

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    invoke-virtual {p5, v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->setScrollFocus(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Z

    iget-object p5, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    iget-boolean v0, p5, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->flickScroll:Z

    if-nez v0, :cond_2

    invoke-virtual {p5}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->resetFade()V

    :cond_2
    iget-object p5, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    iget v0, p5, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->fadeAlpha:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-boolean v0, p5, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollX:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    iget-object p5, p5, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->hScrollBounds:Lcom/badlogic/gdx/math/Rectangle;

    invoke-virtual {p5, p2, p3}, Lcom/badlogic/gdx/math/Rectangle;->contains(FF)Z

    move-result p5

    if-eqz p5, :cond_6

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Event;->stop()V

    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->resetFade()V

    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    iget-object p1, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->hKnobBounds:Lcom/badlogic/gdx/math/Rectangle;

    invoke-virtual {p1, p2, p3}, Lcom/badlogic/gdx/math/Rectangle;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    iget-object p1, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->lastPoint:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {p1, p2, p3}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    iget-object p2, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->hKnobBounds:Lcom/badlogic/gdx/math/Rectangle;

    iget p2, p2, Lcom/badlogic/gdx/math/Rectangle;->x:F

    iput p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$1;->handlePosition:F

    iput-boolean v1, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->touchScrollH:Z

    iput p4, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->draggingPointer:I

    return v1

    :cond_4
    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    iget p3, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->amountX:F

    iget p4, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->areaWidth:F

    iget-object p5, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->hKnobBounds:Lcom/badlogic/gdx/math/Rectangle;

    iget p5, p5, Lcom/badlogic/gdx/math/Rectangle;->x:F

    cmpg-float p2, p2, p5

    if-gez p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x1

    :goto_0
    int-to-float p2, v3

    mul-float p4, p4, p2

    add-float/2addr p3, p4

    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setScrollX(F)V

    return v1

    :cond_6
    iget-object p5, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    iget-boolean v0, p5, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollY:Z

    if-eqz v0, :cond_9

    iget-object p5, p5, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->vScrollBounds:Lcom/badlogic/gdx/math/Rectangle;

    invoke-virtual {p5, p2, p3}, Lcom/badlogic/gdx/math/Rectangle;->contains(FF)Z

    move-result p5

    if-eqz p5, :cond_9

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Event;->stop()V

    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->resetFade()V

    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    iget-object p1, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->vKnobBounds:Lcom/badlogic/gdx/math/Rectangle;

    invoke-virtual {p1, p2, p3}, Lcom/badlogic/gdx/math/Rectangle;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    iget-object p1, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->lastPoint:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {p1, p2, p3}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    iget-object p2, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->vKnobBounds:Lcom/badlogic/gdx/math/Rectangle;

    iget p2, p2, Lcom/badlogic/gdx/math/Rectangle;->y:F

    iput p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$1;->handlePosition:F

    iput-boolean v1, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->touchScrollV:Z

    iput p4, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->draggingPointer:I

    return v1

    :cond_7
    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    iget p2, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->amountY:F

    iget p4, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->areaHeight:F

    iget-object p5, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->vKnobBounds:Lcom/badlogic/gdx/math/Rectangle;

    iget p5, p5, Lcom/badlogic/gdx/math/Rectangle;->y:F

    cmpg-float p3, p3, p5

    if-gez p3, :cond_8

    const/4 v3, 0x1

    :cond_8
    int-to-float p3, v3

    mul-float p4, p4, p3

    add-float/2addr p2, p4

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setScrollY(F)V

    return v1

    :cond_9
    return v2
.end method

.method public touchDragged(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFI)V
    .locals 4

    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    iget v0, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->draggingPointer:I

    if-eq p4, v0, :cond_0

    return-void

    :cond_0
    iget-boolean p4, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->touchScrollH:Z

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    iget-object p4, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->lastPoint:Lcom/badlogic/gdx/math/Vector2;

    iget p4, p4, Lcom/badlogic/gdx/math/Vector2;->x:F

    sub-float p4, p2, p4

    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$1;->handlePosition:F

    add-float/2addr v1, p4

    iput v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$1;->handlePosition:F

    iget-object p1, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->hScrollBounds:Lcom/badlogic/gdx/math/Rectangle;

    iget p1, p1, Lcom/badlogic/gdx/math/Rectangle;->x:F

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object p4, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    iget-object v1, p4, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->hScrollBounds:Lcom/badlogic/gdx/math/Rectangle;

    iget v2, v1, Lcom/badlogic/gdx/math/Rectangle;->x:F

    iget v1, v1, Lcom/badlogic/gdx/math/Rectangle;->width:F

    add-float/2addr v2, v1

    iget-object p4, p4, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->hKnobBounds:Lcom/badlogic/gdx/math/Rectangle;

    iget p4, p4, Lcom/badlogic/gdx/math/Rectangle;->width:F

    sub-float/2addr v2, p4

    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget-object p4, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    iget-object v1, p4, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->hScrollBounds:Lcom/badlogic/gdx/math/Rectangle;

    iget v2, v1, Lcom/badlogic/gdx/math/Rectangle;->width:F

    iget-object v3, p4, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->hKnobBounds:Lcom/badlogic/gdx/math/Rectangle;

    iget v3, v3, Lcom/badlogic/gdx/math/Rectangle;->width:F

    sub-float/2addr v2, v3

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_1

    iget v0, v1, Lcom/badlogic/gdx/math/Rectangle;->x:F

    sub-float/2addr p1, v0

    div-float/2addr p1, v2

    invoke-virtual {p4, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setScrollPercentX(F)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    iget-object p1, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->lastPoint:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {p1, p2, p3}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    goto :goto_1

    :cond_2
    iget-boolean p4, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->touchScrollV:Z

    if-eqz p4, :cond_3

    iget-object p4, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->lastPoint:Lcom/badlogic/gdx/math/Vector2;

    iget p4, p4, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float p4, p3, p4

    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$1;->handlePosition:F

    add-float/2addr v1, p4

    iput v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$1;->handlePosition:F

    iget-object p1, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->vScrollBounds:Lcom/badlogic/gdx/math/Rectangle;

    iget p1, p1, Lcom/badlogic/gdx/math/Rectangle;->y:F

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object p4, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    iget-object v1, p4, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->vScrollBounds:Lcom/badlogic/gdx/math/Rectangle;

    iget v2, v1, Lcom/badlogic/gdx/math/Rectangle;->y:F

    iget v1, v1, Lcom/badlogic/gdx/math/Rectangle;->height:F

    add-float/2addr v2, v1

    iget-object p4, p4, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->vKnobBounds:Lcom/badlogic/gdx/math/Rectangle;

    iget p4, p4, Lcom/badlogic/gdx/math/Rectangle;->height:F

    sub-float/2addr v2, p4

    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget-object p4, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    iget-object v1, p4, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->vScrollBounds:Lcom/badlogic/gdx/math/Rectangle;

    iget v2, v1, Lcom/badlogic/gdx/math/Rectangle;->height:F

    iget-object v3, p4, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->vKnobBounds:Lcom/badlogic/gdx/math/Rectangle;

    iget v3, v3, Lcom/badlogic/gdx/math/Rectangle;->height:F

    sub-float/2addr v2, v3

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_1

    iget v0, v1, Lcom/badlogic/gdx/math/Rectangle;->y:F

    sub-float/2addr p1, v0

    div-float/2addr p1, v2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-virtual {p4, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setScrollPercentY(F)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V
    .locals 0

    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    iget p2, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->draggingPointer:I

    if-eq p4, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->cancel()V

    return-void
.end method
