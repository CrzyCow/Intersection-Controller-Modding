.class Lcom/badlogic/gdx/physics/box2d/graphics/ParticleEmitterBox2D$ParticleBox2D;
.super Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$Particle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/physics/box2d/graphics/ParticleEmitterBox2D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ParticleBox2D"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/badlogic/gdx/physics/box2d/graphics/ParticleEmitterBox2D;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/physics/box2d/graphics/ParticleEmitterBox2D;Lcom/badlogic/gdx/graphics/g2d/Sprite;)V
    .locals 0

    iput-object p1, p0, Lcom/badlogic/gdx/physics/box2d/graphics/ParticleEmitterBox2D$ParticleBox2D;->this$0:Lcom/badlogic/gdx/physics/box2d/graphics/ParticleEmitterBox2D;

    invoke-direct {p0, p2}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$Particle;-><init>(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    return-void
.end method


# virtual methods
.method public translate(FF)V
    .locals 5

    mul-float v0, p1, p1

    mul-float v1, p2, p2

    add-float/2addr v0, v1

    const v1, 0x3a83126f    # 0.001f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->getWidth()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->getY()F

    move-result v1

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->getHeight()F

    move-result v3

    div-float/2addr v3, v2

    add-float/2addr v1, v3

    iget-object v3, p0, Lcom/badlogic/gdx/physics/box2d/graphics/ParticleEmitterBox2D$ParticleBox2D;->this$0:Lcom/badlogic/gdx/physics/box2d/graphics/ParticleEmitterBox2D;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/badlogic/gdx/physics/box2d/graphics/ParticleEmitterBox2D;->particleCollided:Z

    iget-object v3, v3, Lcom/badlogic/gdx/physics/box2d/graphics/ParticleEmitterBox2D;->startPoint:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v3, v0, v1}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    iget-object v3, p0, Lcom/badlogic/gdx/physics/box2d/graphics/ParticleEmitterBox2D$ParticleBox2D;->this$0:Lcom/badlogic/gdx/physics/box2d/graphics/ParticleEmitterBox2D;

    iget-object v3, v3, Lcom/badlogic/gdx/physics/box2d/graphics/ParticleEmitterBox2D;->endPoint:Lcom/badlogic/gdx/math/Vector2;

    add-float/2addr v0, p1

    add-float/2addr v1, p2

    invoke-virtual {v3, v0, v1}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/graphics/ParticleEmitterBox2D$ParticleBox2D;->this$0:Lcom/badlogic/gdx/physics/box2d/graphics/ParticleEmitterBox2D;

    iget-object v1, v0, Lcom/badlogic/gdx/physics/box2d/graphics/ParticleEmitterBox2D;->world:Lcom/badlogic/gdx/physics/box2d/World;

    if-eqz v1, :cond_1

    iget-object v3, v0, Lcom/badlogic/gdx/physics/box2d/graphics/ParticleEmitterBox2D;->rayCallBack:Lcom/badlogic/gdx/physics/box2d/RayCastCallback;

    iget-object v4, v0, Lcom/badlogic/gdx/physics/box2d/graphics/ParticleEmitterBox2D;->startPoint:Lcom/badlogic/gdx/math/Vector2;

    iget-object v0, v0, Lcom/badlogic/gdx/physics/box2d/graphics/ParticleEmitterBox2D;->endPoint:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v1, v3, v4, v0}, Lcom/badlogic/gdx/physics/box2d/World;->rayCast(Lcom/badlogic/gdx/physics/box2d/RayCastCallback;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)V

    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/graphics/ParticleEmitterBox2D$ParticleBox2D;->this$0:Lcom/badlogic/gdx/physics/box2d/graphics/ParticleEmitterBox2D;

    iget-boolean v1, v0, Lcom/badlogic/gdx/physics/box2d/graphics/ParticleEmitterBox2D;->particleCollided:Z

    if-eqz v1, :cond_2

    iget v0, v0, Lcom/badlogic/gdx/physics/box2d/graphics/ParticleEmitterBox2D;->normalAngle:F

    mul-float v0, v0, v2

    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$Particle;->angle:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x43340000    # 180.0f

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$Particle;->angle:F

    invoke-static {v0}, Lcom/badlogic/gdx/math/MathUtils;->cosDeg(F)F

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$Particle;->angleCos:F

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$Particle;->angle:F

    invoke-static {v0}, Lcom/badlogic/gdx/math/MathUtils;->sinDeg(F)F

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$Particle;->angleSin:F

    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$Particle;->angleCos:F

    mul-float p1, p1, v1

    mul-float p2, p2, v0

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->translate(FF)V

    return-void
.end method
