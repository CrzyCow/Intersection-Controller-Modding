.class public Lcom/badlogic/gdx/graphics/g3d/utils/FirstPersonCameraController;
.super Lcom/badlogic/gdx/InputAdapter;
.source "SourceFile"


# instance fields
.field private BACKWARD:I

.field private DOWN:I

.field private FORWARD:I

.field private STRAFE_LEFT:I

.field private STRAFE_RIGHT:I

.field private UP:I

.field private final camera:Lcom/badlogic/gdx/graphics/Camera;

.field private degreesPerPixel:F

.field private final keys:Lcom/badlogic/gdx/utils/IntIntMap;

.field private final tmp:Lcom/badlogic/gdx/math/Vector3;

.field private velocity:F


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/graphics/Camera;)V
    .locals 1

    invoke-direct {p0}, Lcom/badlogic/gdx/InputAdapter;-><init>()V

    new-instance v0, Lcom/badlogic/gdx/utils/IntIntMap;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/IntIntMap;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/FirstPersonCameraController;->keys:Lcom/badlogic/gdx/utils/IntIntMap;

    const/16 v0, 0x1d

    iput v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/FirstPersonCameraController;->STRAFE_LEFT:I

    const/16 v0, 0x20

    iput v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/FirstPersonCameraController;->STRAFE_RIGHT:I

    const/16 v0, 0x33

    iput v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/FirstPersonCameraController;->FORWARD:I

    const/16 v0, 0x2f

    iput v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/FirstPersonCameraController;->BACKWARD:I

    const/16 v0, 0x2d

    iput v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/FirstPersonCameraController;->UP:I

    const/16 v0, 0x21

    iput v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/FirstPersonCameraController;->DOWN:I

    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/FirstPersonCameraController;->velocity:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/FirstPersonCameraController;->degreesPerPixel:F

    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/FirstPersonCameraController;->tmp:Lcom/badlogic/gdx/math/Vector3;

    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/utils/FirstPersonCameraController;->camera:Lcom/badlogic/gdx/graphics/Camera;

    return-void
.end method


# virtual methods
.method public keyDown(I)Z
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/FirstPersonCameraController;->keys:Lcom/badlogic/gdx/utils/IntIntMap;

    invoke-virtual {v0, p1, p1}, Lcom/badlogic/gdx/utils/IntIntMap;->put(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public keyUp(I)Z
    .locals 2

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/FirstPersonCameraController;->keys:Lcom/badlogic/gdx/utils/IntIntMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/badlogic/gdx/utils/IntIntMap;->remove(II)I

    const/4 p1, 0x1

    return p1
.end method

.method public setDegreesPerPixel(F)V
    .locals 0

    iput p1, p0, Lcom/badlogic/gdx/graphics/g3d/utils/FirstPersonCameraController;->degreesPerPixel:F

    return-void
.end method

.method public setVelocity(F)V
    .locals 0

    iput p1, p0, Lcom/badlogic/gdx/graphics/g3d/utils/FirstPersonCameraController;->velocity:F

    return-void
.end method

.method public touchDragged(III)Z
    .locals 1

    sget-object p1, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    invoke-interface {p1}, Lcom/badlogic/gdx/Input;->getDeltaX()I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    iget p2, p0, Lcom/badlogic/gdx/graphics/g3d/utils/FirstPersonCameraController;->degreesPerPixel:F

    mul-float p1, p1, p2

    sget-object p2, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    invoke-interface {p2}, Lcom/badlogic/gdx/Input;->getDeltaY()I

    move-result p2

    neg-int p2, p2

    int-to-float p2, p2

    iget p3, p0, Lcom/badlogic/gdx/graphics/g3d/utils/FirstPersonCameraController;->degreesPerPixel:F

    mul-float p2, p2, p3

    iget-object p3, p0, Lcom/badlogic/gdx/graphics/g3d/utils/FirstPersonCameraController;->camera:Lcom/badlogic/gdx/graphics/Camera;

    iget-object v0, p3, Lcom/badlogic/gdx/graphics/Camera;->direction:Lcom/badlogic/gdx/math/Vector3;

    iget-object p3, p3, Lcom/badlogic/gdx/graphics/Camera;->up:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v0, p3, p1}, Lcom/badlogic/gdx/math/Vector3;->rotate(Lcom/badlogic/gdx/math/Vector3;F)Lcom/badlogic/gdx/math/Vector3;

    iget-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/utils/FirstPersonCameraController;->tmp:Lcom/badlogic/gdx/math/Vector3;

    iget-object p3, p0, Lcom/badlogic/gdx/graphics/g3d/utils/FirstPersonCameraController;->camera:Lcom/badlogic/gdx/graphics/Camera;

    iget-object p3, p3, Lcom/badlogic/gdx/graphics/Camera;->direction:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object p1

    iget-object p3, p0, Lcom/badlogic/gdx/graphics/g3d/utils/FirstPersonCameraController;->camera:Lcom/badlogic/gdx/graphics/Camera;

    iget-object p3, p3, Lcom/badlogic/gdx/graphics/Camera;->up:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/math/Vector3;->crs(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/math/Vector3;->nor()Lcom/badlogic/gdx/math/Vector3;

    iget-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/utils/FirstPersonCameraController;->camera:Lcom/badlogic/gdx/graphics/Camera;

    iget-object p1, p1, Lcom/badlogic/gdx/graphics/Camera;->direction:Lcom/badlogic/gdx/math/Vector3;

    iget-object p3, p0, Lcom/badlogic/gdx/graphics/g3d/utils/FirstPersonCameraController;->tmp:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {p1, p3, p2}, Lcom/badlogic/gdx/math/Vector3;->rotate(Lcom/badlogic/gdx/math/Vector3;F)Lcom/badlogic/gdx/math/Vector3;

    const/4 p1, 0x1

    return p1
.end method

.method public update()V
    .locals 1

    .line 1
    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v0}, Lcom/badlogic/gdx/Graphics;->getDeltaTime()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/graphics/g3d/utils/FirstPersonCameraController;->update(F)V

    return-void
