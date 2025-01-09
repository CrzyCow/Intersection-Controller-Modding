.class public Lcom/badlogic/gdx/scenes/scene2d/actions/SizeToAction;
.super Lcom/badlogic/gdx/scenes/scene2d/actions/TemporalAction;
.source "SourceFile"


# instance fields
.field private endHeight:F

.field private endWidth:F

.field private startHeight:F

.field private startWidth:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/actions/TemporalAction;-><init>()V

    return-void
.end method


# virtual methods
.method protected begin()V
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Action;->target:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/SizeToAction;->startWidth:F

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Action;->target:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/SizeToAction;->startHeight:F

    return-void
.end method

.method public getHeight()F
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/SizeToAction;->endHeight:F

    return v0
.end method

.method public getWidth()F
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/SizeToAction;->endWidth:F

    return v0
.end method

.method public setHeight(F)V
    .locals 0

    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/SizeToAction;->endHeight:F

    return-void
.end method

.method public setSize(FF)V
    .locals 0

    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/SizeToAction;->endWidth:F

    iput p2, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/SizeToAction;->endHeight:F

    return-void
.end method

.method public setWidth(F)V
    .locals 0

    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/SizeToAction;->endWidth:F

    return-void
.end method

.method protected update(F)V
    .locals 4

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Action;->target:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/SizeToAction;->startWidth:F

    iget v2, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/SizeToAction;->endWidth:F

    sub-float/2addr v2, v1

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    iget v2, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/SizeToAction;->startHeight:F

    iget v3, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/SizeToAction;->endHeight:F

    sub-float/2addr v3, v2

    mul-float v3, v3, p1

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    return-void
.end method
