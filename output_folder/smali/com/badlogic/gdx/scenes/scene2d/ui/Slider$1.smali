.class Lcom/badlogic/gdx/scenes/scene2d/ui/Slider$1;
.super Lcom/badlogic/gdx/scenes/scene2d/InputListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;-><init>(FFFZLcom/badlogic/gdx/scenes/scene2d/ui/Slider$SliderStyle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;


# direct methods
.method constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;)V
    .locals 0

    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Slider$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/InputListener;-><init>()V

    return-void
.end method


# virtual methods
.method public enter(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFILcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 0

    const/4 p1, -0x1

    if-ne p4, p1, :cond_0

    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Slider$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;->mouseOver:Z

    :cond_0
    return-void
.end method

.method public exit(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFILcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 0

    const/4 p1, -0x1

    if-ne p4, p1, :cond_0

    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Slider$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;->mouseOver:Z

    :cond_0
    return-void
.end method

.method public touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z
    .locals 2

    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Slider$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;

    iget-boolean p5, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/ProgressBar;->disabled:Z

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    return v0

    :cond_0
    iget p5, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;->draggingPointer:I

    const/4 v1, -0x1

    if-eq p5, v1, :cond_1

    return v0

    :cond_1
    iput p4, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;->draggingPointer:I

    invoke-virtual {p1, p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;->calculatePositionAndValue(FF)Z

    const/4 p1, 0x1

    return p1
.end method

.method public touchDragged(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFI)V
    .locals 0

    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Slider$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;

    invoke-virtual {p1, p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;->calculatePositionAndValue(FF)Z

    return-void
.end method

.method public touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V
    .locals 0

    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Slider$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;

    iget p5, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;->draggingPointer:I

    if-eq p4, p5, :cond_0

    return-void

    :cond_0
    const/4 p4, -0x1

    iput p4, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;->draggingPointer:I

    invoke-virtual {p1, p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;->calculatePositionAndValue(FF)Z

    move-result p1

    if-nez p1, :cond_1

    const-class p1, Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener$ChangeEvent;

    invoke-static {p1}, Lcom/badlogic/gdx/utils/Pools;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener$ChangeEvent;

    iget-object p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Slider$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;

    invoke-virtual {p2, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->fire(Lcom/badlogic/gdx/scenes/scene2d/Event;)Z

    invoke-static {p1}, Lcom/badlogic/gdx/utils/Pools;->free(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
