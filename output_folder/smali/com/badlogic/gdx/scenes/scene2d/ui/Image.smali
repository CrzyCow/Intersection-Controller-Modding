.class public Lcom/badlogic/gdx/scenes/scene2d/ui/Image;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/Widget;
.source "SourceFile"


# instance fields
.field private align:I

.field private drawable:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

.field private imageHeight:F

.field private imageWidth:F

.field private imageX:F

.field private imageY:F

.field private scaling:Lcom/badlogic/gdx/utils/Scaling;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/Texture;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    new-instance v1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {v1, p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/Texture;)V

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/NinePatch;)V
    .locals 2

    .line 3
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/utils/NinePatchDrawable;

    invoke-direct {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/utils/NinePatchDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/NinePatch;)V

    sget-object p1, Lcom/badlogic/gdx/utils/Scaling;->stretch:Lcom/badlogic/gdx/utils/Scaling;

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/utils/Scaling;I)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V
    .locals 2

    .line 4
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    invoke-direct {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    sget-object p1, Lcom/badlogic/gdx/utils/Scaling;->stretch:Lcom/badlogic/gdx/utils/Scaling;

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/utils/Scaling;I)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object p1

    sget-object p2, Lcom/badlogic/gdx/utils/Scaling;->stretch:Lcom/badlogic/gdx/utils/Scaling;

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/utils/Scaling;I)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V
    .locals 2

    .line 6
    sget-object v0, Lcom/badlogic/gdx/utils/Scaling;->stretch:Lcom/badlogic/gdx/utils/Scaling;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/utils/Scaling;I)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/utils/Scaling;)V
    .locals 1

    .line 7
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/utils/Scaling;I)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/utils/Scaling;I)V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Widget;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->align:I

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->setDrawable(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    iput-object p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->scaling:Lcom/badlogic/gdx/utils/Scaling;

    iput p3, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->align:I

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->getPrefWidth()F

    move-result p1

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->getPrefHeight()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    return-void
.end method


# virtual methods
.method public draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Widget;->validate()V

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    iget v2, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v3, v1, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v4, v1, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float v1, v1, p2

    move-object/from16 v6, p1

    invoke-interface {v6, v2, v3, v4, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getScaleX()F

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getScaleY()F

    move-result v14

    iget-object v3, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->drawable:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    instance-of v3, v3, Lcom/badlogic/gdx/scenes/scene2d/utils/TransformDrawable;

    if-eqz v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getRotation()F

    move-result v15

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v13, v3

    if-nez v4, :cond_0

    cmpl-float v3, v14, v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    cmpl-float v3, v15, v3

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->drawable:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-object v5, v3

    check-cast v5, Lcom/badlogic/gdx/scenes/scene2d/utils/TransformDrawable;

    iget v3, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->imageX:F

    add-float v7, v1, v3

    iget v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->imageY:F

    add-float v8, v2, v1

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginX()F

    move-result v1

    iget v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->imageX:F

    sub-float v9, v1, v2

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginY()F

    move-result v1

    iget v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->imageY:F

    sub-float v10, v1, v2

    iget v11, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->imageWidth:F

    iget v12, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->imageHeight:F

    move-object/from16 v6, p1

    invoke-interface/range {v5 .. v15}, Lcom/badlogic/gdx/scenes/scene2d/utils/TransformDrawable;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFFFFFFF)V

    return-void

    :cond_1
    iget-object v5, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->drawable:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    if-eqz v5, :cond_2

    iget v3, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->imageX:F

    add-float v7, v1, v3

    iget v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->imageY:F

    add-float v8, v2, v1

    iget v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->imageWidth:F

    mul-float v9, v1, v13

    iget v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->imageHeight:F

    mul-float v10, v1, v14

    move-object/from16 v6, p1

    invoke-interface/range {v5 .. v10}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFF)V

    :cond_2
    return-void
.end method

.method public getDrawable()Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->drawable:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    return-object v0
.end method

.method public getImageHeight()F
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->imageHeight:F

    return v0
.end method

.method public getImageWidth()F
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->imageWidth:F

    return v0
.end method

.method public getImageX()F
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->imageX:F

    return v0
.end method

.method public getImageY()F
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->imageY:F

    return v0
.end method

.method public getMinHeight()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMinWidth()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPrefHeight()F
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->drawable:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getMinHeight()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getPrefWidth()F
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->drawable:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getMinWidth()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public layout()V
    .locals 8

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->drawable:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getMinWidth()F

    move-result v0

    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->drawable:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    invoke-interface {v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getMinHeight()F

    move-result v1

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v2

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v3

    iget-object v4, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->scaling:Lcom/badlogic/gdx/utils/Scaling;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/badlogic/gdx/utils/Scaling;->apply(FFFF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v0

    iget v1, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iput v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->imageWidth:F

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->imageHeight:F

    iget v4, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->align:I

    and-int/lit8 v5, v4, 0x8

    const/4 v6, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    if-eqz v5, :cond_1

    iput v6, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->imageX:F

    goto :goto_1

    :cond_1
    and-int/lit8 v5, v4, 0x10

    if-eqz v5, :cond_2

    :goto_0
    sub-float/2addr v2, v1

    float-to-int v1, v2

    int-to-float v1, v1

    iput v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->imageX:F

    goto :goto_1

    :cond_2
    div-float/2addr v2, v7

    div-float/2addr v1, v7

    goto :goto_0

    :goto_1
    and-int/lit8 v1, v4, 0x2

    if-eqz v1, :cond_3

    :goto_2
    sub-float/2addr v3, v0

    float-to-int v0, v3

    int-to-float v0, v0

    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->imageY:F

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v4, 0x4

    if-eqz v1, :cond_4

    iput v6, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->imageY:F

    goto :goto_3

    :cond_4
    div-float/2addr v3, v7

    div-float/2addr v0, v7

    goto :goto_2

    :goto_3
    return-void
.end method

.method public setAlign(I)V
    .locals 0

    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->align:I

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Widget;->invalidate()V

    return-void
.end method

.method public setDrawable(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->setDrawable(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    return-void
.end method

.method public setDrawable(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->drawable:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->getPrefWidth()F

    move-result v0

    invoke-interface {p1}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getMinWidth()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->getPrefHeight()F

    move-result v0

    invoke-interface {p1}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getMinHeight()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Widget;->invalidateHierarchy()V

    :cond_2
    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->drawable:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    return-void
.end method

.method public setScaling(Lcom/badlogic/gdx/utils/Scaling;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->scaling:Lcom/badlogic/gdx/utils/Scaling;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Widget;->invalidate()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "scaling cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
