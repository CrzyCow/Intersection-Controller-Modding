.class Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/DragListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->addSource(Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Source;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;

.field final synthetic val$source:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Source;


# direct methods
.method constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Source;)V
    .locals 0

    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;

    iput-object p2, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;->val$source:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Source;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/DragListener;-><init>()V

    return-void
.end method


# virtual methods
.method public drag(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFI)V
    .locals 12

    move-object v0, p0

    iget-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;

    iget-object v2, v1, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->payload:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Payload;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget v1, v1, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->activePointer:I

    move/from16 v7, p4

    if-eq v7, v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Event;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v1

    iget-object v2, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;

    iget-object v2, v2, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->dragActor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    const/4 v8, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getTouchable()Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    move-result-object v2

    iget-object v3, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;

    iget-object v3, v3, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->dragActor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    sget-object v4, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    move-object v9, v2

    goto :goto_0

    :cond_2
    move-object v9, v8

    :goto_0
    iget-object v2, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->isValidTarget:Z

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->getStageX()F

    move-result v2

    iget-object v4, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;

    iget v4, v4, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->touchOffsetX:F

    add-float/2addr v2, v4

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->getStageY()F

    move-result v4

    iget-object v5, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;

    iget v5, v5, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->touchOffsetY:F

    add-float/2addr v4, v5

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Event;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v2, v4, v6}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->hit(FFZ)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Event;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v5

    invoke-virtual {v5, v2, v4, v3}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->hit(FFZ)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v5

    :cond_3
    if-eqz v5, :cond_5

    iget-object v6, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;

    iget-object v6, v6, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->targets:Lcom/badlogic/gdx/utils/Array;

    iget v6, v6, Lcom/badlogic/gdx/utils/Array;->size:I

    :goto_1
    if-ge v3, v6, :cond_5

    iget-object v10, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;

    iget-object v10, v10, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->targets:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v10, v3}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Target;

    iget-object v11, v10, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Target;->actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v11, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->isAscendantOf(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Z

    move-result v11

    if-nez v11, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    iget-object v3, v10, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Target;->actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    sget-object v5, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->tmpVector:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v5, v2, v4}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->stageToLocalCoordinates(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    move-object v2, v10

    goto :goto_2

    :cond_5
    move-object v2, v8

    :goto_2
    iget-object v3, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;

    iget-object v4, v3, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->target:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Target;

    if-eq v2, v4, :cond_7

    if-eqz v4, :cond_6

    iget-object v5, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;->val$source:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Source;

    iget-object v3, v3, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->payload:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Payload;

    invoke-virtual {v4, v5, v3}, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Target;->reset(Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Source;Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Payload;)V

    :cond_6
    iget-object v3, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;

    iput-object v2, v3, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->target:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Target;

    :cond_7
    if-eqz v2, :cond_8

    iget-object v10, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;

    iget-object v3, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;->val$source:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Source;

    iget-object v4, v10, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->payload:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Payload;

    sget-object v5, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->tmpVector:Lcom/badlogic/gdx/math/Vector2;

    iget v6, v5, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v11, v5, Lcom/badlogic/gdx/math/Vector2;->y:F

    move v5, v6

    move v6, v11

    move/from16 v7, p4

    invoke-virtual/range {v2 .. v7}, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Target;->drag(Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Source;Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Payload;FFI)Z

    move-result v2

    iput-boolean v2, v10, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->isValidTarget:Z

    :cond_8
    iget-object v2, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;

    iget-object v2, v2, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->dragActor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    :cond_9
    iget-object v2, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;

    iget-object v3, v2, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->target:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Target;

    if-eqz v3, :cond_b

    iget-boolean v3, v2, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->isValidTarget:Z

    if-eqz v3, :cond_a

    iget-object v3, v2, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->payload:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Payload;

    iget-object v3, v3, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Payload;->validDragActor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    :goto_3
    move-object v8, v3

    goto :goto_4

    :cond_a
    iget-object v3, v2, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->payload:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Payload;

    iget-object v3, v3, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Payload;->invalidDragActor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    goto :goto_3

    :cond_b
    :goto_4
    if-nez v8, :cond_c

    iget-object v3, v2, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->payload:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Payload;

    iget-object v8, v3, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Payload;->dragActor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    :cond_c
    if-nez v8, :cond_d

    return-void

    :cond_d
    iget-object v2, v2, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->dragActor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    if-eq v2, v8, :cond_f

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->remove()Z

    :cond_e
    iget-object v2, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;

    iput-object v8, v2, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->dragActor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v1, v8}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    :cond_f
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->getStageX()F

    move-result v2

    invoke-virtual {v8}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v3

    sub-float/2addr v2, v3

    iget-object v3, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;

    iget v3, v3, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->dragActorX:F

    add-float/2addr v2, v3

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->getStageY()F

    move-result v3

    iget-object v4, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;

    iget v5, v4, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->dragActorY:F

    add-float/2addr v3, v5

    iget-boolean v4, v4, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->keepWithinStage:Z

    if-eqz v4, :cond_13

    const/4 v4, 0x0

    cmpg-float v5, v2, v4

    if-gez v5, :cond_10

    const/4 v2, 0x0

    :cond_10
    cmpg-float v5, v3, v4

    if-gez v5, :cond_11

    const/4 v3, 0x0

    :cond_11
    invoke-virtual {v8}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v4

    add-float/2addr v4, v2

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_12

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result v2

    invoke-virtual {v8}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v4

    sub-float/2addr v2, v4

    :cond_12
    invoke-virtual {v8}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v4

    add-float/2addr v4, v3

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getHeight()F

    move-result v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_13

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getHeight()F

    move-result v1

    invoke-virtual {v8}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v3

    sub-float v3, v1, v3

    :cond_13
    invoke-virtual {v8, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    return-void
.end method

.method public dragStart(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFI)V
    .locals 2

    iget-object p2, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;

    iget p3, p2, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->activePointer:I

    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Event;->stop()V

    return-void

    :cond_0
    iput p4, p2, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->activePointer:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->dragStartTime:J

    iget-object p2, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;

    iget-object p3, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;->val$source:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Source;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/DragListener;->getTouchDownX()F

    move-result v0

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/DragListener;->getTouchDownY()F

    move-result v1

    invoke-virtual {p3, p1, v0, v1, p4}, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Source;->dragStart(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFI)Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Payload;

    move-result-object p3

    iput-object p3, p2, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->payload:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Payload;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Event;->stop()V

    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;

    iget-boolean p2, p1, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->cancelTouchFocus:Z

    if-eqz p2, :cond_1

    iget-object p1, p1, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->payload:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Payload;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;->val$source:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Source;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Source;->getActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object p1

    iget-object p2, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;->val$source:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Source;

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Source;->getActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->cancelTouchFocusExcept(Lcom/badlogic/gdx/scenes/scene2d/EventListener;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    :cond_1
    return-void
.end method

.method public dragStop(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFI)V
    .locals 12

    move-object v0, p0

    iget-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;

    iget v2, v1, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->activePointer:I

    move/from16 v9, p4

    if-eq v9, v2, :cond_0

    return-void

    :cond_0
    const/4 v2, -0x1

    iput v2, v1, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->activePointer:I

    iget-object v1, v1, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->payload:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Payload;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;

    iget-wide v4, v3, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->dragStartTime:J

    sub-long/2addr v1, v4

    iget v4, v3, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->dragTime:I

    int-to-long v4, v4

    const/4 v10, 0x0

    cmp-long v6, v1, v4

    if-gez v6, :cond_2

    iput-boolean v10, v3, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->isValidTarget:Z

    :cond_2
    iget-object v1, v3, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->dragActor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->remove()Z

    :cond_3
    iget-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;

    iget-boolean v1, v1, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->isValidTarget:Z

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->getStageX()F

    move-result v1

    iget-object v2, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;

    iget v2, v2, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->touchOffsetX:F

    add-float/2addr v1, v2

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->getStageY()F

    move-result v2

    iget-object v3, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;

    iget v4, v3, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->touchOffsetY:F

    add-float/2addr v2, v4

    iget-object v3, v3, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->target:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Target;

    iget-object v3, v3, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Target;->actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    sget-object v4, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->tmpVector:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v4, v1, v2}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->stageToLocalCoordinates(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    iget-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;

    iget-object v3, v1, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->target:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Target;

    iget-object v2, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;->val$source:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Source;

    iget-object v5, v1, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->payload:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Payload;

    iget v6, v4, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v7, v4, Lcom/badlogic/gdx/math/Vector2;->y:F

    move-object v4, v2

    move/from16 v8, p4

    invoke-virtual/range {v3 .. v8}, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Target;->drop(Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Source;Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Payload;FFI)V

    :cond_4
    iget-object v3, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;->val$source:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Source;

    iget-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;

    iget-object v8, v1, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->payload:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Payload;

    iget-boolean v2, v1, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->isValidTarget:Z

    const/4 v11, 0x0

    if-eqz v2, :cond_5

    iget-object v1, v1, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->target:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Target;

    goto :goto_0

    :cond_5
    move-object v1, v11

    :goto_0
    move-object v4, p1

    move v5, p2

    move v6, p3

    move/from16 v7, p4

    move-object v9, v1

    invoke-virtual/range {v3 .. v9}, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Source;->dragStop(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFILcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Payload;Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Target;)V

    iget-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;

    iget-object v2, v1, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->target:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Target;

    if-eqz v2, :cond_6

    iget-object v3, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;->val$source:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Source;

    iget-object v1, v1, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->payload:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Payload;

    invoke-virtual {v2, v3, v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Target;->reset(Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Source;Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Payload;)V

    :cond_6
    iget-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;

    iput-object v11, v1, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->payload:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Payload;

    iput-object v11, v1, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->target:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Target;

    iput-boolean v10, v1, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->isValidTarget:Z

    iput-object v11, v1, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->dragActor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    return-void
.end method
