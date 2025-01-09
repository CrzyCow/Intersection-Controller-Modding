.class public Lcom/badlogic/gdx/graphics/g2d/ParticleEffectPool;
.super Lcom/badlogic/gdx/utils/Pool;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/graphics/g2d/ParticleEffectPool$PooledEffect;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/badlogic/gdx/utils/Pool<",
        "Lcom/badlogic/gdx/graphics/g2d/ParticleEffectPool$PooledEffect;",
        ">;"
    }
.end annotation


# instance fields
.field private final effect:Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;II)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/badlogic/gdx/utils/Pool;-><init>(II)V

    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEffectPool;->effect:Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;

    return-void
.end method


# virtual methods
.method public free(Lcom/badlogic/gdx/graphics/g2d/ParticleEffectPool$PooledEffect;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/badlogic/gdx/utils/Pool;->free(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->reset(Z)V

    iget v1, p1, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->xSizeScale:F

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEffectPool;->effect:Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;

    iget v3, v2, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->xSizeScale:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_0

    iget v1, p1, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->ySizeScale:F

    iget v3, v2, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->ySizeScale:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_0

    iget v1, p1, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->motionScale:F

    iget v2, v2, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->motionScale:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    :cond_0
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->getEmitters()Lcom/badlogic/gdx/utils/Array;

    move-result-object v1

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEffectPool;->effect:Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->getEmitters()Lcom/badlogic/gdx/utils/Array;

    move-result-object v2

    :goto_0
    iget v3, v1, Lcom/badlogic/gdx/utils/Array;->size:I

    if-ge v0, v3, :cond_1

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->matchSize(Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;)V

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->matchMotion(Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEffectPool;->effect:Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;

    iget v1, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->xSizeScale:F

    iput v1, p1, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->xSizeScale:F

    iget v1, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->ySizeScale:F

    iput v1, p1, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->ySizeScale:F

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->motionScale:F

    iput v0, p1, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->motionScale:F

    :cond_2
    return-void
.end method

.method public bridge synthetic free(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/badlogic/gdx/graphics/g2d/ParticleEffectPool$PooledEffect;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/graphics/g2d/ParticleEffectPool;->free(Lcom/badlogic/gdx/graphics/g2d/ParticleEffectPool$PooledEffect;)V

    return-void
.end method

.method protected newObject()Lcom/badlogic/gdx/graphics/g2d/ParticleEffectPool$PooledEffect;
    .locals 2

    .line 1
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEffectPool$PooledEffect;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEffectPool;->effect:Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;

    invoke-direct {v0, p0, v1}, Lcom/badlogic/gdx/graphics/g2d/ParticleEffectPool$PooledEffect;-><init>(Lcom/badlogic/gdx/graphics/g2d/ParticleEffectPool;Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;)V

    return-object v0
.end method

.method protected bridge synthetic newObject()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/ParticleEffectPool;->newObject()Lcom/badlogic/gdx/graphics/g2d/ParticleEffectPool$PooledEffect;

    move-result-object v0

    return-object v0
.end method
