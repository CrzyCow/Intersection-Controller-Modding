.class public Lcom/badlogic/gdx/scenes/scene2d/Event;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/utils/Pool$Poolable;


# instance fields
.field private bubbles:Z

.field private cancelled:Z

.field private capture:Z

.field private handled:Z

.field private listenerActor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

.field private stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

.field private stopped:Z

.field private targetActor:Lcom/badlogic/gdx/scenes/scene2d/Actor;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Event;->bubbles:Z

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Event;->cancelled:Z

    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Event;->stopped:Z

    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Event;->handled:Z

    return-void
.end method

.method public getBubbles()Z
    .locals 1

    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Event;->bubbles:Z

    return v0
.end method

.method public getListenerActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Event;->listenerActor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    return-object v0
.end method

.method public getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Event;->stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    return-object v0
.end method

.method public getTarget()Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Event;->targetActor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    return-object v0
.end method

.method public handle()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Event;->handled:Z

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Event;->cancelled:Z

    return v0
.end method

.method public isCapture()Z
    .locals 1

    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Event;->capture:Z

    return v0
.end method

.method public isHandled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Event;->handled:Z

    return v0
.end method

.method public isStopped()Z
    .locals 1

    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Event;->stopped:Z

    return v0
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Event;->stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Event;->targetActor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Event;->listenerActor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Event;->capture:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/badlogic/gdx/scenes/scene2d/Event;->bubbles:Z

    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Event;->handled:Z

    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Event;->stopped:Z

    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Event;->cancelled:Z

    return-void
.end method

.method public setBubbles(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/badlogic/gdx/scenes/scene2d/Event;->bubbles:Z

    return-void
.end method

.method public setCapture(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/badlogic/gdx/scenes/scene2d/Event;->capture:Z

    return-void
.end method

.method public setListenerActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 0

    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/Event;->listenerActor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    return-void
.end method

.method public setStage(Lcom/badlogic/gdx/scenes/scene2d/Stage;)V
    .locals 0

    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/Event;->stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    return-void
.end method

.method public setTarget(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 0

    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/Event;->targetActor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Event;->stopped:Z

    return-void
.end method
