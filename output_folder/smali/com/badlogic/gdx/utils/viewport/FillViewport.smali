.class public Lcom/badlogic/gdx/utils/viewport/FillViewport;
.super Lcom/badlogic/gdx/utils/viewport/ScalingViewport;
.source "SourceFile"


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    .line 1
    sget-object v0, Lcom/badlogic/gdx/utils/Scaling;->fill:Lcom/badlogic/gdx/utils/Scaling;

    invoke-direct {p0, v0, p1, p2}, Lcom/badlogic/gdx/utils/viewport/ScalingViewport;-><init>(Lcom/badlogic/gdx/utils/Scaling;FF)V

    return-void
.end method

.method public constructor <init>(FFLcom/badlogic/gdx/graphics/Camera;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/badlogic/gdx/utils/Scaling;->fill:Lcom/badlogic/gdx/utils/Scaling;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/badlogic/gdx/utils/viewport/ScalingViewport;-><init>(Lcom/badlogic/gdx/utils/Scaling;FFLcom/badlogic/gdx/graphics/Camera;)V

    return-void
.end method
