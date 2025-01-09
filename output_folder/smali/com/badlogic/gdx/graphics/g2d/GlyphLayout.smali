.class public Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/utils/Pool$Poolable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;
    }
.end annotation


# instance fields
.field private final colorStack:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field public height:F

.field public final runs:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;",
            ">;"
        }
    .end annotation
.end field

.field public width:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->runs:Lcom/badlogic/gdx/utils/Array;

    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/Array;-><init>(I)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->colorStack:Lcom/badlogic/gdx/utils/Array;

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->runs:Lcom/badlogic/gdx/utils/Array;

    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/Array;-><init>(I)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->colorStack:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;IILcom/badlogic/gdx/graphics/Color;FIZLjava/lang/String;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->runs:Lcom/badlogic/gdx/utils/Array;

    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/Array;-><init>(I)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->colorStack:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual/range {p0 .. p9}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;IILcom/badlogic/gdx/graphics/Color;FIZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/Color;FIZ)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->runs:Lcom/badlogic/gdx/utils/Array;

    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/Array;-><init>(I)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->colorStack:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual/range {p0 .. p6}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/Color;FIZ)V

    return-void
.end method

.method private adjustLastGlyph(Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;)V
    .locals 2

    iget-object v0, p2, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->glyphs:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;

    iget v1, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->id:I

    int-to-char v1, v1

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->isWhitespace(C)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget v1, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->xoffset:I

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->width:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    iget v1, p1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->scaleX:F

    mul-float v0, v0, v1

    iget p1, p1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->padRight:F

    sub-float/2addr v0, p1

    iget p1, p2, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->width:F

    iget-object v1, p2, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->xAdvances:Lcom/badlogic/gdx/utils/FloatArray;

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/FloatArray;->peek()F

    move-result v1

    sub-float v1, v0, v1

    add-float/2addr p1, v1

    iput p1, p2, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->width:F

    iget-object p1, p2, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->xAdvances:Lcom/badlogic/gdx/utils/FloatArray;

    iget p2, p1, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2, v0}, Lcom/badlogic/gdx/utils/FloatArray;->set(IF)V

    return-void
.end method

.method private parseColorMarkup(Ljava/lang/CharSequence;IILcom/badlogic/gdx/utils/Pool;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Lcom/badlogic/gdx/utils/Pool<",
            "Lcom/badlogic/gdx/graphics/Color;",
            ">;)I"
        }
    .end annotation

    const/4 v0, -0x1

    if-ne p2, p3, :cond_0

    return v0

    :cond_0
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x23

    const/4 v3, 0x0

    const/16 v4, 0x5d

    if-eq v1, v2, :cond_7

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_6

    if-eq v1, v4, :cond_4

    add-int/lit8 v1, p2, 0x1

    :goto_0
    if-ge v1, p3, :cond_3

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-eq v2, v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1, p2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/badlogic/gdx/graphics/Colors;->get(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p4}, Lcom/badlogic/gdx/utils/Pool;->obtain()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/badlogic/gdx/graphics/Color;

    iget-object p4, p0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->colorStack:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {p4, p3}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    sub-int/2addr v1, p2

    return v1

    :cond_3
    return v0

    :cond_4
    iget-object p1, p0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->colorStack:Lcom/badlogic/gdx/utils/Array;

    iget p2, p1, Lcom/badlogic/gdx/utils/Array;->size:I

    const/4 p3, 0x1

    if-le p2, p3, :cond_5

    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/Array;->pop()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/badlogic/gdx/utils/Pool;->free(Ljava/lang/Object;)V

    :cond_5
    return v3

    :cond_6
    const/4 p1, -0x2

    return p1

    :cond_7
    add-int/lit8 v1, p2, 0x1

    const/4 v2, 0x0

    :goto_1
    if-ge v1, p3, :cond_e

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-ne v5, v4, :cond_b

    add-int/lit8 p1, p2, 0x2

    if-lt v1, p1, :cond_e

    add-int/lit8 p1, p2, 0x9

    if-le v1, p1, :cond_8

    goto :goto_5

    :cond_8
    sub-int/2addr v1, p2

    const/4 p1, 0x7

    if-gt v1, p1, :cond_a

    rsub-int/lit8 p1, v1, 0x9

    :goto_2
    if-ge v3, p1, :cond_9

    shl-int/lit8 v2, v2, 0x4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_9
    or-int/lit16 v2, v2, 0xff

    :cond_a
    invoke-virtual {p4}, Lcom/badlogic/gdx/utils/Pool;->obtain()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/badlogic/gdx/graphics/Color;

    iget-object p2, p0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->colorStack:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {p2, p1}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    invoke-static {p1, v2}, Lcom/badlogic/gdx/graphics/Color;->rgba8888ToColor(Lcom/badlogic/gdx/graphics/Color;I)V

    return v1

    :cond_b
    const/16 v6, 0x30

    if-lt v5, v6, :cond_c

    const/16 v6, 0x39

    if-gt v5, v6, :cond_c

    mul-int/lit8 v2, v2, 0x10

    add-int/lit8 v5, v5, -0x30

    :goto_3
    add-int/2addr v2, v5

    goto :goto_4

    :cond_c
    const/16 v6, 0x61

    if-lt v5, v6, :cond_d

    const/16 v6, 0x66

    if-gt v5, v6, :cond_d

    mul-int/lit8 v2, v2, 0x10

    add-int/lit8 v5, v5, -0x57

    goto :goto_3

    :cond_d
    const/16 v6, 0x41

    if-lt v5, v6, :cond_e

    const/16 v6, 0x46

    if-gt v5, v6, :cond_e

    mul-int/lit8 v2, v2, 0x10

    add-int/lit8 v5, v5, -0x37

    goto :goto_3

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_e
    :goto_5
    return v0
