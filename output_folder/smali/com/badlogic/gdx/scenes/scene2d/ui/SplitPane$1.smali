.class Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane$1;
.super Lcom/badlogic/gdx/scenes/scene2d/InputListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane;->initialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field draggingPointer:I

.field final synthetic this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane;


# direct methods
.method constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane;)V
    .locals 0

    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/InputListener;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane$1;->draggingPointer:I

    return-void
.end method


# virtual methods
.method public touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z
    .locals 2

    iget p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane$1;->draggingPointer:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    if-nez p4, :cond_1

    if-eqz p5, :cond_1

    return v1

    :cond_1
    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane;

    iget-object p1, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane;->handleBounds:Lcom/badlogic/gdx/math/Rectangle;

    invoke-virtual {p1, p2, p3}, Lcom/badlogic/gdx/math/Rectangle;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_2

    iput p4, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane$1;->draggingPointer:I

    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane;

    iget-object p1, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane;->lastPoint:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {p1, p2, p3}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane;

    iget-object p2, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane;->handlePosition:Lcom/badlogic/gdx/math/Vector2;

    iget-object p1, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane;->handleBounds:Lcom/badlogic/gdx/math/Rectangle;

    iget p3, p1, Lcom/badlogic/gdx/math/Rectangle;->x:F

    iget p1, p1, Lcom/badlogic/gdx/math/Rectangle;->y:F

    invoke-virtual {p2, p3, p1}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public touchDragged(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFI)V
    .locals 3

    iget p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane$1;->draggingPointer:I

    if-eq p4, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane;

    iget-object p4, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane;->style:Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane$SplitPaneStyle;

    iget-object p4, p4, Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane$SplitPaneStyle;->handle:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    iget-boolean v0, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane;->vertical:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane;->lastPoint:Lcom/badlogic/gdx/math/Vector2;

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    sub-float v0, p2, v0

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result p1

    invoke-interface {p4}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getMinWidth()F

    move-result p4

    sub-float/2addr p1, p4

    iget-object p4, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane;

    iget-object p4, p4, Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane;->handlePosition:Lcom/badlogic/gdx/math/Vector2;

    iget v2, p4, Lcom/badlogic/gdx/math/Vector2;->x:F

    add-float/2addr v2, v0

    iput v2, p4, Lcom/badlogic/gdx/math/Vector2;->x:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result p4

    invoke-static {p1, p4}, Ljava/lang/Math;->min(FF)F

    move-result p4

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane;

    div-float/2addr p4, p1

    iput p4, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane;->splitAmount:F

    :goto_0
    iget-object p1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane;->lastPoint:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {p1, p2, p3}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane;->lastPoint:Lcom/badlogic/gdx/math/Vector2;

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float v0, p3, v0

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result p1

    invoke-interface {p4}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getMinHeight()F

    move-result p4

    sub-float/2addr p1, p4

    iget-object p4, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane;

    iget-object p4, p4, Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane;->handlePosition:Lcom/badlogic/gdx/math/Vector2;

    iget v2, p4, Lcom/badlogic/gdx/math/Vector2;->y:F

    add-float/2addr v2, v0

    iput v2, p4, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result p4

    invoke-static {p1, p4}, Ljava/lang/Math;->min(FF)F

    move-result p4

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane;

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr p4, p1

    sub-float/2addr v1, p4

    iput v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane;->splitAmount:F

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->invalidate()V

    return-void
.end method

.method public touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V
    .locals 0

    iget p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane$1;->draggingPointer:I

    if-ne p4, p1, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane$1;->draggingPointer:I

    :cond_0
    return-void
.end method
