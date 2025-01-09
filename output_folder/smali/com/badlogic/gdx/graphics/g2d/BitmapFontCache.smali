.class public Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final tempColor:Lcom/badlogic/gdx/graphics/Color;

.field private static final whiteTint:F


# instance fields
.field private final color:Lcom/badlogic/gdx/graphics/Color;

.field private currentTint:F

.field private final font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

.field private glyphCount:I

.field private idx:[I

.field private integer:Z

.field private final layouts:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;",
            ">;"
        }
    .end annotation
.end field

.field private pageGlyphIndices:[Lcom/badlogic/gdx/utils/IntArray;

.field private pageVertices:[[F

.field private final pooledLayouts:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;",
            ">;"
        }
    .end annotation
.end field

.field private tempGlyphCount:[I

.field private x:F

.field private y:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->tempColor:Lcom/badlogic/gdx/graphics/Color;

    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result v0

    sput v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->whiteTint:F

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->usesIntegerPositions()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Z)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->layouts:Lcom/badlogic/gdx/utils/Array;

    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->pooledLayouts:Lcom/badlogic/gdx/utils/Array;

    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->color:Lcom/badlogic/gdx/graphics/Color;

    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iput-boolean p2, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->integer:Z

    iget-object p1, p1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->regions:Lcom/badlogic/gdx/utils/Array;

    iget p1, p1, Lcom/badlogic/gdx/utils/Array;->size:I

    if-eqz p1, :cond_1

    new-array p2, p1, [[F

    iput-object p2, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->pageVertices:[[F

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->idx:[I

    const/4 p2, 0x1

    if-le p1, p2, :cond_0

    new-array p2, p1, [Lcom/badlogic/gdx/utils/IntArray;

    iput-object p2, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->pageGlyphIndices:[Lcom/badlogic/gdx/utils/IntArray;

    array-length p2, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->pageGlyphIndices:[Lcom/badlogic/gdx/utils/IntArray;

    new-instance v2, Lcom/badlogic/gdx/utils/IntArray;

    invoke-direct {v2}, Lcom/badlogic/gdx/utils/IntArray;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->tempGlyphCount:[I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The specified font must contain at least one texture page."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private addGlyph(Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;FFF)V
    .locals 10

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->data:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    iget v1, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->scaleX:F

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->scaleY:F

    iget v2, p1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->xoffset:I

    int-to-float v2, v2

    mul-float v2, v2, v1

    add-float/2addr p2, v2

    iget v2, p1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->yoffset:I

    int-to-float v2, v2

    mul-float v2, v2, v0

    add-float/2addr p3, v2

    iget v2, p1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->width:I

    int-to-float v2, v2

    mul-float v2, v2, v1

    iget v1, p1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->height:I

    int-to-float v1, v1

    mul-float v1, v1, v0

    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->u:F

    iget v3, p1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->u2:F

    iget v4, p1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->v:F

    iget v5, p1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->v2:F

    iget-boolean v6, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->integer:Z

    if-eqz v6, :cond_0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    int-to-float p3, p3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    :cond_0
    add-float/2addr v2, p2

    add-float/2addr v1, p3

    iget p1, p1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->page:I

    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->idx:[I

    aget v7, v6, p1

    add-int/lit8 v8, v7, 0x14

    aput v8, v6, p1

    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->pageGlyphIndices:[Lcom/badlogic/gdx/utils/IntArray;

    if-eqz v6, :cond_1

    aget-object v6, v6, p1

    iget v8, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->glyphCount:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->glyphCount:I

    invoke-virtual {v6, v8}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V

    :cond_1
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->pageVertices:[[F

    aget-object p1, v6, p1

    add-int/lit8 v6, v7, 0x1

    aput p2, p1, v7

    add-int/lit8 v8, v7, 0x2

    aput p3, p1, v6

    add-int/lit8 v6, v7, 0x3

    aput p4, p1, v8

    add-int/lit8 v8, v7, 0x4

    aput v0, p1, v6

    add-int/lit8 v6, v7, 0x5

    aput v4, p1, v8

    add-int/lit8 v8, v7, 0x6

    aput p2, p1, v6

    add-int/lit8 p2, v7, 0x7

    aput v1, p1, v8

    add-int/lit8 v6, v7, 0x8

    aput p4, p1, p2

    add-int/lit8 p2, v7, 0x9

    aput v0, p1, v6

    add-int/lit8 v0, v7, 0xa

    aput v5, p1, p2

    add-int/lit8 p2, v7, 0xb

    aput v2, p1, v0

    add-int/lit8 v0, v7, 0xc

    aput v1, p1, p2

    add-int/lit8 p2, v7, 0xd

    aput p4, p1, v0

    add-int/lit8 v0, v7, 0xe

    aput v3, p1, p2

    add-int/lit8 p2, v7, 0xf

    aput v5, p1, v0

    add-int/lit8 v0, v7, 0x10

    aput v2, p1, p2

    add-int/lit8 p2, v7, 0x11

    aput p3, p1, v0

    add-int/lit8 p3, v7, 0x12

    aput p4, p1, p2

    add-int/lit8 v7, v7, 0x13

    aput v3, p1, p3

    aput v4, p1, v7

    return-void
.end method

.method private addToCache(Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;FF)V
    .locals 12

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->regions:Lcom/badlogic/gdx/utils/Array;

    iget v0, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->pageVertices:[[F

    array-length v2, v1

    const/4 v3, 0x0

    if-ge v2, v0, :cond_2

    new-array v2, v0, [[F

    array-length v4, v1

    invoke-static {v1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->pageVertices:[[F

    new-array v1, v0, [I

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->idx:[I

    array-length v4, v2

    invoke-static {v2, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->idx:[I

    new-array v1, v0, [Lcom/badlogic/gdx/utils/IntArray;

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->pageGlyphIndices:[Lcom/badlogic/gdx/utils/IntArray;

    if-eqz v2, :cond_0

    array-length v4, v2

    array-length v5, v2

    invoke-static {v2, v3, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    new-instance v2, Lcom/badlogic/gdx/utils/IntArray;

    invoke-direct {v2}, Lcom/badlogic/gdx/utils/IntArray;-><init>()V

    aput-object v2, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->pageGlyphIndices:[Lcom/badlogic/gdx/utils/IntArray;

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->tempGlyphCount:[I

    :cond_2
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->layouts:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->requireGlyphs(Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;)V

    iget-object v0, p1, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->runs:Lcom/badlogic/gdx/utils/Array;

    iget v0, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    iget-object v2, p1, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->runs:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;

    iget-object v4, v2, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->glyphs:Lcom/badlogic/gdx/utils/Array;

    iget-object v5, v2, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->xAdvances:Lcom/badlogic/gdx/utils/FloatArray;

    iget-object v6, v2, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v6}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result v6

    iget v7, v2, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->x:F

    add-float/2addr v7, p2

    iget v2, v2, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->y:F

    add-float/2addr v2, p3

    iget v8, v4, Lcom/badlogic/gdx/utils/Array;->size:I

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_3

    invoke-virtual {v4, v9}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;

    invoke-virtual {v5, v9}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    move-result v11

    add-float/2addr v7, v11

    invoke-direct {p0, v10, v7, v2, v6}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->addGlyph(Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;FFF)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    sget p1, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->whiteTint:F

    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->currentTint:F

    return-void
.end method

.method private requireGlyphs(Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;)V
    .locals 10

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->pageVertices:[[F

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p1, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->runs:Lcom/badlogic/gdx/utils/Array;

    iget v0, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v4, p1, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->runs:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v4, v2}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;

    iget-object v4, v4, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->glyphs:Lcom/badlogic/gdx/utils/Array;

    iget v4, v4, Lcom/badlogic/gdx/utils/Array;->size:I

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1, v3}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->requirePageGlyphs(II)V

    goto :goto_5

    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->tempGlyphCount:[I

    array-length v3, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aput v1, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->runs:Lcom/badlogic/gdx/utils/Array;

    iget v3, v3, Lcom/badlogic/gdx/utils/Array;->size:I

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_4

    iget-object v5, p1, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->runs:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v5, v4}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;

    iget-object v5, v5, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->glyphs:Lcom/badlogic/gdx/utils/Array;

    iget v6, v5, Lcom/badlogic/gdx/utils/Array;->size:I

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_3

    invoke-virtual {v5, v7}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;

    iget v8, v8, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->page:I

    aget v9, v0, v8

    add-int/2addr v9, v2

    aput v9, v0, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    array-length p1, v0

    :goto_4
    if-ge v1, p1, :cond_5

    aget v2, v0, v1

    invoke-direct {p0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->requirePageGlyphs(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    return-void
.end method

.method private requirePageGlyphs(II)V
    .locals 3

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->pageGlyphIndices:[Lcom/badlogic/gdx/utils/IntArray;

    if-eqz v0, :cond_0

    aget-object v0, v0, p1

    iget-object v1, v0, Lcom/badlogic/gdx/utils/IntArray;->items:[I

    array-length v2, v1

    if-le p2, v2, :cond_0

    array-length v1, v1

    sub-int v1, p2, v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/IntArray;->ensureCapacity(I)[I

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->idx:[I

    aget v0, v0, p1

    mul-int/lit8 p2, p2, 0x14

    add-int/2addr p2, v0

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->pageVertices:[[F

    aget-object v2, v1, p1

    if-nez v2, :cond_1

    new-array p2, p2, [F

    aput-object p2, v1, p1

    goto :goto_0

    :cond_1
    array-length v1, v2

    if-ge v1, p2, :cond_2

    new-array p2, p2, [F

    const/4 v1, 0x0

    invoke-static {v2, v1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->pageVertices:[[F

    aput-object p2, v0, p1

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public addText(Ljava/lang/CharSequence;FF)Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;
    .locals 10

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v9}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->addText(Ljava/lang/CharSequence;FFIIFIZLjava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    move-result-object p1

    return-object p1
.end method

.method public addText(Ljava/lang/CharSequence;FFFIZ)Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;
    .locals 10

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v9, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    invoke-virtual/range {v0 .. v9}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->addText(Ljava/lang/CharSequence;FFIIFIZLjava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    move-result-object v0

    return-object v0
.end method

.method public addText(Ljava/lang/CharSequence;FFIIFIZ)Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;
    .locals 10

    .line 3
    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v9}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->addText(Ljava/lang/CharSequence;FFIIFIZLjava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    move-result-object v0

    return-object v0
.end method

.method public addText(Ljava/lang/CharSequence;FFIIFIZLjava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;
    .locals 12

    .line 4
    move-object v0, p0

    const-class v1, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    invoke-static {v1}, Lcom/badlogic/gdx/utils/Pools;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->pooledLayouts:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget-object v7, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->color:Lcom/badlogic/gdx/graphics/Color;

    move-object v2, v1

    move-object v4, p1

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    invoke-virtual/range {v2 .. v11}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;IILcom/badlogic/gdx/graphics/Color;FIZLjava/lang/String;)V

    move v2, p2

    move v3, p3

    invoke-virtual {p0, v1, p2, p3}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->addText(Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;FF)V

    return-object v1
.end method

.method public addText(Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;FF)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->data:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->ascent:F

    add-float/2addr p3, v0

    invoke-direct {p0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->addToCache(Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;FF)V

    return-void
.end method

.method public clear()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->x:F

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->y:F

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->pooledLayouts:Lcom/badlogic/gdx/utils/Array;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/badlogic/gdx/utils/Pools;->freeAll(Lcom/badlogic/gdx/utils/Array;Z)V

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->pooledLayouts:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->clear()V

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->layouts:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->clear()V

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->idx:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->pageGlyphIndices:[Lcom/badlogic/gdx/utils/IntArray;

    if-eqz v3, :cond_0

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/badlogic/gdx/utils/IntArray;->clear()V

    :cond_0
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->idx:[I

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/Batch;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getRegions()Lcom/badlogic/gdx/utils/Array;

    move-result-object v0

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->pageVertices:[[F

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->idx:[I

    aget v4, v4, v3

    if-lez v4, :cond_0

    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->pageVertices:[[F

    aget-object v4, v4, v3

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v5}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v5

    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->idx:[I

    aget v6, v6, v3

    invoke-interface {p1, v5, v4, v2, v6}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/Texture;[FII)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V
    .locals 2

    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    iget v1, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float p2, p2, v1

    iput p2, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->setColors(Lcom/badlogic/gdx/graphics/Color;)V

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;)V

    iput v1, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->setColors(Lcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/Batch;II)V
    .locals 11

    .line 3
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->pageVertices:[[F

    array-length v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getRegion()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v0

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->pageVertices:[[F

    aget-object v1, v1, v2

    mul-int/lit8 v2, p2, 0x14

    sub-int/2addr p3, p2

    mul-int/lit8 p3, p3, 0x14

    invoke-interface {p1, v0, v1, v2, p3}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/Texture;[FII)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getRegions()Lcom/badlogic/gdx/utils/Array;

    move-result-object v0

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->pageVertices:[[F

    array-length v1, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_7

    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->pageGlyphIndices:[Lcom/badlogic/gdx/utils/IntArray;

    aget-object v4, v4, v3

    iget v5, v4, Lcom/badlogic/gdx/utils/IntArray;->size:I

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    :goto_1
    if-ge v7, v5, :cond_4

    invoke-virtual {v4, v7}, Lcom/badlogic/gdx/utils/IntArray;->get(I)I

    move-result v10

    if-lt v10, p3, :cond_1

    goto :goto_2

    :cond_1
    if-ne v8, v6, :cond_2

    if-lt v10, p2, :cond_2

    move v8, v7

    :cond_2
    if-lt v10, p2, :cond_3

    add-int/lit8 v9, v9, 0x1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-eq v8, v6, :cond_6

    if-nez v9, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v4

    iget-object v5, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->pageVertices:[[F

    aget-object v5, v5, v3

    mul-int/lit8 v8, v8, 0x14

    mul-int/lit8 v9, v9, 0x14

    invoke-interface {p1, v4, v5, v8, v9}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/Texture;[FII)V

    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public getColor()Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->color:Lcom/badlogic/gdx/graphics/Color;

    return-object v0
.end method

.method public getFont()Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    return-object v0
.end method

.method public getLayouts()Lcom/badlogic/gdx/utils/Array;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->layouts:Lcom/badlogic/gdx/utils/Array;

    return-object v0
.end method

.method public getVertexCount(I)I
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->idx:[I

    aget p1, v0, p1

    return p1
.end method

.method public getVertices()[F
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->getVertices(I)[F

    move-result-object v0

    return-object v0
.end method

.method public getVertices(I)[F
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->pageVertices:[[F

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getX()F
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->x:F

    return v0
.end method

.method public getY()F
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->y:F

    return v0
.end method

.method public setAlphas(F)V
    .locals 10

    const/high16 v0, 0x437e0000    # 254.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    shl-int/lit8 p1, p1, 0x18

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->pageVertices:[[F

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->pageVertices:[[F

    aget-object v4, v4, v3

    iget-object v5, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->idx:[I

    aget v5, v5, v3

    const/4 v6, 0x2

    const/4 v7, 0x2

    :goto_1
    if-ge v7, v5, :cond_1

    aget v8, v4, v7

    cmpl-float v9, v8, v1

    if-nez v9, :cond_0

    if-eq v7, v6, :cond_0

    aput v2, v4, v7

    goto :goto_2

    :cond_0
    invoke-static {v8}, Lcom/badlogic/gdx/utils/NumberUtils;->floatToIntColor(F)I

    move-result v1

    const v2, 0xffffff

    and-int/2addr v1, v2

    or-int/2addr v1, p1

    invoke-static {v1}, Lcom/badlogic/gdx/utils/NumberUtils;->intToFloatColor(I)F

    move-result v2

    aput v2, v4, v7

    move v1, v8

    :goto_2
    add-int/lit8 v7, v7, 0x5

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setColor(FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)Lcom/badlogic/gdx/graphics/Color;

    return-void
.end method

.method public setColor(Lcom/badlogic/gdx/graphics/Color;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    return-void
.end method

.method public setColors(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->pageVertices:[[F

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->pageVertices:[[F

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->idx:[I

    aget v3, v3, v1

    const/4 v4, 0x2

    :goto_1
    if-ge v4, v3, :cond_0

    aput p1, v2, v4

    add-int/lit8 v4, v4, 0x5

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setColors(FFFF)V
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

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->setColors(F)V

    return-void
.end method

.method public setColors(FII)V
    .locals 10

    .line 3
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->pageVertices:[[F

    array-length v1, v0

    const/4 v2, 0x1

    const/16 v3, 0x14

    const/4 v4, 0x0

    if-ne v1, v2, :cond_1

    aget-object v0, v0, v4

    mul-int/lit8 p2, p2, 0x14

    add-int/lit8 p2, p2, 0x2

    mul-int/lit8 p3, p3, 0x14

    :goto_0
    if-ge p2, p3, :cond_0

    aput p1, v0, p2

    add-int/lit8 p2, p2, 0x5

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    array-length v0, v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_5

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->pageVertices:[[F

    aget-object v2, v2, v1

    iget-object v5, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->pageGlyphIndices:[Lcom/badlogic/gdx/utils/IntArray;

    aget-object v5, v5, v1

    iget v6, v5, Lcom/badlogic/gdx/utils/IntArray;->size:I

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_4

    iget-object v8, v5, Lcom/badlogic/gdx/utils/IntArray;->items:[I

    aget v8, v8, v7

    if-lt v8, p3, :cond_2

    goto :goto_4

    :cond_2
    if-lt v8, p2, :cond_3

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v3, :cond_3

    mul-int/lit8 v9, v7, 0x14

    add-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v8

    aput p1, v2, v9

    add-int/lit8 v8, v8, 0x5

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public setColors(Lcom/badlogic/gdx/graphics/Color;)V
    .locals 0

    .line 4
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->setColors(F)V

    return-void
.end method

.method public setColors(Lcom/badlogic/gdx/graphics/Color;II)V
    .locals 0

    .line 5
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->setColors(FII)V

    return-void
.end method

.method public setPosition(FF)V
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->x:F

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->y:F

    sub-float/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->translate(FF)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;FF)Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->clear()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v8}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->addText(Ljava/lang/CharSequence;FFIIFIZ)Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    move-result-object p1

    return-object p1
.end method

.method public setText(Ljava/lang/CharSequence;FFFIZ)Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;
    .locals 9

    .line 2
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->clear()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-virtual/range {v0 .. v8}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->addText(Ljava/lang/CharSequence;FFIIFIZ)Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    move-result-object p1

    return-object p1
.end method

.method public setText(Ljava/lang/CharSequence;FFIIFIZ)Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->clear()V

    invoke-virtual/range {p0 .. p8}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->addText(Ljava/lang/CharSequence;FFIIFIZ)Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    move-result-object p1

    return-object p1
.end method

.method public setText(Ljava/lang/CharSequence;FFIIFIZLjava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->clear()V

    invoke-virtual/range {p0 .. p9}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->addText(Ljava/lang/CharSequence;FFIIFIZLjava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    move-result-object p1

    return-object p1
.end method

.method public setText(Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;FF)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->clear()V

    invoke-virtual {p0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->addText(Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;FF)V

    return-void
.end method

.method public setUseIntegerPositions(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->integer:Z

    return-void
.end method

.method public tint(Lcom/badlogic/gdx/graphics/Color;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result v1

    iget v2, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->currentTint:F

    cmpl-float v2, v2, v1

    if-nez v2, :cond_0

    return-void

    :cond_0
    iput v1, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->currentTint:F

    iget-object v1, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->tempGlyphCount:[I

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aput v3, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->layouts:Lcom/badlogic/gdx/utils/Array;

    iget v2, v2, Lcom/badlogic/gdx/utils/Array;->size:I

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_5

    iget-object v5, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->layouts:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v5, v4}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget-object v6, v5, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->runs:Lcom/badlogic/gdx/utils/Array;

    iget v6, v6, Lcom/badlogic/gdx/utils/Array;->size:I

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_4

    iget-object v8, v5, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->runs:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v8, v7}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;

    iget-object v9, v8, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->glyphs:Lcom/badlogic/gdx/utils/Array;

    sget-object v10, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->tempColor:Lcom/badlogic/gdx/graphics/Color;

    iget-object v8, v8, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v10, v8}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v8

    move-object/from16 v10, p1

    invoke-virtual {v8, v10}, Lcom/badlogic/gdx/graphics/Color;->mul(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v8

    invoke-virtual {v8}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result v8

    iget v11, v9, Lcom/badlogic/gdx/utils/Array;->size:I

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v11, :cond_3

    invoke-virtual {v9, v12}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;

    iget v13, v13, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->page:I

    aget v14, v1, v13

    mul-int/lit8 v15, v14, 0x14

    add-int/lit8 v15, v15, 0x2

    add-int/lit8 v14, v14, 0x1

    aput v14, v1, v13

    iget-object v14, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->pageVertices:[[F

    aget-object v13, v14, v13

    const/4 v14, 0x0

    :goto_4
    const/16 v3, 0x14

    if-ge v14, v3, :cond_2

    add-int v3, v15, v14

    aput v8, v13, v3

    add-int/lit8 v14, v14, 0x5

    goto :goto_4

    :cond_2
    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, 0x1

    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    move-object/from16 v10, p1

    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    return-void
.end method

.method public translate(FF)V
    .locals 9

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->integer:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-float p2, p2

    :cond_1
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->x:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->x:F

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->y:F

    add-float/2addr v0, p2

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->y:F

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->pageVertices:[[F

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    iget-object v5, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->idx:[I

    aget v5, v5, v3

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    aget v7, v4, v6

    add-float/2addr v7, p1

    aput v7, v4, v6

    add-int/lit8 v7, v6, 0x1

    aget v8, v4, v7

    add-float/2addr v8, p2

    aput v8, v4, v7

    add-int/lit8 v6, v6, 0x5

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public usesIntegerPositions()Z
    .locals 1

    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->integer:Z

    return v0
.end method
