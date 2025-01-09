.class public Lcom/badlogic/gdx/scenes/scene2d/actions/RotateToAction;
.super Lcom/badlogic/gdx/scenes/scene2d/actions/TemporalAction;
.source "SourceFile"


# instance fields
.field private end:F

.field private start:F

.field private useShortestDirection:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/actions/TemporalAction;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/RotateToAction;->useShortestDirection:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/actions/TemporalAction;-><init>()V

    iput-boolean p1, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/RotateToAction;->useShortestDirection:Z

    return-void
.end method


# virtual methods
.method protected begin()V
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Action;->target:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getRotation()F

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/RotateToAction;->start:F

    return-void
.end method

.method public getRotation()F
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/RotateToAction;->end:F

    return v0
.end method

.method public isUseShortestDirection()Z
    .locals 1

    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/RotateToAction;->useShortestDirection:Z

    return v0
.end method

.method public setRotation(F)V
    .locals 0

    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/RotateToAction;->end:F

    return-void
.end method

.method public setUseShortestDirection(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/RotateToAction;->useShortestDirection:Z

    return-void
.end method

.method protected update(F)V
    .locals 3

    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/RotateToAction;->useShortestDirection:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Action;->target:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/RotateToAction;->start:F

    iget v2, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/RotateToAction;->end:F

    invoke-static {v1, v2, p1}, Lcom/badlogic/gdx/math/MathUtils;->lerpAngleDeg(FFF)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setRotation(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Action;->target:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/RotateToAction;->start:F

    iget v2, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/RotateToAction;->end:F

    sub-float/2addr v2, v1

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setRotation(F)V

    :goto_0
    return-void
.end method
