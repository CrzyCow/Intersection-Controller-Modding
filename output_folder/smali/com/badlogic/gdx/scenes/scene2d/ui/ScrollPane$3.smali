.class Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$3;
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
.field final synthetic this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;


# direct methods
.method constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;)V
    .locals 0

    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$3;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/InputListener;-><init>()V

    return-void
.end method


# virtual methods
.method public scrolled(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFI)Z
    .locals 0

    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$3;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->resetFade()V

    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$3;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    iget-boolean p2, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollY:Z

    if-eqz p2, :cond_0

    iget p2, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->amountY:F

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->getMouseWheelY()F

    move-result p3

    int-to-float p4, p4

    mul-float p3, p3, p4

    add-float/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setScrollY(F)V

    goto :goto_0

    :cond_0
    iget-boolean p2, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollX:Z

    if-eqz p2, :cond_1

    iget p2, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->amountX:F

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->getMouseWheelX()F

    move-result p3

    int-to-float p4, p4

    mul-float p3, p3, p4

    add-float/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setScrollX(F)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
