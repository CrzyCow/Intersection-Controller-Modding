.class public Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Payload;,
        Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Target;,
        Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Source;
    }
.end annotation


# static fields
.field static final tmpVector:Lcom/badlogic/gdx/math/Vector2;


# instance fields
.field activePointer:I

.field private button:I

.field cancelTouchFocus:Z

.field dragActor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

.field dragActorX:F

.field dragActorY:F

.field dragStartTime:J

.field dragTime:I

.field isValidTarget:Z

.field keepWithinStage:Z

.field payload:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Payload;

.field sourceListeners:Lcom/badlogic/gdx/utils/ObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/ObjectMap<",
            "Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Source;",
            "Lcom/badlogic/gdx/scenes/scene2d/utils/DragListener;",
            ">;"
        }
    .end annotation
.end field

.field private tapSquareSize:F

.field target:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Target;

.field targets:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Target;",
            ">;"
        }
    .end annotation
.end field

.field touchOffsetX:F

.field touchOffsetY:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->tmpVector:Lcom/badlogic/gdx/math/Vector2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->targets:Lcom/badlogic/gdx/utils/Array;

    new-instance v0, Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/ObjectMap;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->sourceListeners:Lcom/badlogic/gdx/utils/ObjectMap;

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->tapSquareSize:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->dragActorX:F

    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->dragActorY:F

    const/16 v0, 0xfa

    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->dragTime:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->activePointer:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->cancelTouchFocus:Z

    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->keepWithinStage:Z

    return-void
.end method


# virtual methods
.method public addSource(Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Source;)V
    .locals 2

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;

    invoke-direct {v0, p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Source;)V

    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->tapSquareSize:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/DragListener;->setTapSquareSize(F)V

    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->button:I

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/DragListener;->setButton(I)V

    iget-object v1, p1, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Source;->actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addCaptureListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->sourceListeners:Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-virtual {v1, p1, v0}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addTarget(Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Target;)V
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->targets:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public clear()V
    .locals 3

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->targets:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->clear()V

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->sourceListeners:Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/ObjectMap;->entries()Lcom/badlogic/gdx/utils/ObjectMap$Entries;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/ObjectMap$Entries;->iterator()Lcom/badlogic/gdx/utils/ObjectMap$Entries;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/utils/ObjectMap$Entry;

    iget-object v2, v1, Lcom/badlogic/gdx/utils/ObjectMap$Entry;->key:Ljava/lang/Object;

    check-cast v2, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Source;

    iget-object v2, v2, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Source;->actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    iget-object v1, v1, Lcom/badlogic/gdx/utils/ObjectMap$Entry;->value:Ljava/lang/Object;

    check-cast v1, Lcom/badlogic/gdx/scenes/scene2d/EventListener;

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->removeCaptureListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->sourceListeners:Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/ObjectMap;->clear()V

    return-void
.end method

.method public getDragActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->dragActor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    return-object v0
.end method

.method public isDragging()Z
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->payload:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Payload;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public removeSource(Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Source;)V
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->sourceListeners:Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/ObjectMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragListener;

    iget-object p1, p1, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Source;->actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->removeCaptureListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    return-void
.end method

.method public removeTarget(Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Target;)V
    .locals 2

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->targets:Lcom/badlogic/gdx/utils/Array;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/badlogic/gdx/utils/Array;->removeValue(Ljava/lang/Object;Z)Z

    return-void
.end method

.method public setButton(I)V
    .locals 0

    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->button:I

    return-void
.end method

.method public setCancelTouchFocus(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->cancelTouchFocus:Z

    return-void
.end method

.method public setDragActorPosition(FF)V
    .locals 0

    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->dragActorX:F

    iput p2, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->dragActorY:F

    return-void
.end method

.method public setDragTime(I)V
    .locals 0

    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->dragTime:I

    return-void
.end method

.method public setKeepWithinStage(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->keepWithinStage:Z

    return-void
.end method

.method public setTapSquareSize(F)V
    .locals 0

    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->tapSquareSize:F

    return-void
.end method

.method public setTouchOffset(FF)V
    .locals 0

    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->touchOffsetX:F

    iput p2, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->touchOffsetY:F

    return-void
.end method
