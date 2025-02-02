.class public abstract Lcom/badlogic/gdx/utils/viewport/Viewport;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private camera:Lcom/badlogic/gdx/graphics/Camera;

.field private screenHeight:I

.field private screenWidth:I

.field private screenX:I

.field private screenY:I

.field private final tmp:Lcom/badlogic/gdx/math/Vector3;

.field private worldHeight:F

.field private worldWidth:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/viewport/Viewport;->tmp:Lcom/badlogic/gdx/math/Vector3;

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/viewport/Viewport;->apply(Z)V

    return-void
.end method

.method public apply(Z)V
    .locals 4

    .line 2
    iget v0, p0, Lcom/badlogic/gdx/utils/viewport/Viewport;->screenX:I

    iget v1, p0, Lcom/badlogic/gdx/utils/viewport/Viewport;->screenY:I

    iget v2, p0, Lcom/badlogic/gdx/utils/viewport/Viewport;->screenWidth:I

    iget v3, p0, Lcom/badlogic/gdx/utils/viewport/Viewport;->screenHeight:I

    invoke-static {v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/glutils/HdpiUtils;->glViewport(IIII)V

    iget-object v0, p0, Lcom/badlogic/gdx/utils/viewport/Viewport;->camera:Lcom/badlogic/gdx/graphics/Camera;

    iget v1, p0, Lcom/badlogic/gdx/utils/viewport/Viewport;->worldWidth:F

    iput v1, v0, Lcom/badlogic/gdx/graphics/Camera;->viewportWidth:F

    iget v2, p0, Lcom/badlogic/gdx/utils/viewport/Viewport;->worldHeight:F

    iput v2, v0, Lcom/badlogic/gdx/graphics/Camera;->viewportHeight:F

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/badlogic/gdx/graphics/Camera;->position:Lcom/badlogic/gdx/math/Vector3;

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    div-float/2addr v2, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v2, v0}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    :cond_0
    iget-object p1, p0, Lcom/badlogic/gdx/utils/viewport/Viewport;->camera:Lcom/badlogic/gdx/graphics/Camera;

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Camera;->update()V

    return-void
.end method

.method public calculateScissors(Lcom/badlogic/gdx/math/Matrix4;Lcom/badlogic/gdx/math/Rectangle;Lcom/badlogic/gdx/math/Rectangle;)V
    .locals 8

    iget-object v0, p0, Lcom/badlogic/gdx/utils/viewport/Viewport;->camera:Lcom/badlogic/gdx/graphics/Camera;

    iget v1, p0, Lcom/badlogic/gdx/utils/viewport/Viewport;->screenX:I

    int-to-float v1, v1

    iget v2, p0, Lcom/badlogic/gdx/utils/viewport/Viewport;->screenY:I

    int-to-float v2, v2

    iget v3, p0, Lcom/badlogic/gdx/utils/viewport/Viewport;->screenWidth:I

    int-to-float v3, v3

    iget v4, p0, Lcom/badlogic/gdx/utils/viewport/Viewport;->screenHeight:I

    int-to-float v4, v4

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->calculateScissors(Lcom/badlogic/gdx/graphics/Camera;FFFFLcom/badlogic/gdx/math/Matrix4;Lcom/badlogic/gdx/math/Rectangle;Lcom/badlogic/gdx/math/Rectangle;)V

    return-void
.end method

.method public getBottomGutterHeight()I
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/utils/viewport/Viewport;->screenY:I

    return v0
.end method

.method public getCamera()Lcom/badlogic/gdx/graphics/Camera;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/utils/viewport/Viewport;->camera:Lcom/badlogic/gdx/graphics/Camera;

    return-object v0
.end method

.method public getLeftGutterWidth()I
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/utils/viewport/Viewport;->screenX:I

    return v0
.end method

