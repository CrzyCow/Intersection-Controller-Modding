.class public Lcom/badlogic/gdx/utils/viewport/ExtendViewport;
.super Lcom/badlogic/gdx/utils/viewport/Viewport;
.source "SourceFile"


# instance fields
.field private maxWorldHeight:F

.field private maxWorldWidth:F

.field private minWorldHeight:F

.field private minWorldWidth:F


# direct methods
.method public constructor <init>(FF)V
    .locals 6

    .line 1
    new-instance v5, Lcom/badlogic/gdx/graphics/OrthographicCamera;

    invoke-direct {v5}, Lcom/badlogic/gdx/graphics/OrthographicCamera;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/utils/viewport/ExtendViewport;-><init>(FFFFLcom/badlogic/gdx/graphics/Camera;)V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 6

    .line 2
    new-instance v5, Lcom/badlogic/gdx/graphics/OrthographicCamera;

    invoke-direct {v5}, Lcom/badlogic/gdx/graphics/OrthographicCamera;-><init>()V

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/utils/viewport/ExtendViewport;-><init>(FFFFLcom/badlogic/gdx/graphics/Camera;)V

    return-void
.end method

.method public constructor <init>(FFFFLcom/badlogic/gdx/graphics/Camera;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/badlogic/gdx/utils/viewport/Viewport;-><init>()V

    iput p1, p0, Lcom/badlogic/gdx/utils/viewport/ExtendViewport;->minWorldWidth:F

    iput p2, p0, Lcom/badlogic/gdx/utils/viewport/ExtendViewport;->minWorldHeight:F

    iput p3, p0, Lcom/badlogic/gdx/utils/viewport/ExtendViewport;->maxWorldWidth:F

    iput p4, p0, Lcom/badlogic/gdx/utils/viewport/ExtendViewport;->maxWorldHeight:F

    invoke-virtual {p0, p5}, Lcom/badlogic/gdx/utils/viewport/Viewport;->setCamera(Lcom/badlogic/gdx/graphics/Camera;)V

    return-void
.end method

.method public constructor <init>(FFLcom/badlogic/gdx/graphics/Camera;)V
    .locals 6

    .line 4
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/utils/viewport/ExtendViewport;-><init>(FFFFLcom/badlogic/gdx/graphics/Camera;)V

    return-void
.end method


# virtual methods
.method public getMaxWorldHeight()F
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/utils/viewport/ExtendViewport;->maxWorldHeight:F

    return v0
.end method

.method public getMaxWorldWidth()F
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/utils/viewport/ExtendViewport;->maxWorldWidth:F

    return v0
.end method

.method public getMinWorldHeight()F
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/utils/viewport/ExtendViewport;->minWorldHeight:F

    return v0
.end method

.method public getMinWorldWidth()F
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/utils/viewport/ExtendViewport;->minWorldWidth:F

    return v0
.end method

.method public setMaxWorldHeight(F)V
    .locals 0

    iput p1, p0, Lcom/badlogic/gdx/utils/viewport/ExtendViewport;->maxWorldHeight:F

    return-void
.end method

.method public setMaxWorldWidth(F)V
    .locals 0

    iput p1, p0, Lcom/badlogic/gdx/utils/viewport/ExtendViewport;->maxWorldWidth:F

    return-void
.end method

.method public setMinWorldHeight(F)V
    .locals 0

    iput p1, p0, Lcom/badlogic/gdx/utils/viewport/ExtendViewport;->minWorldHeight:F

    return-void
.end method

.method public setMinWorldWidth(F)V
    .locals 0

    iput p1, p0, Lcom/badlogic/gdx/utils/viewport/ExtendViewport;->minWorldWidth:F

    return-void
.end method

.method public update(IIZ)V
    .locals 8

    iget v0, p0, Lcom/badlogic/gdx/utils/viewport/ExtendViewport;->minWorldWidth:F

    iget v1, p0, Lcom/badlogic/gdx/utils/viewport/ExtendViewport;->minWorldHeight:F

    sget-object v2, Lcom/badlogic/gdx/utils/Scaling;->fit:Lcom/badlogic/gdx/utils/Scaling;

    int-to-float v3, p1

    int-to-float v4, p2

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/badlogic/gdx/utils/Scaling;->apply(FFFF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v2

    iget v3, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v2, v2, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v4, 0x0

    if-ge v3, p1, :cond_1

    int-to-float v5, v2

    div-float v6, v5, v1

    div-float v5, v1, v5

    sub-int v7, p1, v3

    int-to-float v7, v7

    mul-float v7, v7, v5

    iget v5, p0, Lcom/badlogic/gdx/utils/viewport/ExtendViewport;->maxWorldWidth:F

    cmpl-float v4, v5, v4

    if-lez v4, :cond_0

    iget v4, p0, Lcom/badlogic/gdx/utils/viewport/ExtendViewport;->minWorldWidth:F

    sub-float/2addr v5, v4

    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    move-result v7

    :cond_0
    add-float/2addr v0, v7

    mul-float v7, v7, v6

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_0

    :cond_1
    if-ge v2, p2, :cond_3

    int-to-float v5, v3

    div-float v6, v5, v0

    div-float v5, v0, v5

    sub-int v7, p2, v2

    int-to-float v7, v7

    mul-float v7, v7, v5

    iget v5, p0, Lcom/badlogic/gdx/utils/viewport/ExtendViewport;->maxWorldHeight:F

    cmpl-float v4, v5, v4

    if-lez v4, :cond_2

    iget v4, p0, Lcom/badlogic/gdx/utils/viewport/ExtendViewport;->minWorldHeight:F

    sub-float/2addr v5, v4

    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    move-result v7

    :cond_2
    add-float/2addr v1, v7

    mul-float v7, v7, v6

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int/2addr v2, v4

    :cond_3
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/badlogic/gdx/utils/viewport/Viewport;->setWorldSize(FF)V

    sub-int/2addr p1, v3

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p2, v2

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p0, p1, p2, v3, v2}, Lcom/badlogic/gdx/utils/viewport/Viewport;->setScreenBounds(IIII)V

    invoke-virtual {p0, p3}, Lcom/badlogic/gdx/utils/viewport/Viewport;->apply(Z)V

    return-void
.end method
