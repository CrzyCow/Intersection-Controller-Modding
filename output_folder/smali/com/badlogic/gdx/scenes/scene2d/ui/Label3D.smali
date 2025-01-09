.class public Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/Widget;
.source "SourceFile"


# static fields
.field private static final prefSizeLayout:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

.field private static final tempColor:Lcom/badlogic/gdx/graphics/Color;


# instance fields
.field private cache:Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;

.field private ellipsis:Ljava/lang/String;

.field private fontScaleChanged:Z

.field private fontScaleX:F

.field private fontScaleY:F

.field private isStanding:Z

.field private labelAlign:I

.field private lastPrefHeight:F

.field private final layout:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

.field private lineAlign:I

.field private final prefSize:Lcom/badlogic/gdx/math/Vector2;

.field private prefSizeInvalid:Z

.field private style:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

.field private final text:Lcom/badlogic/gdx/utils/StringBuilder;

.field private wrap:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;->tempColor:Lcom/badlogic/gdx/graphics/Color;

    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;->prefSizeLayout:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Widget;-><init>()V

    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;->layout:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;->prefSize:Lcom/badlogic/gdx/math/Vector2;

    new-instance v0, Lcom/badlogic/gdx/utils/StringBuilder;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;->text:Lcom/badlogic/gdx/utils/StringBuilder;

    const/16 v1, 0x8

    iput v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;->labelAlign:I

    iput v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;->lineAlign:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;->prefSizeInvalid:Z

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;->fontScaleX:F

    iput v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;->fontScaleY:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;->fontScaleChanged:Z

    iput-boolean v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;->isStanding:Z

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/CharSequence;)Lcom/badlogic/gdx/utils/StringBuilder;

    :cond_0
    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;->setStyle(Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;->getPrefWidth()F

    move-result p1

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;->getPrefHeight()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V
    .locals 1

    .line 2
    const-class v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-direct {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;)V
    .locals 1

    .line 3
    const-class v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-virtual {p2, p3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-direct {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-virtual {p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getFont(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object p2

    invoke-direct {v0, p2, p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Lcom/badlogic/gdx/graphics/Color;)V

    invoke-direct {p0, p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-virtual {p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getFont(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object p3

    invoke-virtual {p2, p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getColor(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object p2

    invoke-direct {v0, p3, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Lcom/badlogic/gdx/graphics/Color;)V

    invoke-direct {p0, p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    return-void
.end method

.method private computePrefSize()V
    .locals 8

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;->prefSizeInvalid:Z

    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;->prefSizeLayout:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget-boolean v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;->wrap:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;->ellipsis:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v1

    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;->style:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    iget-object v2, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->background:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getLeftWidth()F

    move-result v2

    iget-object v3, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;->style:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    iget-object v3, v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->background:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    invoke-interface {v3}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getRightWidth()F

    move-result v3

    add-float/2addr v2, v3

    sub-float/2addr v1, v2

    :cond_0
    move v5, v1

    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;->cache:Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->getFont()Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v2

    iget-object v3, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;->text:Lcom/badlogic/gdx/utils/StringBuilder;

    sget-object v4, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    const/16 v6, 0x8

    const/4 v7, 0x1

    move-object v1, v0

    invoke-virtual/range {v1 .. v7}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/Color;FIZ)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;->cache:Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->getFont()Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v1

    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;->text:Lcom/badlogic/gdx/utils/StringBuilder;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;->prefSize:Lcom/badlogic/gdx/math/Vector2;

    iget v2, v0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->width:F

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->height:F

    invoke-virtual {v1, v2, v0}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    return-void
.end method

.method private matrixTransformCache()V
    .locals 10

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;->cache:Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->getVertices()[F

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    iget-boolean v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;->isStanding:Z

    const/high16 v3, 0x42b40000    # 90.0f

    const v4, 0x3c8efa35

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    aget v2, v0, v1

    add-int/lit8 v6, v1, 0x1

    aget v7, v0, v6

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getRotation()F

    move-result v7

    add-float/2addr v7, v3

    mul-float v7, v7, v4

    float-to-double v3, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v7, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v7, v7, v2

    mul-float v2, v2, v3

    sub-float/2addr v7, v5

    aput v7, v0, v1

    aget v3, v0, v6

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v3, v3, v4

    add-float/2addr v3, v2

    sub-float/2addr v3, v5

    aput v3, v0, v6

    goto :goto_1

    :cond_0
    aget v2, v0, v1

    add-int/lit8 v6, v1, 0x1

    aget v7, v0, v6

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getRotation()F

    move-result v8

    add-float/2addr v8, v3

    mul-float v8, v8, v4

    float-to-double v3, v8

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v8, v8

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v4, v2, v8

    mul-float v9, v7, v3

    sub-float/2addr v4, v9

    mul-float v2, v2, v3

    mul-float v7, v7, v8

    add-float/2addr v2, v7

    sub-float/2addr v4, v5

    aput v4, v0, v1

    sub-float/2addr v2, v5

    aput v2, v0, v6

    :goto_1
    add-int/lit8 v1, v1, 0x5

    goto :goto_0

    :cond_1
    return-void
.end method

.method private scaleAndComputePrefSize()V
    .locals 6

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;->cache:Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->getFont()Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getScaleX()F

    move-result v1

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getScaleY()F

    move-result v2

    iget-boolean v3, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;->fontScaleChanged:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    move-result-object v3

    iget v4, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;->fontScaleX:F

    iget v5, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;->fontScaleY:F

    invoke-virtual {v3, v4, v5}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->setScale(FF)V

    :cond_0
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;->computePrefSize()V

    iget-boolean v3, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;->fontScaleChanged:Z

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->setScale(FF)V

    :cond_1
    return-void
.end method


# virtual methods
.method public draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V
    .locals 7

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Widget;->validate()V

    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;->tempColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    iget v1, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float v1, v1, p2

    iput v1, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    iget-object p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;->style:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    iget-object p2, p2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->background:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    if-eqz p2, :cond_0

    iget p2, v0, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v2, v0, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v3, v0, Lcom/badlogic/gdx/graphics/Color;->b:F

    invoke-interface {p1, p2, v2, v3, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    iget-object p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;->style:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    iget-object v1, p2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->background:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v3

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v4

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v5

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v6

    move-object v2, p1

    invoke-interface/range {v1 .. v6}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFF)V

    :cond_0
    iget-object p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;->style:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    iget-object p2, p2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/graphics/Color;->mul(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    :cond_1
    iget-object p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;->cache:Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->tint(Lcom/badlogic/gdx/graphics/Color;)V

    iget-object p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;->cache:Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->setPosition(FF)V

    iget-object p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;->cache:Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;

    invoke-virtual {p2, p1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;)V

    return-void
.end method

.method protected getBitmapFontCache()Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;->cache:Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;

    return-object v0
.end method

.method public getFontScaleX()F
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;->fontScaleX:F

    return v0
.end method

.method public getFontScaleY()F
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;->fontScaleY:F

    return v0
.end method

.method public getGlyphLayout()Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;->layout:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    return-object v0
.end method

.method public getLabelAlign()I
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;->labelAlign:I

    return v0
.end method

.method public getLineAlign()I
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;->lineAlign:I

    return v0
.end method

.method public getPrefHeight()F
    .locals 3

    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;->prefSizeInvalid:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;->scaleAndComputePrefSize()V

    :cond_0
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;->fontScaleChanged:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;->fontScaleY:F

    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;->style:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    iget-object v1, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getScaleY()F

    move-result v1

    div-float/2addr v0, v1

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;->prefSize:Lcom/badlogic/gdx/math/Vector2;

    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;->style:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    iget-object v2, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getDescent()F

    move-result v2

    mul-float v2, v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v2, v2, v0

    sub-float/2addr v1, v2

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;->style:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->background:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getTopHeight()F

    move-result v2

    invoke-interface {v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getBottomHeight()F

    move-result v0

    add-float/2addr v2, v0

    add-float/2addr v1, v2

    :cond_2
    return v1
.end method

.method public getPrefWidth()F
    .locals 3

    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;->wrap:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;->prefSizeInvalid:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;->scaleAndComputePrefSize()V

    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;->prefSize:Lcom/badlogic/gdx/math/Vector2;

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;->style:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    iget-object v1, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->background:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getLeftWidth()F

    move-result v2

    invoke-interface {v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getRightWidth()F

    move-result v1

    add-float/2addr v2, v1

    add-float/2addr v0, v2

    :cond_2
    return v0
.end method

.method public getStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;->style:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    return-object v0
.end method

.method public getText()Lcom/badlogic/gdx/utils/StringBuilder;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;->text:Lcom/badlogic/gdx/utils/StringBuilder;

    return-object v0
.end method

.method public invalidate()V
    .locals 1

    invoke-super {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Widget;->invalidate()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;->prefSizeInvalid:Z

    return-void
.end method

.method public layout()V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;->cache:Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->getFont()Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getScaleX()F

    move-result v12

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getScaleY()F

    move-result v13

    iget-boolean v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;->fontScaleChanged:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    move-result-object v2

    iget v3, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;->fontScaleX:F

    iget v4, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;->fontScaleY:F

    invoke-virtual {v2, v3, v4}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->setScale(FF)V

    :cond_0
    iget-boolean v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;->wrap:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;->ellipsis:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x1

    const/4 v14, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v14, 0x0

    :goto_0
    if-eqz v14, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;->getPrefHeight()F

    move-result v2

    iget v3, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;->lastPrefHeight:F

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_2

    iput v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;->lastPrefHeight:F

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Widget;->invalidateHierarchy()V

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v3

    iget-object v4, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;->style:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    iget-object v4, v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->background:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getLeftWidth()F

    move-result v5

    invoke-interface {v4}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getBottomHeight()F

    move-result v6

    invoke-interface {v4}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getLeftWidth()F

    move-result v7

    invoke-interface {v4}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getRightWidth()F

    move-result v8

    add-float/2addr v7, v8

    sub-float/2addr v2, v7

    invoke-interface {v4}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getBottomHeight()F

    move-result v7

    invoke-interface {v4}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getTopHeight()F

    move-result v4

    add-float/2addr v7, v4

    sub-float/2addr v3, v7

    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v5

    move/from16 v19, v6

    goto :goto_1

    :cond_3
    move/from16 v16, v2

    move/from16 v17, v3

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_1
    iget-object v11, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;->layout:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    const/high16 v20, 0x40000000    # 2.0f

    if-nez v14, :cond_5

    iget-object v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;->text:Lcom/badlogic/gdx/utils/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/utils/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    move-result-object v2

    iget v2, v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->capHeight:F

    move-object v15, v11

    move/from16 v8, v16

    :goto_2
    move/from16 v11, v18

    goto :goto_5

    :cond_5
    :goto_3
    iget-object v4, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;->text:Lcom/badlogic/gdx/utils/StringBuilder;

    iget v6, v4, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    sget-object v7, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    iget v9, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;->lineAlign:I

    iget-object v10, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;->ellipsis:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v2, v11

    move-object v3, v1

    move/from16 v8, v16

    move-object/from16 v21, v10

    move v10, v14

    move-object v15, v11

    move-object/from16 v11, v21

    invoke-virtual/range {v2 .. v11}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;IILcom/badlogic/gdx/graphics/Color;FIZLjava/lang/String;)V

    iget v2, v15, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->width:F

    iget v3, v15, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->height:F

    iget v4, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;->labelAlign:I

    and-int/lit8 v5, v4, 0x8

    if-nez v5, :cond_6

    and-int/lit8 v4, v4, 0x10

    sub-float v16, v16, v2

    if-eqz v4, :cond_7

    :goto_4
    add-float v18, v18, v16

    :cond_6
    move v8, v2

    move v2, v3

    goto :goto_2

    :cond_7
    div-float v16, v16, v20

    goto :goto_4

    :goto_5
    iget v3, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;->labelAlign:I

    and-int/lit8 v4, v3, 0x2

    if-eqz v4, :cond_9

    iget-object v3, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;->cache:Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->getFont()Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->isFlipped()Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    goto :goto_6

    :cond_8
    sub-float v3, v17, v2

    :goto_6
    add-float v19, v19, v3

    iget-object v3, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;->style:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    iget-object v3, v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getDescent()F

    move-result v3

    add-float v19, v19, v3

    goto :goto_8

    :cond_9
    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_b

    iget-object v3, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;->cache:Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->getFont()Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->isFlipped()Z

    move-result v3

    if-eqz v3, :cond_a

    sub-float v3, v17, v2

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    :goto_7
    add-float v19, v19, v3

    iget-object v3, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;->style:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    iget-object v3, v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getDescent()F

    move-result v3

    sub-float v19, v19, v3

    goto :goto_8

    :cond_b
    sub-float v17, v17, v2

    div-float v17, v17, v20

    add-float v19, v19, v17

    :goto_8
    iget-object v3, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;->cache:Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->getFont()Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->isFlipped()Z

    move-result v3

    if-nez v3, :cond_c

    add-float v19, v19, v2

    :cond_c
    move/from16 v10, v19

    iget-object v4, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;->text:Lcom/badlogic/gdx/utils/StringBuilder;

    iget v6, v4, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    sget-object v7, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    iget v9, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;->lineAlign:I

    iget-object v5, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;->ellipsis:Ljava/lang/String;

    const/16 v16, 0x0

    move-object v2, v15

    move-object v3, v1

    move-object/from16 v17, v5

    move/from16 v5, v16

    move/from16 v22, v10

    move v10, v14

    move v14, v11

    move-object/from16 v11, v17

    invoke-virtual/range {v2 .. v11}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;IILcom/badlogic/gdx/graphics/Color;FIZLjava/lang/String;)V

    iget-object v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;->cache:Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;

    move/from16 v3, v22

    invoke-virtual {v2, v15, v14, v3}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->setText(Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;FF)V

    invoke-direct/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;->matrixTransformCache()V

    iget-boolean v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;->fontScaleChanged:Z

    if-eqz v2, :cond_d

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    move-result-object v1

    invoke-virtual {v1, v12, v13}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->setScale(FF)V

    :cond_d
    return-void
.end method

.method public setAlignment(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;->setAlignment(II)V

    return-void
.end method

.method public setAlignment(II)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;->labelAlign:I

    and-int/lit8 p1, p2, 0x8

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    :goto_0
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;->lineAlign:I

    goto :goto_1

    :cond_0
    const/16 p1, 0x10

    and-int/2addr p2, p1

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;->invalidate()V

    return-void
.end method

.method public setEllipsis(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;->ellipsis:Ljava/lang/String;

    return-void
.end method

.method public setEllipsis(Z)V
    .locals 0

    .line 2
    if-eqz p1, :cond_0

    const-string p1, "..."

    :goto_0
    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;->ellipsis:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method

.method public setFontScale(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;->setFontScale(FF)V

    return-void
.end method

.method public setFontScale(FF)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;->fontScaleChanged:Z

    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;->fontScaleX:F

    iput p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;->fontScaleY:F

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Widget;->invalidateHierarchy()V

    return-void
.end method

.method public setFontScaleX(F)V
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;->fontScaleY:F

    invoke-virtual {p0, p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;->setFontScale(FF)V

    return-void
.end method

.method public setFontScaleY(F)V
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;->fontScaleX:F

    invoke-virtual {p0, v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;->setFontScale(FF)V

    return-void
.end method

.method public setStanding(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;->isStanding:Z

    return-void
.end method

.method public setStyle(Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;->style:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->newFontCache()Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;

    move-result-object p1

    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;->cache:Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Widget;->invalidateHierarchy()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing LabelStyle font."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "style cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    instance-of v0, p1, Lcom/badlogic/gdx/utils/StringBuilder;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;->text:Lcom/badlogic/gdx/utils/StringBuilder;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/StringBuilder;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;->text:Lcom/badlogic/gdx/utils/StringBuilder;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/StringBuilder;->setLength(I)V

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;->text:Lcom/badlogic/gdx/utils/StringBuilder;

    check-cast p1, Lcom/badlogic/gdx/utils/StringBuilder;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Lcom/badlogic/gdx/utils/StringBuilder;)Lcom/badlogic/gdx/utils/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;->textEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;->text:Lcom/badlogic/gdx/utils/StringBuilder;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/StringBuilder;->setLength(I)V

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;->text:Lcom/badlogic/gdx/utils/StringBuilder;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/CharSequence;)Lcom/badlogic/gdx/utils/StringBuilder;

    :goto_0
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Widget;->invalidateHierarchy()V

    return-void
.end method

.method public setWrap(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;->wrap:Z

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Widget;->invalidateHierarchy()V

    return-void
.end method

.method public textEquals(Ljava/lang/CharSequence;)Z
    .locals 6

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;->text:Lcom/badlogic/gdx/utils/StringBuilder;

    iget v1, v0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    iget-object v0, v0, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-char v4, v0, v2

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eq v4, v5, :cond_1

    return v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label3D;->text:Lcom/badlogic/gdx/utils/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