.method public getPickRay(FF)Lcom/badlogic/gdx/math/collision/Ray;
    .locals 7

    iget-object v0, p0, Lcom/badlogic/gdx/utils/viewport/Viewport;->camera:Lcom/badlogic/gdx/graphics/Camera;

    iget v1, p0, Lcom/badlogic/gdx/utils/viewport/Viewport;->screenX:I

    int-to-float v3, v1

    iget v1, p0, Lcom/badlogic/gdx/utils/viewport/Viewport;->screenY:I

    int-to-float v4, v1

    iget v1, p0, Lcom/badlogic/gdx/utils/viewport/Viewport;->screenWidth:I

    int-to-float v5, v1

    iget v1, p0, Lcom/badlogic/gdx/utils/viewport/Viewport;->screenHeight:I

    int-to-float v6, v1

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/badlogic/gdx/graphics/Camera;->getPickRay(FFFFFF)Lcom/badlogic/gdx/math/collision/Ray;

    move-result-object p1

    return-object p1
.end method

.method public getRightGutterWidth()I
    .locals 3

    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v0}, Lcom/badlogic/gdx/Graphics;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/badlogic/gdx/utils/viewport/Viewport;->screenX:I

    iget v2, p0, Lcom/badlogic/gdx/utils/viewport/Viewport;->screenWidth:I

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    return v0
.end method

.method public getRightGutterX()I
    .locals 2

    iget v0, p0, Lcom/badlogic/gdx/utils/viewport/Viewport;->screenX:I

    iget v1, p0, Lcom/badlogic/gdx/utils/viewport/Viewport;->screenWidth:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getScreenHeight()I
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/utils/viewport/Viewport;->screenHeight:I

    return v0
.end method

.method public getScreenWidth()I
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/utils/viewport/Viewport;->screenWidth:I

    return v0
.end method

.method public getScreenX()I
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/utils/viewport/Viewport;->screenX:I

    return v0
.end method

.method public getScreenY()I
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/utils/viewport/Viewport;->screenY:I

    return v0
.end method

.method public getTopGutterHeight()I
    .locals 3

    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v0}, Lcom/badlogic/gdx/Graphics;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/badlogic/gdx/utils/viewport/Viewport;->screenY:I

    iget v2, p0, Lcom/badlogic/gdx/utils/viewport/Viewport;->screenHeight:I

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    return v0
.end method

.method public getTopGutterY()I
    .locals 2

    iget v0, p0, Lcom/badlogic/gdx/utils/viewport/Viewport;->screenY:I

    iget v1, p0, Lcom/badlogic/gdx/utils/viewport/Viewport;->screenHeight:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getWorldHeight()F
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/utils/viewport/Viewport;->worldHeight:F

    return v0
.end method

.method public getWorldWidth()F
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/utils/viewport/Viewport;->worldWidth:F

    return v0
.end method

.method public project(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/viewport/Viewport;->tmp:Lcom/badlogic/gdx/math/Vector3;

    iget v1, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v2, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2, v3}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    iget-object v4, p0, Lcom/badlogic/gdx/utils/viewport/Viewport;->camera:Lcom/badlogic/gdx/graphics/Camera;

    iget-object v5, p0, Lcom/badlogic/gdx/utils/viewport/Viewport;->tmp:Lcom/badlogic/gdx/math/Vector3;

    iget v0, p0, Lcom/badlogic/gdx/utils/viewport/Viewport;->screenX:I

    int-to-float v6, v0

    iget v0, p0, Lcom/badlogic/gdx/utils/viewport/Viewport;->screenY:I

    int-to-float v7, v0

    iget v0, p0, Lcom/badlogic/gdx/utils/viewport/Viewport;->screenWidth:I

    int-to-float v8, v0

    iget v0, p0, Lcom/badlogic/gdx/utils/viewport/Viewport;->screenHeight:I

    int-to-float v9, v0

    invoke-virtual/range {v4 .. v9}, Lcom/badlogic/gdx/graphics/Camera;->project(Lcom/badlogic/gdx/math/Vector3;FFFF)Lcom/badlogic/gdx/math/Vector3;

    iget-object v0, p0, Lcom/badlogic/gdx/utils/viewport/Viewport;->tmp:Lcom/badlogic/gdx/math/Vector3;

    iget v1, v0, Lcom/badlogic/gdx/math/Vector3;->x:F

    iget v0, v0, Lcom/badlogic/gdx/math/Vector3;->y:F

    invoke-virtual {p1, v1, v0}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    return-object p1
