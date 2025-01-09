.class Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox$SelectBoxList$2;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox$SelectBoxList;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox$SelectBoxList;

.field final synthetic val$selectBox:Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;


# direct methods
.method constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox$SelectBoxList;Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;)V
    .locals 0

    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox$SelectBoxList$2;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox$SelectBoxList;

    iput-object p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox$SelectBoxList$2;->val$selectBox:Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public clicked(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FF)V
    .locals 0

    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox$SelectBoxList$2;->val$selectBox:Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;

    iget-object p1, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;->selection:Lcom/badlogic/gdx/scenes/scene2d/utils/ArraySelection;

    iget-object p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox$SelectBoxList$2;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox$SelectBoxList;

    iget-object p2, p2, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox$SelectBoxList;->list:Lcom/badlogic/gdx/scenes/scene2d/ui/List;

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/List;->getSelected()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/utils/ArraySelection;->choose(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox$SelectBoxList$2;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox$SelectBoxList;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox$SelectBoxList;->hide()V

    return-void
.end method

.method public mouseMoved(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FF)Z
    .locals 2

    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox$SelectBoxList$2;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox$SelectBoxList;

    iget-object p1, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox$SelectBoxList;->list:Lcom/badlogic/gdx/scenes/scene2d/ui/List;

    iget-object p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox$SelectBoxList$2;->val$selectBox:Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;

    iget-object p2, p2, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;->items:Lcom/badlogic/gdx/utils/Array;

    iget p2, p2, Lcom/badlogic/gdx/utils/Array;->size:I

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v1

    sub-float/2addr v1, p3

    iget-object p3, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox$SelectBoxList$2;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox$SelectBoxList;

    iget-object p3, p3, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox$SelectBoxList;->list:Lcom/badlogic/gdx/scenes/scene2d/ui/List;

    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/List;->getItemHeight()F

    move-result p3

    div-float/2addr v1, p3

    float-to-int p3, v1

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/List;->setSelectedIndex(I)V

    return v0
.end method
