.class public Lr3/f;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/Label;
.source "SourceFile"


# instance fields
.field private a:F

.field private final b:F

.field private final c:F


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V
    .locals 1

    .line 1
    const-string v0, "NA"

    invoke-direct {p0, v0, p1}, Lr3/f;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iget-object p1, p2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    move-result-object p1

    iget p1, p1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->scaleX:F

    iput p1, p0, Lr3/f;->b:F

    iget-object p1, p2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    move-result-object p1

    iget p1, p1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->scaleY:F

    iput p1, p0, Lr3/f;->c:F

    return-void
.end method

.method private j()V
    .locals 3

    .line 1
    iget v0, p0, Lr3/f;->b:F

    .line 2
    .line 3
    iget v1, p0, Lr3/f;->c:F

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setFontScale(FF)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->invalidate()V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lr3/f;->a:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getPrefWidth()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    div-float/2addr v0, v1

    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    cmpl-float v2, v0, v1

    .line 21
    .line 22
    if-gtz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    cmpg-float v2, v0, v2

    .line 26
    .line 27
    if-gtz v2, :cond_1

    .line 28
    .line 29
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    :cond_1
    iget v1, p0, Lr3/f;->b:F

    .line 32
    .line 33
    mul-float v1, v1, v0

    .line 34
    .line 35
    iget v0, p0, Lr3/f;->c:F

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setFontScale(FF)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public i(F)V
    .locals 0

    .line 1
    iput p1, p0, Lr3/f;->a:F

    .line 2
    .line 3
    invoke-direct {p0}, Lr3/f;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lr3/f;->j()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