.end method

.method public project(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/badlogic/gdx/utils/viewport/Viewport;->camera:Lcom/badlogic/gdx/graphics/Camera;

    iget v1, p0, Lcom/badlogic/gdx/utils/viewport/Viewport;->screenX:I

    int-to-float v2, v1

    iget v1, p0, Lcom/badlogic/gdx/utils/viewport/Viewport;->screenY:I

    int-to-float v3, v1

    iget v1, p0, Lcom/badlogic/gdx/utils/viewport/Viewport;->screenWidth:I

    int-to-float v4, v1

    iget v1, p0, Lcom/badlogic/gdx/utils/viewport/Viewport;->screenHeight:I

    int-to-float v5, v1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/Camera;->project(Lcom/badlogic/gdx/math/Vector3;FFFF)Lcom/badlogic/gdx/math/Vector3;

    return-object p1
.end method

.method public setCamera(Lcom/badlogic/gdx/graphics/Camera;)V
    .locals 0

    iput-object p1, p0, Lcom/badlogic/gdx/utils/viewport/Viewport;->camera:Lcom/badlogic/gdx/graphics/Camera;

    return-void
.end method

.method public setScreenBounds(IIII)V
    .locals 0

    iput p1, p0, Lcom/badlogic/gdx/utils/viewport/Viewport;->screenX:I

    iput p2, p0, Lcom/badlogic/gdx/utils/viewport/Viewport;->screenY:I

    iput p3, p0, Lcom/badlogic/gdx/utils/viewport/Viewport;->screenWidth:I

    iput p4, p0, Lcom/badlogic/gdx/utils/viewport/Viewport;->screenHeight:I

    return-void
.end method

.method public setScreenHeight(I)V
    .locals 0

    iput p1, p0, Lcom/badlogic/gdx/utils/viewport/Viewport;->screenHeight:I

    return-void
.end method

.method public setScreenPosition(II)V
    .locals 0

    iput p1, p0, Lcom/badlogic/gdx/utils/viewport/Viewport;->screenX:I

    iput p2, p0, Lcom/badlogic/gdx/utils/viewport/Viewport;->screenY:I

    return-void
.end method

.method public setScreenSize(II)V
    .locals 0

    iput p1, p0, Lcom/badlogic/gdx/utils/viewport/Viewport;->screenWidth:I

    iput p2, p0, Lcom/badlogic/gdx/utils/viewport/Viewport;->screenHeight:I

    return-void
.end method

.method public setScreenWidth(I)V
    .locals 0

    iput p1, p0, Lcom/badlogic/gdx/utils/viewport/Viewport;->screenWidth:I

    return-void
.end method

.method public setScreenX(I)V
    .locals 0

    iput p1, p0, Lcom/badlogic/gdx/utils/viewport/Viewport;->screenX:I

    return-void
.end method

.method public setScreenY(I)V
    .locals 0

    iput p1, p0, Lcom/badlogic/gdx/utils/viewport/Viewport;->screenY:I

    return-void
.end method

.method public setWorldHeight(F)V
    .locals 0

    iput p1, p0, Lcom/badlogic/gdx/utils/viewport/Viewport;->worldHeight:F

    return-void
.end method

.method public setWorldSize(FF)V
    .locals 0

    iput p1, p0, Lcom/badlogic/gdx/utils/viewport/Viewport;->worldWidth:F

    iput p2, p0, Lcom/badlogic/gdx/utils/viewport/Viewport;->worldHeight:F

    return-void
.end method

.method public setWorldWidth(F)V
    .locals 0

    iput p1, p0, Lcom/badlogic/gdx/utils/viewport/Viewport;->worldWidth:F

    return-void
.end method

.method public toScreenCoordinates(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Vector2;
    .locals 4

    iget-object v0, p0, Lcom/badlogic/gdx/utils/viewport/Viewport;->tmp:Lcom/badlogic/gdx/math/Vector3;

    iget v1, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v2, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    iget-object v0, p0, Lcom/badlogic/gdx/utils/viewport/Viewport;->tmp:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/math/Vector3;->mul(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Vector3;

    iget-object p2, p0, Lcom/badlogic/gdx/utils/viewport/Viewport;->camera:Lcom/badlogic/gdx/graphics/Camera;

    iget-object v0, p0, Lcom/badlogic/gdx/utils/viewport/Viewport;->tmp:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/graphics/Camera;->project(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    iget-object p2, p0, Lcom/badlogic/gdx/utils/viewport/Viewport;->tmp:Lcom/badlogic/gdx/math/Vector3;

    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v0}, Lcom/badlogic/gdx/Graphics;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/badlogic/gdx/utils/viewport/Viewport;->tmp:Lcom/badlogic/gdx/math/Vector3;

    iget v2, v1, Lcom/badlogic/gdx/math/Vector3;->y:F

    sub-float/2addr v0, v2

    iput v0, p2, Lcom/badlogic/gdx/math/Vector3;->y:F

    iget p2, v1, Lcom/badlogic/gdx/math/Vector3;->x:F

    iput p2, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget p2, v1, Lcom/badlogic/gdx/math/Vector3;->y:F

    iput p2, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    return-object p1
.end method

.method public unproject(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/viewport/Viewport;->tmp:Lcom/badlogic/gdx/math/Vector3;

    iget v1, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v2, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2, v3}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    iget-object v4, p0, Lcom/badlogic/gdx/utils/viewport/Viewport;->camera:Lcom/badlogic/gdx/graphics/Camera;

    iget-object v5, p0, Lcom/badlogic/gdx/utils/viewport/Viewport;->tmp:Lcom/badlogic/gdx/math/Vector3;

    iget v0, p0, Lcom/badlogic/gdx/utils/viewport/Viewport;->screenX:I

    int-to-float v6, v0

    iget v0, p0, Lcom/badlogic/gdx/utils/viewport/Viewport;->screenY:I

    int-to-float v7, v0

    iget v0, p0, Lcom/badlogic/gdx/utils/viewport/Viewport;->screenWidth:I

    int-to-float v8, v0

    iget v0, p0, Lcom/badlogic/gdx/utils/viewport/Viewport;->screenHeight:I

    int-to-float v9, v0

    invoke-virtual/range {v4 .. v9}, Lcom/badlogic/gdx/graphics/Camera;->unproject(Lcom/badlogic/gdx/math/Vector3;FFFF)Lcom/badlogic/gdx/math/Vector3;

    iget-object v0, p0, Lcom/badlogic/gdx/utils/viewport/Viewport;->tmp:Lcom/badlogic/gdx/math/Vector3;

    iget v1, v0, Lcom/badlogic/gdx/math/Vector3;->x:F

    iget v0, v0, Lcom/badlogic/gdx/math/Vector3;->y:F

    invoke-virtual {p1, v1, v0}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    return-object p1
.end method

.method public unproject(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/badlogic/gdx/utils/viewport/Viewport;->camera:Lcom/badlogic/gdx/graphics/Camera;

    iget v1, p0, Lcom/badlogic/gdx/utils/viewport/Viewport;->screenX:I

    int-to-float v2, v1

    iget v1, p0, Lcom/badlogic/gdx/utils/viewport/Viewport;->screenY:I

    int-to-float v3, v1

    iget v1, p0, Lcom/badlogic/gdx/utils/viewport/Viewport;->screenWidth:I

    int-to-float v4, v1

    iget v1, p0, Lcom/badlogic/gdx/utils/viewport/Viewport;->screenHeight:I

    int-to-float v5, v1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/Camera;->unproject(Lcom/badlogic/gdx/math/Vector3;FFFF)Lcom/badlogic/gdx/math/Vector3;

    return-object p1
.end method

.method public final update(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/badlogic/gdx/utils/viewport/Viewport;->update(IIZ)V

    return-void
.end method

.method public update(IIZ)V
    .locals 0

    .line 2
    invoke-virtual {p0, p3}, Lcom/badlogic/gdx/utils/viewport/Viewport;->apply(Z)V

    return-void
.end method
