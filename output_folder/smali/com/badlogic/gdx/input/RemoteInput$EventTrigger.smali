.class Lcom/badlogic/gdx/input/RemoteInput$EventTrigger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/input/RemoteInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "EventTrigger"
.end annotation


# instance fields
.field keyEvent:Lcom/badlogic/gdx/input/RemoteInput$KeyEvent;

.field final synthetic this$0:Lcom/badlogic/gdx/input/RemoteInput;

.field touchEvent:Lcom/badlogic/gdx/input/RemoteInput$TouchEvent;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/input/RemoteInput;Lcom/badlogic/gdx/input/RemoteInput$TouchEvent;Lcom/badlogic/gdx/input/RemoteInput$KeyEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/badlogic/gdx/input/RemoteInput$EventTrigger;->this$0:Lcom/badlogic/gdx/input/RemoteInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/badlogic/gdx/input/RemoteInput$EventTrigger;->touchEvent:Lcom/badlogic/gdx/input/RemoteInput$TouchEvent;

    iput-object p3, p0, Lcom/badlogic/gdx/input/RemoteInput$EventTrigger;->keyEvent:Lcom/badlogic/gdx/input/RemoteInput$KeyEvent;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v0, p0, Lcom/badlogic/gdx/input/RemoteInput$EventTrigger;->this$0:Lcom/badlogic/gdx/input/RemoteInput;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/badlogic/gdx/input/RemoteInput;->justTouched:Z

    iget-boolean v2, v0, Lcom/badlogic/gdx/input/RemoteInput;->keyJustPressed:Z

    if-eqz v2, :cond_0

    iput-boolean v1, v0, Lcom/badlogic/gdx/input/RemoteInput;->keyJustPressed:Z

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/badlogic/gdx/input/RemoteInput$EventTrigger;->this$0:Lcom/badlogic/gdx/input/RemoteInput;

    iget-object v2, v2, Lcom/badlogic/gdx/input/RemoteInput;->justPressedKeys:[Z

    array-length v3, v2

    if-ge v0, v3, :cond_0

    aput-boolean v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/input/RemoteInput$EventTrigger;->this$0:Lcom/badlogic/gdx/input/RemoteInput;

    iget-object v2, v0, Lcom/badlogic/gdx/input/RemoteInput;->processor:Lcom/badlogic/gdx/InputProcessor;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_9

    iget-object v5, p0, Lcom/badlogic/gdx/input/RemoteInput$EventTrigger;->touchEvent:Lcom/badlogic/gdx/input/RemoteInput$TouchEvent;

    if-eqz v5, :cond_4

    iget v6, v5, Lcom/badlogic/gdx/input/RemoteInput$TouchEvent;->type:I

    if-eqz v6, :cond_3

    if-eq v6, v4, :cond_2

    if-eq v6, v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v6, v0, Lcom/badlogic/gdx/input/RemoteInput;->deltaX:[I

    iget v7, v5, Lcom/badlogic/gdx/input/RemoteInput$TouchEvent;->pointer:I

    iget v8, v5, Lcom/badlogic/gdx/input/RemoteInput$TouchEvent;->x:I

    iget-object v9, v0, Lcom/badlogic/gdx/input/RemoteInput;->touchX:[I

    aget v9, v9, v7

    sub-int v9, v8, v9

    aput v9, v6, v7

    iget-object v6, v0, Lcom/badlogic/gdx/input/RemoteInput;->deltaY:[I

    iget v5, v5, Lcom/badlogic/gdx/input/RemoteInput$TouchEvent;->y:I

    iget-object v0, v0, Lcom/badlogic/gdx/input/RemoteInput;->touchY:[I

    aget v0, v0, v7

    sub-int v0, v5, v0

    aput v0, v6, v7

    invoke-interface {v2, v8, v5, v7}, Lcom/badlogic/gdx/InputProcessor;->touchDragged(III)Z

    goto :goto_1

    :cond_2
    iget-object v6, v0, Lcom/badlogic/gdx/input/RemoteInput;->deltaX:[I

    iget v7, v5, Lcom/badlogic/gdx/input/RemoteInput$TouchEvent;->pointer:I

    aput v1, v6, v7

    iget-object v0, v0, Lcom/badlogic/gdx/input/RemoteInput;->deltaY:[I

    aput v1, v0, v7

    iget v0, v5, Lcom/badlogic/gdx/input/RemoteInput$TouchEvent;->x:I

    iget v5, v5, Lcom/badlogic/gdx/input/RemoteInput$TouchEvent;->y:I

    invoke-interface {v2, v0, v5, v7, v1}, Lcom/badlogic/gdx/InputProcessor;->touchUp(IIII)Z

    iget-object v0, p0, Lcom/badlogic/gdx/input/RemoteInput$EventTrigger;->this$0:Lcom/badlogic/gdx/input/RemoteInput;

    iget-object v0, v0, Lcom/badlogic/gdx/input/RemoteInput;->isTouched:[Z

    iget-object v2, p0, Lcom/badlogic/gdx/input/RemoteInput$EventTrigger;->touchEvent:Lcom/badlogic/gdx/input/RemoteInput$TouchEvent;

    iget v2, v2, Lcom/badlogic/gdx/input/RemoteInput$TouchEvent;->pointer:I

    aput-boolean v1, v0, v2

    goto :goto_1

    :cond_3
    iget-object v6, v0, Lcom/badlogic/gdx/input/RemoteInput;->deltaX:[I

    iget v7, v5, Lcom/badlogic/gdx/input/RemoteInput$TouchEvent;->pointer:I

    aput v1, v6, v7

    iget-object v0, v0, Lcom/badlogic/gdx/input/RemoteInput;->deltaY:[I

    aput v1, v0, v7

    iget v0, v5, Lcom/badlogic/gdx/input/RemoteInput$TouchEvent;->x:I

    iget v5, v5, Lcom/badlogic/gdx/input/RemoteInput$TouchEvent;->y:I

    invoke-interface {v2, v0, v5, v7, v1}, Lcom/badlogic/gdx/InputProcessor;->touchDown(IIII)Z

    iget-object v0, p0, Lcom/badlogic/gdx/input/RemoteInput$EventTrigger;->this$0:Lcom/badlogic/gdx/input/RemoteInput;

    iget-object v2, v0, Lcom/badlogic/gdx/input/RemoteInput;->isTouched:[Z

    iget-object v5, p0, Lcom/badlogic/gdx/input/RemoteInput$EventTrigger;->touchEvent:Lcom/badlogic/gdx/input/RemoteInput$TouchEvent;

    iget v5, v5, Lcom/badlogic/gdx/input/RemoteInput$TouchEvent;->pointer:I

    aput-boolean v4, v2, v5

    iput-boolean v4, v0, Lcom/badlogic/gdx/input/RemoteInput;->justTouched:Z

    :goto_1
    iget-object v0, p0, Lcom/badlogic/gdx/input/RemoteInput$EventTrigger;->this$0:Lcom/badlogic/gdx/input/RemoteInput;

    iget-object v2, v0, Lcom/badlogic/gdx/input/RemoteInput;->touchX:[I

    iget-object v5, p0, Lcom/badlogic/gdx/input/RemoteInput$EventTrigger;->touchEvent:Lcom/badlogic/gdx/input/RemoteInput$TouchEvent;

    iget v6, v5, Lcom/badlogic/gdx/input/RemoteInput$TouchEvent;->pointer:I

    iget v7, v5, Lcom/badlogic/gdx/input/RemoteInput$TouchEvent;->x:I

    aput v7, v2, v6

    iget-object v0, v0, Lcom/badlogic/gdx/input/RemoteInput;->touchY:[I

    iget v2, v5, Lcom/badlogic/gdx/input/RemoteInput$TouchEvent;->y:I

    aput v2, v0, v6

    :cond_4
    iget-object v0, p0, Lcom/badlogic/gdx/input/RemoteInput$EventTrigger;->keyEvent:Lcom/badlogic/gdx/input/RemoteInput$KeyEvent;

    if-eqz v0, :cond_10

    iget v2, v0, Lcom/badlogic/gdx/input/RemoteInput$KeyEvent;->type:I

    if-eqz v2, :cond_7

    if-eq v2, v4, :cond_6

    if-eq v2, v3, :cond_5

    goto/16 :goto_3

    :cond_5
    iget-object v1, p0, Lcom/badlogic/gdx/input/RemoteInput$EventTrigger;->this$0:Lcom/badlogic/gdx/input/RemoteInput;

    iget-object v1, v1, Lcom/badlogic/gdx/input/RemoteInput;->processor:Lcom/badlogic/gdx/InputProcessor;

    iget-char v0, v0, Lcom/badlogic/gdx/input/RemoteInput$KeyEvent;->keyChar:C

    invoke-interface {v1, v0}, Lcom/badlogic/gdx/InputProcessor;->keyTyped(C)Z

    goto/16 :goto_3

    :cond_6
    iget-object v2, p0, Lcom/badlogic/gdx/input/RemoteInput$EventTrigger;->this$0:Lcom/badlogic/gdx/input/RemoteInput;

    iget-object v2, v2, Lcom/badlogic/gdx/input/RemoteInput;->processor:Lcom/badlogic/gdx/InputProcessor;

    iget v0, v0, Lcom/badlogic/gdx/input/RemoteInput$KeyEvent;->keyCode:I

    invoke-interface {v2, v0}, Lcom/badlogic/gdx/InputProcessor;->keyUp(I)Z

    iget-object v0, p0, Lcom/badlogic/gdx/input/RemoteInput$EventTrigger;->this$0:Lcom/badlogic/gdx/input/RemoteInput;

    iget-object v2, v0, Lcom/badlogic/gdx/input/RemoteInput;->keys:[Z

    iget-object v3, p0, Lcom/badlogic/gdx/input/RemoteInput$EventTrigger;->keyEvent:Lcom/badlogic/gdx/input/RemoteInput$KeyEvent;

    iget v3, v3, Lcom/badlogic/gdx/input/RemoteInput$KeyEvent;->keyCode:I

    aget-boolean v5, v2, v3

    if-eqz v5, :cond_10

    iget v5, v0, Lcom/badlogic/gdx/input/RemoteInput;->keyCount:I

    sub-int/2addr v5, v4

    iput v5, v0, Lcom/badlogic/gdx/input/RemoteInput;->keyCount:I

    aput-boolean v1, v2, v3

    goto/16 :goto_3

    :cond_7
    iget-object v1, p0, Lcom/badlogic/gdx/input/RemoteInput$EventTrigger;->this$0:Lcom/badlogic/gdx/input/RemoteInput;

    iget-object v1, v1, Lcom/badlogic/gdx/input/RemoteInput;->processor:Lcom/badlogic/gdx/InputProcessor;

    iget v0, v0, Lcom/badlogic/gdx/input/RemoteInput$KeyEvent;->keyCode:I

    invoke-interface {v1, v0}, Lcom/badlogic/gdx/InputProcessor;->keyDown(I)Z

    iget-object v0, p0, Lcom/badlogic/gdx/input/RemoteInput$EventTrigger;->this$0:Lcom/badlogic/gdx/input/RemoteInput;

    iget-object v1, v0, Lcom/badlogic/gdx/input/RemoteInput;->keys:[Z

    iget-object v2, p0, Lcom/badlogic/gdx/input/RemoteInput$EventTrigger;->keyEvent:Lcom/badlogic/gdx/input/RemoteInput$KeyEvent;

    iget v2, v2, Lcom/badlogic/gdx/input/RemoteInput$KeyEvent;->keyCode:I

    aget-boolean v3, v1, v2

    if-nez v3, :cond_8

    iget v3, v0, Lcom/badlogic/gdx/input/RemoteInput;->keyCount:I

    add-int/2addr v3, v4

    iput v3, v0, Lcom/badlogic/gdx/input/RemoteInput;->keyCount:I

    aput-boolean v4, v1, v2

    :cond_8
    iput-boolean v4, v0, Lcom/badlogic/gdx/input/RemoteInput;->keyJustPressed:Z

    iget-object v0, v0, Lcom/badlogic/gdx/input/RemoteInput;->justPressedKeys:[Z

    aput-boolean v4, v0, v2

    goto/16 :goto_3

    :cond_9
    iget-object v2, p0, Lcom/badlogic/gdx/input/RemoteInput$EventTrigger;->touchEvent:Lcom/badlogic/gdx/input/RemoteInput$TouchEvent;

    if-eqz v2, :cond_d

    iget v5, v2, Lcom/badlogic/gdx/input/RemoteInput$TouchEvent;->type:I

    if-eqz v5, :cond_c

    if-eq v5, v4, :cond_b

    if-eq v5, v3, :cond_a

    goto :goto_2

    :cond_a
    iget-object v3, v0, Lcom/badlogic/gdx/input/RemoteInput;->deltaX:[I

    iget v5, v2, Lcom/badlogic/gdx/input/RemoteInput$TouchEvent;->pointer:I

    iget v6, v2, Lcom/badlogic/gdx/input/RemoteInput$TouchEvent;->x:I

    iget-object v7, v0, Lcom/badlogic/gdx/input/RemoteInput;->touchX:[I

    aget v7, v7, v5

    sub-int/2addr v6, v7

    aput v6, v3, v5

    iget-object v3, v0, Lcom/badlogic/gdx/input/RemoteInput;->deltaY:[I

    iget v6, v2, Lcom/badlogic/gdx/input/RemoteInput$TouchEvent;->y:I

    iget-object v7, v0, Lcom/badlogic/gdx/input/RemoteInput;->touchY:[I

    aget v7, v7, v5

    sub-int/2addr v6, v7

    aput v6, v3, v5

    goto :goto_2

    :cond_b
    iget-object v3, v0, Lcom/badlogic/gdx/input/RemoteInput;->deltaX:[I

    iget v5, v2, Lcom/badlogic/gdx/input/RemoteInput$TouchEvent;->pointer:I

    aput v1, v3, v5

    iget-object v3, v0, Lcom/badlogic/gdx/input/RemoteInput;->deltaY:[I

    aput v1, v3, v5

    iget-object v3, v0, Lcom/badlogic/gdx/input/RemoteInput;->isTouched:[Z

    aput-boolean v1, v3, v5

    goto :goto_2

    :cond_c
    iget-object v3, v0, Lcom/badlogic/gdx/input/RemoteInput;->deltaX:[I

    iget v5, v2, Lcom/badlogic/gdx/input/RemoteInput$TouchEvent;->pointer:I

    aput v1, v3, v5

    iget-object v3, v0, Lcom/badlogic/gdx/input/RemoteInput;->deltaY:[I

    aput v1, v3, v5

    iget-object v3, v0, Lcom/badlogic/gdx/input/RemoteInput;->isTouched:[Z

    aput-boolean v4, v3, v5

    iput-boolean v4, v0, Lcom/badlogic/gdx/input/RemoteInput;->justTouched:Z

    :goto_2
    iget-object v3, v0, Lcom/badlogic/gdx/input/RemoteInput;->touchX:[I

    iget v5, v2, Lcom/badlogic/gdx/input/RemoteInput$TouchEvent;->pointer:I

    iget v6, v2, Lcom/badlogic/gdx/input/RemoteInput$TouchEvent;->x:I

    aput v6, v3, v5

    iget-object v3, v0, Lcom/badlogic/gdx/input/RemoteInput;->touchY:[I

    iget v2, v2, Lcom/badlogic/gdx/input/RemoteInput$TouchEvent;->y:I

    aput v2, v3, v5

    :cond_d
    iget-object v2, p0, Lcom/badlogic/gdx/input/RemoteInput$EventTrigger;->keyEvent:Lcom/badlogic/gdx/input/RemoteInput$KeyEvent;

    if-eqz v2, :cond_10

    iget v3, v2, Lcom/badlogic/gdx/input/RemoteInput$KeyEvent;->type:I

    if-nez v3, :cond_f

    iget-object v5, v0, Lcom/badlogic/gdx/input/RemoteInput;->keys:[Z

    iget v6, v2, Lcom/badlogic/gdx/input/RemoteInput$KeyEvent;->keyCode:I

    aget-boolean v7, v5, v6

    if-nez v7, :cond_e

    iget v7, v0, Lcom/badlogic/gdx/input/RemoteInput;->keyCount:I

    add-int/2addr v7, v4

    iput v7, v0, Lcom/badlogic/gdx/input/RemoteInput;->keyCount:I

    aput-boolean v4, v5, v6

    :cond_e
    iput-boolean v4, v0, Lcom/badlogic/gdx/input/RemoteInput;->keyJustPressed:Z

    iget-object v5, v0, Lcom/badlogic/gdx/input/RemoteInput;->justPressedKeys:[Z

    aput-boolean v4, v5, v6

    :cond_f
    if-ne v3, v4, :cond_10

    iget-object v3, v0, Lcom/badlogic/gdx/input/RemoteInput;->keys:[Z

    iget v2, v2, Lcom/badlogic/gdx/input/RemoteInput$KeyEvent;->keyCode:I

    aget-boolean v5, v3, v2

    if-eqz v5, :cond_10

    iget v5, v0, Lcom/badlogic/gdx/input/RemoteInput;->keyCount:I

    sub-int/2addr v5, v4

    iput v5, v0, Lcom/badlogic/gdx/input/RemoteInput;->keyCount:I

    aput-boolean v1, v3, v2

    :cond_10
    :goto_3
    return-void
.end method
