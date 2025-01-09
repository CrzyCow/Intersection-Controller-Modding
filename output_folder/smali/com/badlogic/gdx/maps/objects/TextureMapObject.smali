.class public Lcom/badlogic/gdx/maps/objects/TextureMapObject;
.super Lcom/badlogic/gdx/maps/MapObject;
.source "SourceFile"


# instance fields
.field private originX:F

.field private originY:F

.field private rotation:F

.field private scaleX:F

.field private scaleY:F

.field private textureRegion:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private x:F

.field private y:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/maps/objects/TextureMapObject;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/badlogic/gdx/maps/MapObject;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/badlogic/gdx/maps/objects/TextureMapObject;->x:F

    iput v0, p0, Lcom/badlogic/gdx/maps/objects/TextureMapObject;->y:F

    iput v0, p0, Lcom/badlogic/gdx/maps/objects/TextureMapObject;->originX:F

    iput v0, p0, Lcom/badlogic/gdx/maps/objects/TextureMapObject;->originY:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/badlogic/gdx/maps/objects/TextureMapObject;->scaleX:F

    iput v1, p0, Lcom/badlogic/gdx/maps/objects/TextureMapObject;->scaleY:F

    iput v0, p0, Lcom/badlogic/gdx/maps/objects/TextureMapObject;->rotation:F

    iput-object p1, p0, Lcom/badlogic/gdx/maps/objects/TextureMapObject;->textureRegion:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    return-void
.end method


# virtual methods
.method public getOriginX()F
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/maps/objects/TextureMapObject;->originX:F

    return v0
.end method

.method public getOriginY()F
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/maps/objects/TextureMapObject;->originY:F

    return v0
.end method

.method public getRotation()F
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/maps/objects/TextureMapObject;->rotation:F

    return v0
.end method

.method public getScaleX()F
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/maps/objects/TextureMapObject;->scaleX:F

    return v0
.end method

.method public getScaleY()F
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/maps/objects/TextureMapObject;->scaleY:F

    return v0
.end method

.method public getTextureRegion()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/maps/objects/TextureMapObject;->textureRegion:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    return-object v0
.end method

.method public getX()F
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/maps/objects/TextureMapObject;->x:F

    return v0
.end method

.method public getY()F
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/maps/objects/TextureMapObject;->y:F

    return v0
.end method

.method public setOriginX(F)V
    .locals 0

    iput p1, p0, Lcom/badlogic/gdx/maps/objects/TextureMapObject;->originX:F

    return-void
.end method

.method public setOriginY(F)V
    .locals 0

    iput p1, p0, Lcom/badlogic/gdx/maps/objects/TextureMapObject;->originY:F

    return-void
.end method

.method public setRotation(F)V
    .locals 0

    iput p1, p0, Lcom/badlogic/gdx/maps/objects/TextureMapObject;->rotation:F

    return-void
.end method

.method public setScaleX(F)V
    .locals 0

    iput p1, p0, Lcom/badlogic/gdx/maps/objects/TextureMapObject;->scaleX:F

    return-void
.end method

.method public setScaleY(F)V
    .locals 0

    iput p1, p0, Lcom/badlogic/gdx/maps/objects/TextureMapObject;->scaleY:F

    return-void
.end method

.method public setTextureRegion(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V
    .locals 0

    iput-object p1, p0, Lcom/badlogic/gdx/maps/objects/TextureMapObject;->textureRegion:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    return-void
.end method

.method public setX(F)V
    .locals 0

    iput p1, p0, Lcom/badlogic/gdx/maps/objects/TextureMapObject;->x:F

    return-void
.end method

.method public setY(F)V
    .locals 0

    iput p1, p0, Lcom/badlogic/gdx/maps/objects/TextureMapObject;->y:F

    return-void
.end method
