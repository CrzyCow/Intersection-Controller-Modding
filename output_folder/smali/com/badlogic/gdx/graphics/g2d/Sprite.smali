.class public Lcom/badlogic/gdx/graphics/g2d/Sprite;
.super Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
.source "SourceFile"


# static fields
.field static final SPRITE_SIZE:I = 0x14

.field static final VERTEX_SIZE:I = 0x5


# instance fields
.field private bounds:Lcom/badlogic/gdx/math/Rectangle;

.field private final color:Lcom/badlogic/gdx/graphics/Color;

.field private dirty:Z

.field height:F

.field private originX:F

.field private originY:F

.field private rotation:F

.field private scaleX:F

.field private scaleY:F

.field final vertices:[F

.field width:F

.field private x:F

.field private y:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>()V

    const/16 v0, 0x14

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->vertices:[F

    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->color:Lcom/badlogic/gdx/graphics/Color;

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->scaleX:F

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->scaleY:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->dirty:Z

    invoke-virtual {p0, v1, v1, v1, v1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setColor(FFFF)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/Texture;)V
    .locals 6

    .line 2
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Texture;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Texture;->getHeight()I

    move-result v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/Sprite;-><init>(Lcom/badlogic/gdx/graphics/Texture;IIII)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/Texture;II)V
    .locals 6

    .line 3
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/Sprite;-><init>(Lcom/badlogic/gdx/graphics/Texture;IIII)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/Texture;IIII)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>()V

    const/16 v0, 0x14

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->vertices:[F

    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->color:Lcom/badlogic/gdx/graphics/Color;

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->scaleX:F

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->scaleY:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->dirty:Z

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->texture:Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->setRegion(IIII)V

    invoke-virtual {p0, v1, v1, v1, v1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setColor(FFFF)V

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setSize(FF)V

    iget p1, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->width:F

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iget p3, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->height:F

    div-float/2addr p3, p2

    invoke-virtual {p0, p1, p3}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setOrigin(FF)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "texture cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>()V

    const/16 v0, 0x14

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->vertices:[F

    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->color:Lcom/badlogic/gdx/graphics/Color;

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->scaleX:F

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->scaleY:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->dirty:Z

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->set(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>()V

    const/16 v0, 0x14

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->vertices:[F

    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->color:Lcom/badlogic/gdx/graphics/Color;

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->scaleX:F

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->scaleY:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->dirty:Z

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->setRegion(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {p0, v1, v1, v1, v1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setColor(FFFF)V

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setSize(FF)V

    iget p1, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->width:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->height:F

    div-float/2addr v1, v0

    invoke-virtual {p0, p1, v1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setOrigin(FF)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;IIII)V
    .locals 2

    .line 7
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>()V

    const/16 v0, 0x14

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->vertices:[F

    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->color:Lcom/badlogic/gdx/graphics/Color;

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->scaleX:F

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->scaleY:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->dirty:Z

    invoke-virtual/range {p0 .. p5}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->setRegion(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;IIII)V

    invoke-virtual {p0, v1, v1, v1, v1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setColor(FFFF)V

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setSize(FF)V

    iget p1, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->width:F

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iget p3, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->height:F

    div-float/2addr p3, p2

    invoke-virtual {p0, p1, p3}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setOrigin(FF)V

    return-void
.end method


# virtual methods
.method public draw(Lcom/badlogic/gdx/graphics/g2d/Batch;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->texture:Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->getVertices()[F

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x14

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/Texture;[FII)V

    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float p2, p2, v0

    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setAlpha(F)V

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;)V

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setAlpha(F)V

    return-void
.end method

.method public flip(ZZ)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->flip(ZZ)V

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->vertices:[F

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    aget v1, v0, p1

    const/16 v2, 0xd

    aget v3, v0, v2

    aput v3, v0, p1

    aput v1, v0, v2

    const/16 p1, 0x8

    aget v1, v0, p1

    const/16 v2, 0x12

    aget v3, v0, v2

    aput v3, v0, p1

    aput v1, v0, v2

    :cond_0
    if-eqz p2, :cond_1

    const/4 p1, 0x4

    aget p2, v0, p1

    const/16 v1, 0xe

    aget v2, v0, v1

    aput v2, v0, p1

    aput p2, v0, v1

    const/16 p1, 0x9

    aget p2, v0, p1

    const/16 v1, 0x13

    aget v2, v0, v1

    aput v2, v0, p1

    aput p2, v0, v1

    :cond_1
    return-void
.end method

.method public getBoundingRectangle()Lcom/badlogic/gdx/math/Rectangle;
    .locals 8

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->getVertices()[F

    move-result-object v0

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v2, v0, v2

    const/4 v3, 0x5

    aget v3, v0, v3

    cmpl-float v4, v1, v3

    if-lez v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    const/16 v5, 0xa

    aget v5, v0, v5

    cmpl-float v6, v4, v5

    if-lez v6, :cond_1

    move v4, v5

    :cond_1
    const/16 v6, 0xf

    aget v6, v0, v6

    cmpl-float v7, v4, v6

    if-lez v7, :cond_2

    move v4, v6

    :cond_2
    cmpg-float v7, v1, v3

    if-gez v7, :cond_3

    move v1, v3

    :cond_3
    cmpg-float v3, v1, v5

    if-gez v3, :cond_4

    goto :goto_1

    :cond_4
    move v5, v1

    :goto_1
    cmpg-float v1, v5, v6

    if-gez v1, :cond_5

    goto :goto_2

    :cond_5
    move v6, v5

    :goto_2
    const/4 v1, 0x6

    aget v1, v0, v1

    cmpl-float v3, v2, v1

    if-lez v3, :cond_6

    move v3, v1

    goto :goto_3

    :cond_6
    move v3, v2

    :goto_3
    const/16 v5, 0xb

    aget v5, v0, v5

    cmpl-float v7, v3, v5

    if-lez v7, :cond_7

    move v3, v5

    :cond_7
    const/16 v7, 0x10

    aget v0, v0, v7

    cmpl-float v7, v3, v0

    if-lez v7, :cond_8

    move v3, v0

    :cond_8
    cmpg-float v7, v2, v1

    if-gez v7, :cond_9

    move v2, v1

    :cond_9
    cmpg-float v1, v2, v5

    if-gez v1, :cond_a

    goto :goto_4

    :cond_a
    move v5, v2

    :goto_4
    cmpg-float v1, v5, v0

    if-gez v1, :cond_b

    goto :goto_5

    :cond_b
    move v0, v5

    :goto_5
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->bounds:Lcom/badlogic/gdx/math/Rectangle;

    if-nez v1, :cond_c

    new-instance v1, Lcom/badlogic/gdx/math/Rectangle;

    invoke-direct {v1}, Lcom/badlogic/gdx/math/Rectangle;-><init>()V

    iput-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->bounds:Lcom/badlogic/gdx/math/Rectangle;

    :cond_c
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->bounds:Lcom/badlogic/gdx/math/Rectangle;

    iput v4, v1, Lcom/badlogic/gdx/math/Rectangle;->x:F

    iput v3, v1, Lcom/badlogic/gdx/math/Rectangle;->y:F

    sub-float/2addr v6, v4

    iput v6, v1, Lcom/badlogic/gdx/math/Rectangle;->width:F

    sub-float/2addr v0, v3

    iput v0, v1, Lcom/badlogic/gdx/math/Rectangle;->height:F

    return-object v1
.end method

.method public getColor()Lcom/badlogic/gdx/graphics/Color;
    .locals 4

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->vertices:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    invoke-static {v0}, Lcom/badlogic/gdx/utils/NumberUtils;->floatToIntColor(F)I

    move-result v0

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->color:Lcom/badlogic/gdx/graphics/Color;

    and-int/lit16 v2, v0, 0xff

    int-to-float v2, v2

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v2, v3

    iput v2, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    ushr-int/lit8 v2, v0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v3

    iput v2, v1, Lcom/badlogic/gdx/graphics/Color;->g:F

    ushr-int/lit8 v2, v0, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v3

    iput v2, v1, Lcom/badlogic/gdx/graphics/Color;->b:F

    ushr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    div-float/2addr v0, v3

    iput v0, v1, Lcom/badlogic/gdx/graphics/Color;->a:F

    return-object v1
.end method

.method public getHeight()F
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->height:F

    return v0
.end method

.method public getOriginX()F
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->originX:F

    return v0
.end method

.method public getOriginY()F
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->originY:F

    return v0
.end method

.method public getRotation()F
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->rotation:F

    return v0
.end method

.method public getScaleX()F
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->scaleX:F

    return v0
.end method

.method public getScaleY()F
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->scaleY:F

    return v0
.end method

.method public getVertices()[F
    .locals 21

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->dirty:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->dirty:Z

    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->vertices:[F

    iget v3, v0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->originX:F

    neg-float v3, v3

    iget v4, v0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->originY:F

    neg-float v4, v4

    iget v5, v0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->width:F

    add-float/2addr v5, v3

    iget v6, v0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->height:F

    add-float/2addr v6, v4

    iget v7, v0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->x:F

    sub-float/2addr v7, v3

    iget v8, v0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->y:F

    sub-float/2addr v8, v4

    iget v9, v0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->scaleX:F

    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v11, v9, v10

    if-nez v11, :cond_0

    iget v11, v0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->scaleY:F

    cmpl-float v10, v11, v10

    if-eqz v10, :cond_1

    :cond_0
    mul-float v3, v3, v9

    iget v10, v0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->scaleY:F

    mul-float v4, v4, v10

    mul-float v5, v5, v9

    mul-float v6, v6, v10

    :cond_1
    iget v9, v0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->rotation:F

    const/4 v10, 0x0

    const/16 v11, 0x10

    const/16 v12, 0xf

    const/16 v13, 0xb

    const/16 v14, 0xa

    const/4 v15, 0x6

    const/16 v16, 0x5

    const/16 v17, 0x1

    cmpl-float v10, v9, v10

    if-eqz v10, :cond_2

    invoke-static {v9}, Lcom/badlogic/gdx/math/MathUtils;->cosDeg(F)F

    move-result v9

    iget v10, v0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->rotation:F

    invoke-static {v10}, Lcom/badlogic/gdx/math/MathUtils;->sinDeg(F)F

    move-result v10

    mul-float v18, v3, v9

    mul-float v3, v3, v10

    mul-float v19, v4, v9

    mul-float v4, v4, v10

    mul-float v20, v5, v9

    mul-float v5, v5, v10

    mul-float v9, v9, v6

    mul-float v6, v6, v10

    sub-float v4, v18, v4

    add-float/2addr v4, v7

    add-float v19, v19, v3

    add-float v19, v19, v8

    aput v4, v2, v1

    aput v19, v2, v17

    sub-float v18, v18, v6

    add-float v18, v18, v7

    add-float/2addr v3, v9

    add-float/2addr v3, v8

    aput v18, v2, v16

    aput v3, v2, v15

    sub-float v20, v20, v6

    add-float v20, v20, v7

    add-float/2addr v9, v5

    add-float/2addr v9, v8

    aput v20, v2, v14

    aput v9, v2, v13

    sub-float v20, v20, v18

    add-float v4, v4, v20

    aput v4, v2, v12

    sub-float v3, v3, v19

    sub-float/2addr v9, v3

    aput v9, v2, v11

    goto :goto_0

    :cond_2
    add-float/2addr v3, v7

    add-float/2addr v4, v8

    add-float/2addr v5, v7

    add-float/2addr v6, v8

    aput v3, v2, v1

    aput v4, v2, v17

    aput v3, v2, v16

    aput v6, v2, v15

    aput v5, v2, v14

    aput v6, v2, v13

    aput v5, v2, v12

    aput v4, v2, v11

    :cond_3
    :goto_0
    iget-object v1, v0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->vertices:[F

    return-object v1
.end method

.method public getWidth()F
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->width:F

    return v0
.end method

.method public getX()F
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->x:F

    return v0
.end method

.method public getY()F
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->y:F

    return v0
.end method

.method public rotate(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->rotation:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->rotation:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->dirty:Z

    return-void
.end method

.method public rotate90(Z)V
    .locals 10

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->vertices:[F

    const/16 v1, 0x8

    const/16 v2, 0xd

    const/16 v3, 0x12

    const/4 v4, 0x3

    const/16 v5, 0x9

    const/16 v6, 0xe

    const/16 v7, 0x13

    const/4 v8, 0x4

    if-eqz p1, :cond_0

    aget p1, v0, v8

    aget v9, v0, v7

    aput v9, v0, v8

    aget v8, v0, v6

    aput v8, v0, v7

    aget v7, v0, v5

    aput v7, v0, v6

    aput p1, v0, v5

    aget p1, v0, v4

    aget v5, v0, v3

    aput v5, v0, v4

    aget v4, v0, v2

    aput v4, v0, v3

    aget v3, v0, v1

    aput v3, v0, v2

    aput p1, v0, v1

    goto :goto_0

    :cond_0
    aget p1, v0, v8

    aget v9, v0, v5

    aput v9, v0, v8

    aget v8, v0, v6

    aput v8, v0, v5

    aget v5, v0, v7

    aput v5, v0, v6

    aput p1, v0, v7

    aget p1, v0, v4

    aget v5, v0, v1

    aput v5, v0, v4

    aget v4, v0, v2

    aput v4, v0, v1

    aget v1, v0, v3

    aput v1, v0, v2

    aput p1, v0, v3

    :goto_0
    return-void
.end method

.method public scale(F)V
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->scaleX:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->scaleX:F

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->scaleY:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->scaleY:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->dirty:Z

    return-void
.end method

.method public scroll(FF)V
    .locals 6

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->vertices:[F

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    cmpl-float v3, p1, v2

    if-eqz v3, :cond_0

    const/4 v3, 0x3

    aget v4, v0, v3

    add-float/2addr v4, p1

    rem-float/2addr v4, v1

    iget p1, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->width:F

    iget-object v5, p0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->texture:Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {v5}, Lcom/badlogic/gdx/graphics/Texture;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr p1, v5

    add-float/2addr p1, v4

    iput v4, p0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->u:F

    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->u2:F

    aput v4, v0, v3

    const/16 v3, 0x8

    aput v4, v0, v3

    const/16 v3, 0xd

    aput p1, v0, v3

    const/16 v3, 0x12

    aput p1, v0, v3

    :cond_0
    cmpl-float p1, p2, v2

    if-eqz p1, :cond_1

    const/16 p1, 0x9

    aget v2, v0, p1

    add-float/2addr v2, p2

    rem-float/2addr v2, v1

    iget p2, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->height:F

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->texture:Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/Texture;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p2, v1

    add-float/2addr p2, v2

    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->v:F

    iput p2, p0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->v2:F

    const/4 v1, 0x4

    aput p2, v0, v1

    aput v2, v0, p1

    const/16 p1, 0xe

    aput v2, v0, p1

    const/16 p1, 0x13

    aput p2, v0, p1

    :cond_1
    return-void
.end method

.method public set(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/badlogic/gdx/graphics/g2d/Sprite;->vertices:[F

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->vertices:[F

    const/16 v2, 0x14

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->texture:Lcom/badlogic/gdx/graphics/Texture;

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->texture:Lcom/badlogic/gdx/graphics/Texture;

    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->u:F

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->u:F

    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->v:F

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->v:F

    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->u2:F

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->u2:F

    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->v2:F

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->v2:F

    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/Sprite;->x:F

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->x:F

    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/Sprite;->y:F

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->y:F

    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/Sprite;->width:F

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->width:F

    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/Sprite;->height:F

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->height:F

    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->regionWidth:I

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->regionWidth:I

    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->regionHeight:I

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->regionHeight:I

    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/Sprite;->originX:F

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->originX:F

    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/Sprite;->originY:F

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->originY:F

    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/Sprite;->rotation:F

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->rotation:F

    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/Sprite;->scaleX:F

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->scaleX:F

    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/Sprite;->scaleY:F

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->scaleY:F

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->color:Lcom/badlogic/gdx/graphics/Color;

    iget-object v1, p1, Lcom/badlogic/gdx/graphics/g2d/Sprite;->color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    iget-boolean p1, p1, Lcom/badlogic/gdx/graphics/g2d/Sprite;->dirty:Z

    iput-boolean p1, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->dirty:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sprite cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAlpha(F)V
    .locals 3

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->vertices:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    invoke-static {v0}, Lcom/badlogic/gdx/utils/NumberUtils;->floatToIntColor(F)I

    move-result v0

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float p1, p1, v2

    float-to-int p1, p1

    shl-int/lit8 p1, p1, 0x18

    const v2, 0xffffff

    and-int/2addr v0, v2

    or-int/2addr p1, v0

    invoke-static {p1}, Lcom/badlogic/gdx/utils/NumberUtils;->intToFloatColor(I)F

    move-result p1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->vertices:[F

    aput p1, v0, v1

    const/4 v1, 0x7

    aput p1, v0, v1

    const/16 v1, 0xc

    aput p1, v0, v1

    const/16 v1, 0x11

    aput p1, v0, v1

    return-void
.end method

.method public setBounds(FFFF)V
    .locals 3

    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->x:F

    iput p2, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->y:F

    iput p3, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->width:F

    iput p4, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->height:F

    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->dirty:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    add-float/2addr p3, p1

    add-float/2addr p4, p2

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->vertices:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    const/4 v2, 0x5

    aput p1, v0, v2

    const/4 p1, 0x6

    aput p4, v0, p1

    const/16 p1, 0xa

    aput p3, v0, p1

    const/16 p1, 0xb

    aput p4, v0, p1

    const/16 p1, 0xf

    aput p3, v0, p1

    const/16 p1, 0x10

    aput p2, v0, p1

    iget p1, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->rotation:F

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-nez p1, :cond_1

    iget p1, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->scaleX:F

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-nez p1, :cond_1

    iget p1, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->scaleY:F

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_2

    :cond_1
    iput-boolean v1, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->dirty:Z

    :cond_2
    return-void
.end method

.method public setCenter(FF)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setCenterX(F)V

    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setCenterY(F)V

    return-void
.end method

.method public setCenterX(F)V
    .locals 2

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->width:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setX(F)V

    return-void
.end method

.method public setCenterY(F)V
    .locals 2

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->height:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setY(F)V

    return-void
.end method

.method public setColor(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->vertices:[F

    const/4 v1, 0x2

    aput p1, v0, v1

    const/4 v1, 0x7

    aput p1, v0, v1

    const/16 v1, 0xc

    aput p1, v0, v1

    const/16 v1, 0x11

    aput p1, v0, v1

    return-void
.end method

.method public setColor(FFFF)V
    .locals 1

    .line 2
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p4, p4, v0

    float-to-int p4, p4

    shl-int/lit8 p4, p4, 0x18

    mul-float p3, p3, v0

    float-to-int p3, p3

    shl-int/lit8 p3, p3, 0x10

    or-int/2addr p3, p4

    mul-float p2, p2, v0

    float-to-int p2, p2

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, p3

    mul-float p1, p1, v0

    float-to-int p1, p1

    or-int/2addr p1, p2

    invoke-static {p1}, Lcom/badlogic/gdx/utils/NumberUtils;->intToFloatColor(I)F

    move-result p1

    iget-object p2, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->vertices:[F

    const/4 p3, 0x2

    aput p1, p2, p3

    const/4 p3, 0x7

    aput p1, p2, p3

    const/16 p3, 0xc

    aput p1, p2, p3

    const/16 p3, 0x11

    aput p1, p2, p3

    return-void
.end method

.method public setColor(Lcom/badlogic/gdx/graphics/Color;)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result p1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->vertices:[F

    const/4 v1, 0x2

    aput p1, v0, v1

    const/4 v1, 0x7

    aput p1, v0, v1

    const/16 v1, 0xc

    aput p1, v0, v1

    const/16 v1, 0x11

    aput p1, v0, v1

    return-void
.end method

.method public setFlip(ZZ)V
    .locals 3

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->isFlipX()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->isFlipY()Z

    move-result v0

    if-eq v0, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0, p1, v1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->flip(ZZ)V

    return-void
.end method

.method public setOrigin(FF)V
    .locals 0

    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->originX:F

    iput p2, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->originY:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->dirty:Z

    return-void
.end method

.method public setOriginBasedPosition(FF)V
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->originX:F

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->originY:F

    sub-float/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setPosition(FF)V

    return-void
.end method

.method public setOriginCenter()V
    .locals 2

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->width:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->originX:F

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->height:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->originY:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->dirty:Z

    return-void
.end method

.method public setPosition(FF)V
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->x:F

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->y:F

    sub-float/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->translate(FF)V

    return-void
.end method

.method public setRegion(FFFF)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->setRegion(FFFF)V

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->vertices:[F

    const/4 v1, 0x3

    aput p1, v0, v1

    const/4 v1, 0x4

    aput p4, v0, v1

    const/16 v1, 0x8

    aput p1, v0, v1

    const/16 p1, 0x9

    aput p2, v0, p1

    const/16 p1, 0xd

    aput p3, v0, p1

    const/16 p1, 0xe

    aput p2, v0, p1

    const/16 p1, 0x12

    aput p3, v0, p1

    const/16 p1, 0x13

    aput p4, v0, p1

    return-void
.end method

.method public setRotation(F)V
    .locals 0

    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->rotation:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->dirty:Z

    return-void
.end method

.method public setScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->scaleX:F

    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->scaleY:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->dirty:Z

    return-void
.end method

.method public setScale(FF)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->scaleX:F

    iput p2, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->scaleY:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->dirty:Z

    return-void
.end method

.method public setSize(FF)V
    .locals 5

    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->width:F

    iput p2, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->height:F

    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->dirty:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->x:F

    add-float/2addr p1, v0

    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->y:F

    add-float/2addr p2, v1

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->vertices:[F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v4, 0x5

    aput v0, v2, v4

    const/4 v0, 0x6

    aput p2, v2, v0

    const/16 v0, 0xa

    aput p1, v2, v0

    const/16 v0, 0xb

    aput p2, v2, v0

    const/16 p2, 0xf

    aput p1, v2, p2

    const/16 p1, 0x10

    aput v1, v2, p1

    iget p1, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->rotation:F

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-nez p1, :cond_1

    iget p1, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->scaleX:F

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-nez p1, :cond_1

    iget p1, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->scaleY:F

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_2

    :cond_1
    iput-boolean v3, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->dirty:Z

    :cond_2
    return-void
.end method

.method public setU(F)V
    .locals 2

    invoke-super {p0, p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->setU(F)V

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->vertices:[F

    const/4 v1, 0x3

    aput p1, v0, v1

    const/16 v1, 0x8

    aput p1, v0, v1

    return-void
.end method

.method public setU2(F)V
    .locals 2

    invoke-super {p0, p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->setU2(F)V

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->vertices:[F

    const/16 v1, 0xd

    aput p1, v0, v1

    const/16 v1, 0x12

    aput p1, v0, v1

    return-void
.end method

.method public setV(F)V
    .locals 2

    invoke-super {p0, p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->setV(F)V

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->vertices:[F

    const/16 v1, 0x9

    aput p1, v0, v1

    const/16 v1, 0xe

    aput p1, v0, v1

    return-void
.end method

.method public setV2(F)V
    .locals 2

    invoke-super {p0, p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->setV2(F)V

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->vertices:[F

    const/4 v1, 0x4

    aput p1, v0, v1

    const/16 v1, 0x13

    aput p1, v0, v1

    return-void
.end method

.method public setX(F)V
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->x:F

    sub-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->translateX(F)V

    return-void
.end method

.method public setY(F)V
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->y:F

    sub-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->translateY(F)V

    return-void
.end method

.method public translate(FF)V
    .locals 3

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->x:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->x:F

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->y:F

    add-float/2addr v0, p2

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->y:F

    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->dirty:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->vertices:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    add-float/2addr v2, p1

    aput v2, v0, v1

    const/4 v1, 0x1

    aget v2, v0, v1

    add-float/2addr v2, p2

    aput v2, v0, v1

    const/4 v1, 0x5

    aget v2, v0, v1

    add-float/2addr v2, p1

    aput v2, v0, v1

    const/4 v1, 0x6

    aget v2, v0, v1

    add-float/2addr v2, p2

    aput v2, v0, v1

    const/16 v1, 0xa

    aget v2, v0, v1

    add-float/2addr v2, p1

    aput v2, v0, v1

    const/16 v1, 0xb

    aget v2, v0, v1

    add-float/2addr v2, p2

    aput v2, v0, v1

    const/16 v1, 0xf

    aget v2, v0, v1

    add-float/2addr v2, p1

    aput v2, v0, v1

    const/16 p1, 0x10

    aget v1, v0, p1

    add-float/2addr v1, p2

    aput v1, v0, p1

    return-void
.end method

.method public translateX(F)V
    .locals 3

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->x:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->x:F

    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->dirty:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->vertices:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    add-float/2addr v2, p1

    aput v2, v0, v1

    const/4 v1, 0x5

    aget v2, v0, v1

    add-float/2addr v2, p1

    aput v2, v0, v1

    const/16 v1, 0xa

    aget v2, v0, v1

    add-float/2addr v2, p1

    aput v2, v0, v1

    const/16 v1, 0xf

    aget v2, v0, v1

    add-float/2addr v2, p1

    aput v2, v0, v1

    return-void
.end method

.method public translateY(F)V
    .locals 3

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->y:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->y:F

    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->dirty:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->vertices:[F

    const/4 v1, 0x1

    aget v2, v0, v1

    add-float/2addr v2, p1

    aput v2, v0, v1

    const/4 v1, 0x6

    aget v2, v0, v1

    add-float/2addr v2, p1

    aput v2, v0, v1

    const/16 v1, 0xb

    aget v2, v0, v1

    add-float/2addr v2, p1

    aput v2, v0, v1

    const/16 v1, 0x10

    aget v2, v0, v1

    add-float/2addr v2, p1

    aput v2, v0, v1

    return-void
.end method
