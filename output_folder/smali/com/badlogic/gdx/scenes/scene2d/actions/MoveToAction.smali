.class public Lcom/badlogic/gdx/scenes/scene2d/actions/MoveToAction;
.super Lcom/badlogic/gdx/scenes/scene2d/actions/TemporalAction;
.source "SourceFile"


# instance fields
.field private alignment:I

.field private endX:F

.field private endY:F

.field private startX:F

.field private startY:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/actions/TemporalAction;-><init>()V

    const/16 v0, 0xc

    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/MoveToAction;->alignment:I

    return-void
.end method


# virtual methods
.method protected begin()V
    .locals 2

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Action;->target:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/MoveToAction;->alignment:I

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/MoveToAction;->startX:F

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Action;->target:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/MoveToAction;->alignment:I

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/MoveToAction;->startY:F

    return-void
.end method

.method public getAlignment()I
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/MoveToAction;->alignment:I

    return v0
.end method

.method public getX()F
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/MoveToAction;->endX:F

    return v0
.end method

.method public getY()F
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/MoveToAction;->endY:F

    return v0
.end method

.method public reset()V
    .locals 1

    invoke-super {p0}, Lcom/badlogic/gdx/scenes/scene2d/actions/TemporalAction;->reset()V

    const/16 v0, 0xc

    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/MoveToAction;->alignment:I

    return-void
.end method

.method public setAlignment(I)V
    .locals 0

    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/MoveToAction;->alignment:I

    return-void
.end method

.method public setPosition(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/MoveToAction;->endX:F

    iput p2, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/MoveToAction;->endY:F

    return-void
.end method

.method public setPosition(FFI)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/MoveToAction;->endX:F

    iput p2, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/MoveToAction;->endY:F

    iput p3, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/MoveToAction;->alignment:I

    return-void
.end method

.method public setX(F)V
    .locals 0

    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/MoveToAction;->endX:F

    return-void
.end method

.method public setY(F)V
    .locals 0

    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/MoveToAction;->endY:F

    return-void
.end method

.method protected update(F)V
    .locals 4

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Action;->target:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/MoveToAction;->startX:F

    iget v2, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/MoveToAction;->endX:F

    sub-float/2addr v2, v1

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    iget v2, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/MoveToAction;->startY:F

    iget v3, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/MoveToAction;->endY:F

    sub-float/2addr v3, v2

    mul-float v3, v3, p1

    add-float/2addr v2, v3

    iget p1, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/MoveToAction;->alignment:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FFI)V

    return-void
.end method
