.class public Lcom/badlogic/gdx/scenes/scene2d/actions/ColorAction;
.super Lcom/badlogic/gdx/scenes/scene2d/actions/TemporalAction;
.source "SourceFile"


# instance fields
.field private color:Lcom/badlogic/gdx/graphics/Color;

.field private final end:Lcom/badlogic/gdx/graphics/Color;

.field private startA:F

.field private startB:F

.field private startG:F

.field private startR:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/actions/TemporalAction;-><init>()V

    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/ColorAction;->end:Lcom/badlogic/gdx/graphics/Color;

    return-void
.end method


# virtual methods
.method protected begin()V
    .locals 2

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/ColorAction;->color:Lcom/badlogic/gdx/graphics/Color;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Action;->target:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/ColorAction;->color:Lcom/badlogic/gdx/graphics/Color;

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/ColorAction;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v0, Lcom/badlogic/gdx/graphics/Color;->r:F

    iput v1, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/ColorAction;->startR:F

    iget v1, v0, Lcom/badlogic/gdx/graphics/Color;->g:F

    iput v1, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/ColorAction;->startG:F

    iget v1, v0, Lcom/badlogic/gdx/graphics/Color;->b:F

    iput v1, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/ColorAction;->startB:F

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/ColorAction;->startA:F

    return-void
.end method

.method public getColor()Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/ColorAction;->color:Lcom/badlogic/gdx/graphics/Color;

    return-object v0
.end method

.method public getEndColor()Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/ColorAction;->end:Lcom/badlogic/gdx/graphics/Color;

    return-object v0
.end method

.method public reset()V
    .locals 1

    invoke-super {p0}, Lcom/badlogic/gdx/scenes/scene2d/actions/TemporalAction;->reset()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/ColorAction;->color:Lcom/badlogic/gdx/graphics/Color;

    return-void
.end method

.method public setColor(Lcom/badlogic/gdx/graphics/Color;)V
    .locals 0

    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/ColorAction;->color:Lcom/badlogic/gdx/graphics/Color;

    return-void
.end method

.method public setEndColor(Lcom/badlogic/gdx/graphics/Color;)V
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/ColorAction;->end:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    return-void
.end method

.method protected update(F)V
    .locals 5

    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/ColorAction;->startR:F

    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/ColorAction;->end:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    sub-float/2addr v2, v0

    mul-float v2, v2, p1

    add-float/2addr v0, v2

    iget v2, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/ColorAction;->startG:F

    iget v3, v1, Lcom/badlogic/gdx/graphics/Color;->g:F

    sub-float/2addr v3, v2

    mul-float v3, v3, p1

    add-float/2addr v2, v3

    iget v3, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/ColorAction;->startB:F

    iget v4, v1, Lcom/badlogic/gdx/graphics/Color;->b:F

    sub-float/2addr v4, v3

    mul-float v4, v4, p1

    add-float/2addr v3, v4

    iget v4, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/ColorAction;->startA:F

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->a:F

    sub-float/2addr v1, v4

    mul-float v1, v1, p1

    add-float/2addr v4, v1

    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/ColorAction;->color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)Lcom/badlogic/gdx/graphics/Color;

    return-void
.end method