.end method

.method private truncate(Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;FLjava/lang/String;ILcom/badlogic/gdx/utils/Pool;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;",
            "Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;",
            "F",
            "Ljava/lang/String;",
            "I",
            "Lcom/badlogic/gdx/utils/Pool<",
            "Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p6}, Lcom/badlogic/gdx/utils/Pool;->obtain()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p5

    move-object v2, p4

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->getGlyphs(Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;Ljava/lang/CharSequence;IIZ)V

    iget-object p4, p5, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->xAdvances:Lcom/badlogic/gdx/utils/FloatArray;

    iget p4, p4, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    if-ge v2, p4, :cond_0

    iget-object v3, p5, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->xAdvances:Lcom/badlogic/gdx/utils/FloatArray;

    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    move-result v3

    add-float/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sub-float/2addr p3, v0

    iget p4, p2, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->x:F

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    iget-object v4, p2, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->xAdvances:Lcom/badlogic/gdx/utils/FloatArray;

    iget v5, v4, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    if-ge v3, v5, :cond_2

    invoke-virtual {v4, v3}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    move-result v4

    add-float/2addr p4, v4

    cmpl-float v5, p4, p3

    if-lez v5, :cond_1

    iget p3, p2, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->x:F

    sub-float/2addr p4, p3

    sub-float/2addr p4, v4

    iput p4, p2, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->width:F

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-le v3, v1, :cond_3

    iget-object p3, p2, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->glyphs:Lcom/badlogic/gdx/utils/Array;

    add-int/lit8 p4, v3, -0x1

    invoke-virtual {p3, p4}, Lcom/badlogic/gdx/utils/Array;->truncate(I)V

    iget-object p3, p2, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->xAdvances:Lcom/badlogic/gdx/utils/FloatArray;

    invoke-virtual {p3, v3}, Lcom/badlogic/gdx/utils/FloatArray;->truncate(I)V

    invoke-direct {p0, p1, p2}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->adjustLastGlyph(Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;)V

    iget-object p1, p5, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->xAdvances:Lcom/badlogic/gdx/utils/FloatArray;

    iget p3, p1, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    if-lez p3, :cond_4

    iget-object p4, p2, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->xAdvances:Lcom/badlogic/gdx/utils/FloatArray;

    sub-int/2addr p3, v1

    invoke-virtual {p4, p1, v1, p3}, Lcom/badlogic/gdx/utils/FloatArray;->addAll(Lcom/badlogic/gdx/utils/FloatArray;II)V

    goto :goto_3

    :cond_3
    iget-object p1, p2, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->glyphs:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/Array;->clear()V

    iget-object p1, p2, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->xAdvances:Lcom/badlogic/gdx/utils/FloatArray;

    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/FloatArray;->clear()V

    iget-object p1, p2, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->xAdvances:Lcom/badlogic/gdx/utils/FloatArray;

    iget-object p3, p5, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->xAdvances:Lcom/badlogic/gdx/utils/FloatArray;

    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/utils/FloatArray;->addAll(Lcom/badlogic/gdx/utils/FloatArray;)V

    iget-object p1, p5, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->xAdvances:Lcom/badlogic/gdx/utils/FloatArray;

    iget p3, p1, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    if-lez p3, :cond_4

    iget p3, p2, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->width:F

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    move-result p1

    add-float/2addr p3, p1

    iput p3, p2, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->width:F

    :cond_4
    :goto_3
    iget-object p1, p2, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->glyphs:Lcom/badlogic/gdx/utils/Array;

    iget-object p3, p5, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->glyphs:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/utils/Array;->addAll(Lcom/badlogic/gdx/utils/Array;)V

    iget p1, p2, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->width:F

    add-float/2addr p1, v0

    iput p1, p2, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->width:F

    invoke-virtual {p6, p5}, Lcom/badlogic/gdx/utils/Pool;->free(Ljava/lang/Object;)V

    return-void
.end method

.method private wrap(Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;Lcom/badlogic/gdx/utils/Pool;II)Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;",
            "Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;",
            "Lcom/badlogic/gdx/utils/Pool<",
            "Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;",
            ">;II)",
            "Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;"
        }
    .end annotation

    invoke-virtual {p3}, Lcom/badlogic/gdx/utils/Pool;->obtain()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;

    iget-object v1, v0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->color:Lcom/badlogic/gdx/graphics/Color;

    iget-object v2, p2, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    iget-object v1, p2, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->glyphs:Lcom/badlogic/gdx/utils/Array;

    iget v1, v1, Lcom/badlogic/gdx/utils/Array;->size:I

    :goto_0
    if-ge p5, p4, :cond_0

    iget v2, p2, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->width:F

    iget-object v3, p2, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->xAdvances:Lcom/badlogic/gdx/utils/FloatArray;

    add-int/lit8 v4, p5, 0x1

    invoke-virtual {v3, p5}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    move-result p5

    add-float/2addr v2, p5

    iput v2, p2, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->width:F

    move p5, v4

    goto :goto_0

    :cond_0
    :goto_1
    add-int/lit8 v2, p4, 0x1

    if-le p5, v2, :cond_1

    iget v2, p2, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->width:F

    iget-object v3, p2, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->xAdvances:Lcom/badlogic/gdx/utils/FloatArray;

    add-int/lit8 p5, p5, -0x1

    invoke-virtual {v3, p5}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    move-result v3

    sub-float/2addr v2, v3

    iput v2, p2, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->width:F

    goto :goto_1

    :cond_1
    if-ge p4, v1, :cond_2

    iget-object p5, v0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->glyphs:Lcom/badlogic/gdx/utils/Array;

    iget-object v1, p2, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->glyphs:Lcom/badlogic/gdx/utils/Array;

    const/4 v3, 0x0

    invoke-virtual {p5, v1, v3, p4}, Lcom/badlogic/gdx/utils/Array;->addAll(Lcom/badlogic/gdx/utils/Array;II)V

    add-int/lit8 v4, p4, -0x1

    invoke-virtual {v1, v3, v4}, Lcom/badlogic/gdx/utils/Array;->removeRange(II)V

    iput-object p5, p2, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->glyphs:Lcom/badlogic/gdx/utils/Array;

    iput-object v1, v0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->glyphs:Lcom/badlogic/gdx/utils/Array;

    iget-object p5, v0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->xAdvances:Lcom/badlogic/gdx/utils/FloatArray;

    iget-object v4, p2, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->xAdvances:Lcom/badlogic/gdx/utils/FloatArray;

    invoke-virtual {p5, v4, v3, v2}, Lcom/badlogic/gdx/utils/FloatArray;->addAll(Lcom/badlogic/gdx/utils/FloatArray;II)V

    const/4 v2, 0x1

    invoke-virtual {v4, v2, p4}, Lcom/badlogic/gdx/utils/FloatArray;->removeRange(II)V

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/Array;->first()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;

    iget v1, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->xoffset:I

    neg-int v1, v1

    int-to-float v1, v1

    iget v2, p1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->scaleX:F

    mul-float v1, v1, v2

    iget v2, p1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->padLeft:F

    sub-float/2addr v1, v2

    invoke-virtual {v4, v3, v1}, Lcom/badlogic/gdx/utils/FloatArray;->set(IF)V

    iput-object p5, p2, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->xAdvances:Lcom/badlogic/gdx/utils/FloatArray;

    iput-object v4, v0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->xAdvances:Lcom/badlogic/gdx/utils/FloatArray;

    :cond_2
    if-nez p4, :cond_3

    invoke-virtual {p3, p2}, Lcom/badlogic/gdx/utils/Pool;->free(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->runs:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/Array;->pop()Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->adjustLastGlyph(Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;)V

    :goto_2
    return-object v0
.end method


# virtual methods
.method public reset()V
    .locals 2

    const-class v0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;

    invoke-static {v0}, Lcom/badlogic/gdx/utils/Pools;->get(Ljava/lang/Class;)Lcom/badlogic/gdx/utils/Pool;

    move-result-object v0

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->runs:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/Pool;->freeAll(Lcom/badlogic/gdx/utils/Array;)V

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->runs:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->width:F

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->height:F

    return-void
.end method

.method public setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)V
    .locals 10

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v9}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;IILcom/badlogic/gdx/graphics/Color;FIZLjava/lang/String;)V

    return-void
