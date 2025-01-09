.class public abstract Lcom/badlogic/gdx/scenes/scene2d/actions/RelativeTemporalAction;
.super Lcom/badlogic/gdx/scenes/scene2d/actions/TemporalAction;
.source "SourceFile"


# instance fields
.field private lastPercent:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/actions/TemporalAction;-><init>()V

    return-void
.end method


# virtual methods
.method protected begin()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/RelativeTemporalAction;->lastPercent:F

    return-void
.end method

.method protected update(F)V
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/RelativeTemporalAction;->lastPercent:F

    sub-float v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/actions/RelativeTemporalAction;->updateRelative(F)V

    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/RelativeTemporalAction;->lastPercent:F

    return-void
.end method

.method protected abstract updateRelative(F)V
.end method
