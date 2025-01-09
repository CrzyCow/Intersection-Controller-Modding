.class Lcom/badlogic/gdx/scenes/scene2d/ui/List$1;
.super Lcom/badlogic/gdx/scenes/scene2d/InputListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/badlogic/gdx/scenes/scene2d/ui/List;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/List$ListStyle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/List;


# direct methods
.method constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/ui/List;)V
    .locals 0

    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/List$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/List;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/InputListener;-><init>()V

    return-void
.end method


# virtual methods
.method public exit(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFILcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 0

    if-eqz p4, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/List$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/List;

    const/4 p2, -0x1

    iput p2, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/List;->touchDown:I

    return-void
.end method

.method public keyDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;I)Z
    .locals 0

    const/16 p1, 0x1d

    if-ne p2, p1, :cond_0

    invoke-static {}, Lcom/badlogic/gdx/scenes/scene2d/utils/UIUtils;->ctrl()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/List$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/List;

    iget-object p1, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/List;->selection:Lcom/badlogic/gdx/scenes/scene2d/utils/ArraySelection;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/utils/Selection;->getMultiple()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/List$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/List;

    iget-object p1, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/List;->selection:Lcom/badlogic/gdx/scenes/scene2d/utils/ArraySelection;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/utils/Selection;->clear()V

    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/List$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/List;

    iget-object p2, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/List;->selection:Lcom/badlogic/gdx/scenes/scene2d/utils/ArraySelection;

    iget-object p1, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/List;->items:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {p2, p1}, Lcom/badlogic/gdx/scenes/scene2d/utils/Selection;->addAll(Lcom/badlogic/gdx/utils/Array;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z
    .locals 1

    const/4 p1, 0x0

    if-nez p4, :cond_5

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/List$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/List;

    iget-object p2, p2, Lcom/badlogic/gdx/scenes/scene2d/ui/List;->selection:Lcom/badlogic/gdx/scenes/scene2d/utils/ArraySelection;

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/utils/Selection;->isDisabled()Z

    move-result p2

    if-eqz p2, :cond_1

    return p1

    :cond_1
    iget-object p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/List$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/List;

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object p2

    iget-object p4, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/List$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/List;

    invoke-virtual {p2, p4}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->setKeyboardFocus(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Z

    iget-object p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/List$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/List;

    iget-object p4, p2, Lcom/badlogic/gdx/scenes/scene2d/ui/List;->items:Lcom/badlogic/gdx/utils/Array;

    iget p4, p4, Lcom/badlogic/gdx/utils/Array;->size:I

    if-nez p4, :cond_2

    return p1

    :cond_2
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result p2

    iget-object p4, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/List$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/List;

    iget-object p4, p4, Lcom/badlogic/gdx/scenes/scene2d/ui/List;->style:Lcom/badlogic/gdx/scenes/scene2d/ui/List$ListStyle;

    iget-object p4, p4, Lcom/badlogic/gdx/scenes/scene2d/ui/List$ListStyle;->background:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    if-eqz p4, :cond_3

    invoke-interface {p4}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getTopHeight()F

    move-result p5

    invoke-interface {p4}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getBottomHeight()F

    move-result v0

    add-float/2addr p5, v0

    sub-float/2addr p2, p5

    invoke-interface {p4}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getBottomHeight()F

    move-result p4

    sub-float/2addr p3, p4

    :cond_3
    sub-float/2addr p2, p3

    iget-object p3, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/List$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/List;

    iget p4, p3, Lcom/badlogic/gdx/scenes/scene2d/ui/List;->itemHeight:F

    div-float/2addr p2, p4

    float-to-int p2, p2

    iget-object p3, p3, Lcom/badlogic/gdx/scenes/scene2d/ui/List;->items:Lcom/badlogic/gdx/utils/Array;

    iget p3, p3, Lcom/badlogic/gdx/utils/Array;->size:I

    const/4 p4, 0x1

    sub-int/2addr p3, p4

    if-le p2, p3, :cond_4

    return p1

    :cond_4
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/List$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/List;

    iget-object p3, p2, Lcom/badlogic/gdx/scenes/scene2d/ui/List;->selection:Lcom/badlogic/gdx/scenes/scene2d/utils/ArraySelection;

    iget-object p2, p2, Lcom/badlogic/gdx/scenes/scene2d/ui/List;->items:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {p2, p1}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/badlogic/gdx/scenes/scene2d/utils/ArraySelection;->choose(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/List$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/List;

    iput p1, p2, Lcom/badlogic/gdx/scenes/scene2d/ui/List;->touchDown:I

    return p4

    :cond_5
    :goto_0
    return p1
.end method

.method public touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V
    .locals 0

    if-nez p4, :cond_1

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/List$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/List;

    const/4 p2, -0x1

    iput p2, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/List;->touchDown:I

    :cond_1
    :goto_0
    return-void
.end method