.end method

.method public setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;IILcom/badlogic/gdx/graphics/Color;FIZLjava/lang/String;)V
    .locals 27

    .line 2
    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v6, p2

    move/from16 v8, p4

    if-eqz p9, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->data:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    iget v1, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->spaceWidth:F

    cmpg-float v1, p6, v1

    if-gtz v1, :cond_1

    const/4 v11, 0x0

    goto :goto_0

    :cond_1
    move/from16 v11, p8

    :goto_0
    iget-object v12, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->data:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    iget-boolean v13, v12, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->markupEnabled:Z

    const-class v0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;

    invoke-static {v0}, Lcom/badlogic/gdx/utils/Pools;->get(Ljava/lang/Class;)Lcom/badlogic/gdx/utils/Pool;

    move-result-object v14

    iget-object v15, v7, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->runs:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v14, v15}, Lcom/badlogic/gdx/utils/Pool;->freeAll(Lcom/badlogic/gdx/utils/Array;)V

    invoke-virtual {v15}, Lcom/badlogic/gdx/utils/Array;->clear()V

    iget-object v5, v7, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->colorStack:Lcom/badlogic/gdx/utils/Array;

    move-object/from16 v0, p5

    invoke-virtual {v5, v0}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    const-class v1, Lcom/badlogic/gdx/graphics/Color;

    invoke-static {v1}, Lcom/badlogic/gdx/utils/Pools;->get(Ljava/lang/Class;)Lcom/badlogic/gdx/utils/Pool;

    move-result-object v4

    move/from16 v2, p3

    move-object v1, v0

    move-object/from16 v16, v1

    move/from16 p8, v11

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move v0, v2

    :goto_1
    if-ne v0, v8, :cond_3

    if-ne v2, v8, :cond_2

    move-object v10, v5

    move v0, v9

    move-object v13, v15

    move/from16 v11, v18

    move/from16 v1, v19

    move-object v9, v4

    goto/16 :goto_6

    :cond_2
    move v11, v8

    move-object/from16 v21, v15

    move-object/from16 v22, v16

    const/4 v3, -0x1

    const/16 v16, 0x0

    const/16 v23, 0x0

    move v15, v0

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v0, 0x1

    invoke-interface {v6, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    move-object/from16 v21, v15

    const/16 v15, 0xa

    if-eq v11, v15, :cond_7

    const/16 v15, 0x5b

    if-eq v11, v15, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v13, :cond_6

    invoke-direct {v7, v6, v3, v8, v4}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->parseColorMarkup(Ljava/lang/CharSequence;IILcom/badlogic/gdx/utils/Pool;)I

    move-result v11

    if-ltz v11, :cond_5

    add-int/lit8 v11, v11, 0x1

    add-int/2addr v3, v11

    invoke-virtual {v5}, Lcom/badlogic/gdx/utils/Array;->peek()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/badlogic/gdx/graphics/Color;

    move v15, v3

    move-object/from16 v22, v11

    const/4 v3, -0x1

    const/16 v16, 0x1

    const/16 v23, 0x0

    move v11, v0

    goto :goto_3

    :cond_5
    const/4 v15, -0x2

    if-ne v11, v15, :cond_6

    add-int/lit8 v0, v0, 0x2

    move-object/from16 v15, v21

    goto :goto_1

    :cond_6
    :goto_2
    move v15, v3

    move-object/from16 v22, v16

    const/4 v3, -0x1

    const/4 v11, -0x1

    const/16 v16, 0x0

    const/16 v23, 0x0

    goto :goto_3

    :cond_7
    move v11, v0

    move v15, v3

    move-object/from16 v22, v16

    const/4 v3, -0x1

    const/16 v16, 0x0

    const/16 v23, 0x1

    :goto_3
    if-eq v11, v3, :cond_1d

    if-eq v11, v2, :cond_1a

    invoke-virtual {v14}, Lcom/badlogic/gdx/utils/Pool;->obtain()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;

    iget-object v3, v0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v3, v1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    iput v9, v0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->x:F

    iput v10, v0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->y:F

    move-object v3, v0

    move-object v0, v12

    move-object v1, v3

    move/from16 p5, v2

    move-object/from16 v2, p2

    move-object v8, v3

    const/16 v24, -0x1

    move/from16 v3, p5

    move/from16 p3, v9

    move-object v9, v4

    move v4, v11

    move/from16 v25, v10

    move-object v10, v5

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->getGlyphs(Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;Ljava/lang/CharSequence;IIZ)V

    iget-object v0, v8, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->glyphs:Lcom/badlogic/gdx/utils/Array;

    iget v0, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    if-nez v0, :cond_8

    invoke-virtual {v14, v8}, Lcom/badlogic/gdx/utils/Pool;->free(Ljava/lang/Object;)V

    move-object/from16 v7, v21

    const/4 v3, 0x0

    :goto_4
    const/4 v4, 0x1

    goto/16 :goto_12

    :cond_8
    move-object/from16 v5, v21

    invoke-virtual {v5, v8}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->xAdvances:Lcom/badlogic/gdx/utils/FloatArray;

    iget-object v1, v0, Lcom/badlogic/gdx/utils/FloatArray;->items:[F

    iget v0, v0, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    move/from16 v2, p3

    move/from16 v3, v18

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v0, :cond_19

    aget v16, v1, v4

    add-float v2, v2, v16

    if-eqz p8, :cond_18

    cmpl-float v18, v2, p6

    if-lez v18, :cond_18

    move/from16 v18, v0

    const/4 v0, 0x1

    if-le v4, v0, :cond_17

    sub-float v0, v2, v16

    move-object/from16 p3, v1

    iget-object v1, v8, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->glyphs:Lcom/badlogic/gdx/utils/Array;

    move/from16 v21, v2

    add-int/lit8 v2, v4, -0x1

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;

    iget v1, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->xoffset:I

    move/from16 v26, v3

    iget-object v3, v8, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->glyphs:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;

    iget v3, v3, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->width:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    iget v3, v12, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->scaleX:F

    mul-float v1, v1, v3

    add-float/2addr v0, v1

    const v1, 0x38d1b717    # 1.0E-4f

    sub-float/2addr v0, v1

    cmpl-float v0, v0, p6

    if-lez v0, :cond_16

    if-eqz p9, :cond_11

    move-object/from16 v0, p0

    move-object v1, v12

    move-object v2, v8

    move/from16 v11, v26

    move/from16 v3, p6

    move v6, v4

    move-object/from16 v4, p9

    move-object v13, v5

    move v5, v6

    move-object v6, v14

    invoke-direct/range {v0 .. v6}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->truncate(Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;FLjava/lang/String;ILcom/badlogic/gdx/utils/Pool;)V

    iget v0, v8, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->x:F

    iget v1, v8, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->width:F

    add-float/2addr v0, v1

    move/from16 v1, v19

    :goto_6
    invoke-static {v11, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v2, v10, Lcom/badlogic/gdx/utils/Array;->size:I

    const/4 v3, 0x1

    :goto_7
    if-ge v3, v2, :cond_9

    invoke-virtual {v10, v3}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/badlogic/gdx/utils/Pool;->free(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_9
    invoke-virtual {v10}, Lcom/badlogic/gdx/utils/Array;->clear()V

    and-int/lit8 v2, p7, 0x8

    if-nez v2, :cond_10

    const/4 v2, 0x1

    and-int/lit8 v3, p7, 0x1

    if-eqz v3, :cond_a

    const/4 v10, 0x1

    goto :goto_8

    :cond_a
    const/4 v10, 0x0

    :goto_8
    iget v2, v13, Lcom/badlogic/gdx/utils/Array;->size:I

    const/high16 v3, -0x31000000

    const/4 v3, 0x0

    const/high16 v4, -0x31000000

    const/4 v9, 0x0

    const/16 v17, 0x0

    :goto_9
    const/high16 v5, 0x40000000    # 2.0f

    if-ge v9, v2, :cond_e

    invoke-virtual {v13, v9}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;

    iget v8, v6, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->y:F

    cmpl-float v11, v8, v4

    if-eqz v11, :cond_d

    sub-float v3, p6, v3

    if-eqz v10, :cond_b

    div-float/2addr v3, v5

    :cond_b
    :goto_a
    move/from16 v4, v17

    if-ge v4, v9, :cond_c

    add-int/lit8 v17, v4, 0x1

    invoke-virtual {v13, v4}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;

    iget v5, v4, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->x:F

    add-float/2addr v5, v3

    iput v5, v4, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->x:F

    goto :goto_a

    :cond_c
    move/from16 v17, v4

    move v4, v8

    const/4 v3, 0x0

    :cond_d
    iget v5, v6, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->width:F

    add-float/2addr v3, v5

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_e
    sub-float v3, p6, v3

    if-eqz v10, :cond_f

    div-float/2addr v3, v5

    :cond_f
    :goto_b
    move/from16 v4, v17

    if-ge v4, v2, :cond_10

    add-int/lit8 v17, v4, 0x1

    invoke-virtual {v13, v4}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;

    iget v5, v4, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->x:F

    add-float/2addr v5, v3

    iput v5, v4, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->x:F

    goto :goto_b

    :cond_10
    iput v0, v7, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->width:F

    iget v0, v12, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->capHeight:F

    int-to-float v1, v1

    iget v2, v12, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->lineHeight:F

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    move/from16 v5, v20

    int-to-float v1, v5

    mul-float v1, v1, v2

    iget v2, v12, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->blankLineScale:F

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    iput v0, v7, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->height:F

    return-void

    :cond_11
    move v3, v4

    move-object v4, v5

    move/from16 v5, v20

    move/from16 v1, v26

    iget-object v0, v8, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->glyphs:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v12, v0, v3}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->getWrapIndex(Lcom/badlogic/gdx/utils/Array;I)I

    move-result v0

    move/from16 v20, v2

    iget v2, v8, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->x:F

    const/16 v16, 0x0

    cmpl-float v18, v2, v16

    if-nez v18, :cond_12

    if-eqz v0, :cond_13

    :cond_12
    move/from16 v16, v3

    goto :goto_c

    :cond_13
    move/from16 v16, v3

    goto :goto_d

    :goto_c
    iget-object v3, v8, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->glyphs:Lcom/badlogic/gdx/utils/Array;

    iget v3, v3, Lcom/badlogic/gdx/utils/Array;->size:I

    if-lt v0, v3, :cond_14

    goto :goto_d

    :cond_14
    move/from16 v20, v0

    :goto_d
    if-nez v20, :cond_15

    const/4 v0, 0x0

    iput v0, v8, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->width:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    move-object v7, v4

    move/from16 v20, v5

    goto :goto_e

    :cond_15
    move-object/from16 v0, p0

    move v3, v1

    move-object v1, v12

    move-object v2, v8

    move v6, v3

    move/from16 v26, v16

    move-object v3, v14

    move-object v7, v4

    move/from16 v4, v20

    move/from16 v20, v5

    move/from16 v5, v26

    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->wrap(Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;Lcom/badlogic/gdx/utils/Pool;II)Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    iget v1, v8, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->x:F

    iget v2, v8, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->width:F

    add-float/2addr v1, v2

    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    move-object v8, v0

    move v0, v1

    :goto_e
    iget v1, v12, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->down:F

    add-float v1, v25, v1

    add-int/lit8 v19, v19, 0x1

    const/4 v3, 0x0

    iput v3, v8, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->x:F

    iput v1, v8, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->y:F

    iget-object v2, v8, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->xAdvances:Lcom/badlogic/gdx/utils/FloatArray;

    iget v4, v2, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    iget-object v2, v2, Lcom/badlogic/gdx/utils/FloatArray;->items:[F

    move v6, v0

    move/from16 v25, v1

    move-object v1, v2

    move v0, v4

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v26, -0x1

    goto :goto_11

    :cond_16
    move-object v7, v5

    move/from16 v6, v26

    const/4 v3, 0x0

    move/from16 v26, v4

    goto :goto_10

    :cond_17
    :goto_f
    move-object/from16 p3, v1

    move/from16 v21, v2

    move v6, v3

    move/from16 v26, v4

    move-object v7, v5

    const/4 v3, 0x0

    goto :goto_10

    :cond_18
    move/from16 v18, v0

    goto :goto_f

    :goto_10
    iget v0, v8, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->width:F

    add-float v0, v0, v16

    iput v0, v8, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->width:F

    move-object/from16 v1, p3

    move/from16 v0, v18

    move/from16 v2, v21

    const/4 v4, 0x1

    :goto_11
    add-int/lit8 v5, v26, 0x1

    move v4, v5

    move v3, v6

    move-object v5, v7

    move-object/from16 v7, p0

    move-object/from16 v6, p2

    goto/16 :goto_5

    :cond_19
    move v6, v3

    move-object v7, v5

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_13

    :cond_1a
    move/from16 p5, v2

    move/from16 p3, v9

    move/from16 v25, v10

    move-object/from16 v7, v21

    const/4 v3, 0x0

    move-object v9, v4

    move-object v10, v5

    goto/16 :goto_4

    :goto_12
    move/from16 v2, p3

    move/from16 v6, v18

    :goto_13
    if-eqz v23, :cond_1c

    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iget v0, v12, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->down:F

    move/from16 v2, p5

    if-ne v11, v2, :cond_1b

    iget v1, v12, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->blankLineScale:F

    mul-float v0, v0, v1

    add-int/lit8 v20, v20, 0x1

    goto :goto_14

    :cond_1b
    add-int/lit8 v19, v19, 0x1

    :goto_14
    add-float v25, v25, v0

    const/4 v2, 0x0

    :cond_1c
    move v0, v2

    move/from16 v18, v6

    move v2, v15

    move-object/from16 v1, v22

    goto :goto_15

    :cond_1d
    move/from16 p3, v9

    move/from16 v25, v10

    move-object/from16 v7, v21

    const/4 v3, 0x0

    move-object v9, v4

    move-object v10, v5

    const/4 v4, 0x1

    move/from16 v0, p3

    :goto_15
    move-object/from16 v6, p2

    move/from16 v8, p4

    move-object v4, v9

    move-object v5, v10

    move-object/from16 v16, v22

    move/from16 v10, v25

    move v9, v0

    move v0, v15

    move-object v15, v7

    move-object/from16 v7, p0

    goto/16 :goto_1
.end method

.method public setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/Color;FIZ)V
    .locals 10

    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v9, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    invoke-virtual/range {v0 .. v9}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;IILcom/badlogic/gdx/graphics/Color;FIZLjava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->runs:Lcom/badlogic/gdx/utils/Array;

    iget v0, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->width:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->height:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->runs:Lcom/badlogic/gdx/utils/Array;

    iget v2, v2, Lcom/badlogic/gdx/utils/Array;->size:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->runs:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v4, v3}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;

    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