.end method

.method public update(F)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/FirstPersonCameraController;->keys:Lcom/badlogic/gdx/utils/IntIntMap;

    iget v1, p0, Lcom/badlogic/gdx/graphics/g3d/utils/FirstPersonCameraController;->FORWARD:I

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/IntIntMap;->containsKey(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/FirstPersonCameraController;->tmp:Lcom/badlogic/gdx/math/Vector3;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/utils/FirstPersonCameraController;->camera:Lcom/badlogic/gdx/graphics/Camera;

    iget-object v1, v1, Lcom/badlogic/gdx/graphics/Camera;->direction:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/math/Vector3;->nor()Lcom/badlogic/gdx/math/Vector3;

    move-result-object v0

    iget v1, p0, Lcom/badlogic/gdx/graphics/g3d/utils/FirstPersonCameraController;->velocity:F

    mul-float v1, v1, p1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector3;->scl(F)Lcom/badlogic/gdx/math/Vector3;

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/FirstPersonCameraController;->camera:Lcom/badlogic/gdx/graphics/Camera;

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/Camera;->position:Lcom/badlogic/gdx/math/Vector3;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/utils/FirstPersonCameraController;->tmp:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector3;->add(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/FirstPersonCameraController;->keys:Lcom/badlogic/gdx/utils/IntIntMap;

    iget v1, p0, Lcom/badlogic/gdx/graphics/g3d/utils/FirstPersonCameraController;->BACKWARD:I

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/IntIntMap;->containsKey(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/FirstPersonCameraController;->tmp:Lcom/badlogic/gdx/math/Vector3;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/utils/FirstPersonCameraController;->camera:Lcom/badlogic/gdx/graphics/Camera;

    iget-object v1, v1, Lcom/badlogic/gdx/graphics/Camera;->direction:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/math/Vector3;->nor()Lcom/badlogic/gdx/math/Vector3;

    move-result-object v0

    neg-float v1, p1

    iget v2, p0, Lcom/badlogic/gdx/graphics/g3d/utils/FirstPersonCameraController;->velocity:F

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector3;->scl(F)Lcom/badlogic/gdx/math/Vector3;

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/FirstPersonCameraController;->camera:Lcom/badlogic/gdx/graphics/Camera;

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/Camera;->position:Lcom/badlogic/gdx/math/Vector3;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/utils/FirstPersonCameraController;->tmp:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector3;->add(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/FirstPersonCameraController;->keys:Lcom/badlogic/gdx/utils/IntIntMap;

    iget v1, p0, Lcom/badlogic/gdx/graphics/g3d/utils/FirstPersonCameraController;->STRAFE_LEFT:I

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/IntIntMap;->containsKey(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/FirstPersonCameraController;->tmp:Lcom/badlogic/gdx/math/Vector3;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/utils/FirstPersonCameraController;->camera:Lcom/badlogic/gdx/graphics/Camera;

    iget-object v1, v1, Lcom/badlogic/gdx/graphics/Camera;->direction:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v0

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/utils/FirstPersonCameraController;->camera:Lcom/badlogic/gdx/graphics/Camera;

    iget-object v1, v1, Lcom/badlogic/gdx/graphics/Camera;->up:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector3;->crs(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/math/Vector3;->nor()Lcom/badlogic/gdx/math/Vector3;

    move-result-object v0

    neg-float v1, p1

    iget v2, p0, Lcom/badlogic/gdx/graphics/g3d/utils/FirstPersonCameraController;->velocity:F

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector3;->scl(F)Lcom/badlogic/gdx/math/Vector3;

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/FirstPersonCameraController;->camera:Lcom/badlogic/gdx/graphics/Camera;

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/Camera;->position:Lcom/badlogic/gdx/math/Vector3;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/utils/FirstPersonCameraController;->tmp:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector3;->add(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    :cond_2
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/FirstPersonCameraController;->keys:Lcom/badlogic/gdx/utils/IntIntMap;

    iget v1, p0, Lcom/badlogic/gdx/graphics/g3d/utils/FirstPersonCameraController;->STRAFE_RIGHT:I

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/IntIntMap;->containsKey(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/FirstPersonCameraController;->tmp:Lcom/badlogic/gdx/math/Vector3;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/utils/FirstPersonCameraController;->camera:Lcom/badlogic/gdx/graphics/Camera;

    iget-object v1, v1, Lcom/badlogic/gdx/graphics/Camera;->direction:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v0

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/utils/FirstPersonCameraController;->camera:Lcom/badlogic/gdx/graphics/Camera;

    iget-object v1, v1, Lcom/badlogic/gdx/graphics/Camera;->up:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector3;->crs(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/math/Vector3;->nor()Lcom/badlogic/gdx/math/Vector3;

    move-result-object v0

    iget v1, p0, Lcom/badlogic/gdx/graphics/g3d/utils/FirstPersonCameraController;->velocity:F

    mul-float v1, v1, p1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector3;->scl(F)Lcom/badlogic/gdx/math/Vector3;

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/FirstPersonCameraController;->camera:Lcom/badlogic/gdx/graphics/Camera;

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/Camera;->position:Lcom/badlogic/gdx/math/Vector3;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/utils/FirstPersonCameraController;->tmp:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector3;->add(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    :cond_3
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/FirstPersonCameraController;->keys:Lcom/badlogic/gdx/utils/IntIntMap;

    iget v1, p0, Lcom/badlogic/gdx/graphics/g3d/utils/FirstPersonCameraController;->UP:I

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/IntIntMap;->containsKey(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/FirstPersonCameraController;->tmp:Lcom/badlogic/gdx/math/Vector3;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/utils/FirstPersonCameraController;->camera:Lcom/badlogic/gdx/graphics/Camera;

    iget-object v1, v1, Lcom/badlogic/gdx/graphics/Camera;->up:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/math/Vector3;->nor()Lcom/badlogic/gdx/math/Vector3;

    move-result-object v0

    iget v1, p0, Lcom/badlogic/gdx/graphics/g3d/utils/FirstPersonCameraController;->velocity:F

    mul-float v1, v1, p1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector3;->scl(F)Lcom/badlogic/gdx/math/Vector3;

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/FirstPersonCameraController;->camera:Lcom/badlogic/gdx/graphics/Camera;

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/Camera;->position:Lcom/badlogic/gdx/math/Vector3;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/utils/FirstPersonCameraController;->tmp:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector3;->add(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    :cond_4
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/FirstPersonCameraController;->keys:Lcom/badlogic/gdx/utils/IntIntMap;

    iget v1, p0, Lcom/badlogic/gdx/graphics/g3d/utils/FirstPersonCameraController;->DOWN:I

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/IntIntMap;->containsKey(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/FirstPersonCameraController;->tmp:Lcom/badlogic/gdx/math/Vector3;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/utils/FirstPersonCameraController;->camera:Lcom/badlogic/gdx/graphics/Camera;

    iget-object v1, v1, Lcom/badlogic/gdx/graphics/Camera;->up:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/math/Vector3;->nor()Lcom/badlogic/gdx/math/Vector3;

    move-result-object v0

    neg-float p1, p1

    iget v1, p0, Lcom/badlogic/gdx/graphics/g3d/utils/FirstPersonCameraController;->velocity:F

    mul-float p1, p1, v1

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/Vector3;->scl(F)Lcom/badlogic/gdx/math/Vector3;

    iget-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/utils/FirstPersonCameraController;->camera:Lcom/badlogic/gdx/graphics/Camera;

    iget-object p1, p1, Lcom/badlogic/gdx/graphics/Camera;->position:Lcom/badlogic/gdx/math/Vector3;

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/FirstPersonCameraController;->tmp:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/math/Vector3;->add(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    :cond_5
    iget-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/utils/FirstPersonCameraController;->camera:Lcom/badlogic/gdx/graphics/Camera;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/Camera;->update(Z)V

    return-void
.end method
