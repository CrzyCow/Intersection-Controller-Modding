.class public Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/Widget;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/scenes/scene2d/utils/Disableable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox$SelectBoxStyle;,
        Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox$SelectBoxList;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/badlogic/gdx/scenes/scene2d/ui/Widget;",
        "Lcom/badlogic/gdx/scenes/scene2d/utils/Disableable;"
    }
.end annotation


# static fields
.field static final temp:Lcom/badlogic/gdx/math/Vector2;


# instance fields
.field private alignment:I

.field private clickListener:Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;

.field disabled:Z

.field final items:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "TT;>;"
        }
    .end annotation
.end field

.field private prefHeight:F

.field private prefWidth:F

.field selectBoxList:Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox$SelectBoxList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox$SelectBoxList<",
            "TT;>;"
        }
    .end annotation
.end field

.field final selection:Lcom/badlogic/gdx/scenes/scene2d/utils/ArraySelection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/scenes/scene2d/utils/ArraySelection<",
            "TT;>;"
        }
    .end annotation
.end field

.field style:Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox$SelectBoxStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;->temp:Lcom/badlogic/gdx/math/Vector2;

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox$SelectBoxStyle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Widget;-><init>()V

    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;->items:Lcom/badlogic/gdx/utils/Array;

    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/utils/ArraySelection;

    invoke-direct {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ArraySelection;-><init>(Lcom/badlogic/gdx/utils/Array;)V

    iput-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;->selection:Lcom/badlogic/gdx/scenes/scene2d/utils/ArraySelection;

    const/16 v0, 0x8

    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;->alignment:I

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;->setStyle(Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox$SelectBoxStyle;)V

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;->getPrefWidth()F

    move-result p1

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;->getPrefHeight()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    invoke-virtual {v1, p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/Selection;->setActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/scenes/scene2d/utils/Selection;->setRequired(Z)V

    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox$SelectBoxList;

    invoke-direct {p1, p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox$SelectBoxList;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;)V

    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;->selectBoxList:Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox$SelectBoxList;

    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox$1;

    invoke-direct {p1, p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox$1;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;)V

    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;->clickListener:Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V
    .locals 1

    .line 2
    const-class v0, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox$SelectBoxStyle;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox$SelectBoxStyle;

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox$SelectBoxStyle;)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;)V
    .locals 1

    .line 3
    const-class v0, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox$SelectBoxStyle;

    invoke-virtual {p1, p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox$SelectBoxStyle;

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox$SelectBoxStyle;)V

    return-void
.end method


# virtual methods
.method public clearItems()V
    .locals 2

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;->items:Lcom/badlogic/gdx/utils/Array;

    iget v1, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->clear()V

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;->selection:Lcom/badlogic/gdx/scenes/scene2d/utils/ArraySelection;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/Selection;->clear()V

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Widget;->invalidateHierarchy()V

    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V
    .locals 13

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Widget;->validate()V

    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;->disabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;->style:Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox$SelectBoxStyle;

    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox$SelectBoxStyle;->backgroundDisabled:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;->selectBoxList:Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox$SelectBoxList;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->hasParent()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;->style:Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox$SelectBoxStyle;

    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox$SelectBoxStyle;->backgroundOpen:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;->clickListener:Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->isOver()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;->style:Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox$SelectBoxStyle;

    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox$SelectBoxStyle;->backgroundOver:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;->style:Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox$SelectBoxStyle;

    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox$SelectBoxStyle;->background:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;->style:Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox$SelectBoxStyle;

    iget-object v7, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox$SelectBoxStyle;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget-boolean v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;->disabled:Z

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox$SelectBoxStyle;->disabledFontColor:Lcom/badlogic/gdx/graphics/Color;

    if-eqz v2, :cond_4

    :goto_1
    move-object v8, v2

    goto :goto_2

    :cond_4
    iget-object v2, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox$SelectBoxStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v9

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v10

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v11

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v12

    iget v2, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v3, v1, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v4, v1, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float v1, v1, p2

    invoke-interface {p1, v2, v3, v4, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    if-eqz v0, :cond_5

    move-object v1, v0

    move-object v2, p1

    move v3, v9

    move v4, v10

    move v5, v11

    move v6, v12

    invoke-interface/range {v1 .. v6}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFF)V

    :cond_5
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;->selection:Lcom/badlogic/gdx/scenes/scene2d/utils/ArraySelection;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/Selection;->first()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_7

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getLeftWidth()F

    move-result v2

    invoke-interface {v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getRightWidth()F

    move-result v3

    add-float/2addr v2, v3

    sub-float/2addr v11, v2

    invoke-interface {v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getBottomHeight()F

    move-result v2

    invoke-interface {v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getTopHeight()F

    move-result v3

    add-float/2addr v2, v3

    sub-float/2addr v12, v2

    invoke-interface {v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getLeftWidth()F

    move-result v2

    add-float/2addr v9, v2

    div-float/2addr v12, v1

    invoke-interface {v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getBottomHeight()F

    move-result v0

    add-float/2addr v12, v0

    :goto_3
    invoke-virtual {v7}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    move-result-object v0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->capHeight:F

    div-float/2addr v0, v1

    add-float/2addr v12, v0

    float-to-int v0, v12

    int-to-float v0, v0

    add-float/2addr v10, v0

    move v6, v9

    goto :goto_4

    :cond_6
    div-float/2addr v12, v1

    goto :goto_3

    :goto_4
    iget v0, v8, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v1, v8, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v2, v8, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget v3, v8, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float v3, v3, p2

    invoke-virtual {v7, v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->setColor(FFFF)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, v7

    move v7, v10

    move v8, v11

    invoke-virtual/range {v2 .. v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;->drawItem(Lcom/badlogic/gdx/graphics/g2d/Batch;Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/Object;FFF)Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    :cond_7
    return-void
.end method

.method protected drawItem(Lcom/badlogic/gdx/graphics/g2d/Batch;Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/Object;FFF)Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/graphics/g2d/Batch;",
            "Lcom/badlogic/gdx/graphics/g2d/BitmapFont;",
            "TT;FFF)",
            "Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p3

    invoke-virtual {p0, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    iget v9, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;->alignment:I

    const/4 v10, 0x0

    const-string v11, "..."

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v8, p6

    invoke-virtual/range {v1 .. v11}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;Ljava/lang/CharSequence;FFIIFIZLjava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    move-result-object v1

    return-object v1
.end method

.method public getItems()Lcom/badlogic/gdx/utils/Array;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/utils/Array<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;->items:Lcom/badlogic/gdx/utils/Array;

    return-object v0
.end method

.method public getList()Lcom/badlogic/gdx/scenes/scene2d/ui/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/scenes/scene2d/ui/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;->selectBoxList:Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox$SelectBoxList;

    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox$SelectBoxList;->list:Lcom/badlogic/gdx/scenes/scene2d/ui/List;

    return-object v0
.end method

.method public getMaxListCount()I
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;->selectBoxList:Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox$SelectBoxList;

    iget v0, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox$SelectBoxList;->maxListCount:I

    return v0
.end method

.method public getPrefHeight()F
    .locals 1

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Widget;->validate()V

    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;->prefHeight:F

    return v0
.end method

.method public getPrefWidth()F
    .locals 1

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Widget;->validate()V

    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;->prefWidth:F

    return v0
.end method

.method public getScrollPane()Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;->selectBoxList:Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox$SelectBoxList;

    return-object v0
.end method

.method public getSelected()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;->selection:Lcom/badlogic/gdx/scenes/scene2d/utils/ArraySelection;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/Selection;->first()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedIndex()I
    .locals 3

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;->selection:Lcom/badlogic/gdx/scenes/scene2d/utils/ArraySelection;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/Selection;->items()Lcom/badlogic/gdx/utils/OrderedSet;

    move-result-object v0

    iget v1, v0, Lcom/badlogic/gdx/utils/ObjectSet;->size:I

    if-nez v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;->items:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/ObjectSet;->first()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/badlogic/gdx/utils/Array;->indexOf(Ljava/lang/Object;Z)I

    move-result v0

    :goto_0
    return v0
.end method

.method public getSelection()Lcom/badlogic/gdx/scenes/scene2d/utils/ArraySelection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/scenes/scene2d/utils/ArraySelection<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;->selection:Lcom/badlogic/gdx/scenes/scene2d/utils/ArraySelection;

    return-object v0
.end method

.method public getStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox$SelectBoxStyle;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;->style:Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox$SelectBoxStyle;

    return-object v0
.end method

.method public hideList()V
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;->selectBoxList:Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox$SelectBoxList;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox$SelectBoxList;->hide()V

    return-void
.end method

.method public isDisabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;->disabled:Z

    return v0
.end method

.method public layout()V
    .locals 9

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;->style:Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox$SelectBoxStyle;

    iget-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox$SelectBoxStyle;->background:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox$SelectBoxStyle;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getTopHeight()F

    move-result v3

    invoke-interface {v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getBottomHeight()F

    move-result v4

    add-float/2addr v3, v4

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getCapHeight()F

    move-result v4

    add-float/2addr v3, v4

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getDescent()F

    move-result v4

    mul-float v4, v4, v2

    sub-float/2addr v3, v4

    invoke-interface {v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getMinHeight()F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;->prefHeight:F

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getCapHeight()F

    move-result v3

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getDescent()F

    move-result v4

    mul-float v4, v4, v2

    sub-float/2addr v3, v4

    iput v3, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;->prefHeight:F

    :goto_0
    const-class v2, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    invoke-static {v2}, Lcom/badlogic/gdx/utils/Pools;->get(Ljava/lang/Class;)Lcom/badlogic/gdx/utils/Pool;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/Pool;->obtain()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    iget-object v7, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;->items:Lcom/badlogic/gdx/utils/Array;

    iget v8, v7, Lcom/badlogic/gdx/utils/Array;->size:I

    if-ge v5, v8, :cond_1

    invoke-virtual {v7, v5}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v0, v7}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)V

    iget v7, v3, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->width:F

    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/utils/Pool;->free(Ljava/lang/Object;)V

    iput v6, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;->prefWidth:F

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getLeftWidth()F

    move-result v0

    invoke-interface {v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getRightWidth()F

    move-result v1

    add-float/2addr v0, v1

    add-float/2addr v0, v6

    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;->prefWidth:F

    :cond_2
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;->style:Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox$SelectBoxStyle;

    iget-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox$SelectBoxStyle;->listStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/List$ListStyle;

    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox$SelectBoxStyle;->scrollStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;

    iget-object v2, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/List$ListStyle;->selection:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    invoke-interface {v2}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getLeftWidth()F

    move-result v2

    add-float/2addr v6, v2

    iget-object v1, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/List$ListStyle;->selection:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    invoke-interface {v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getRightWidth()F

    move-result v1

    add-float/2addr v6, v1

    iget-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;->background:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getLeftWidth()F

    move-result v1

    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;->background:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    invoke-interface {v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getRightWidth()F

    move-result v0

    add-float/2addr v1, v0

    add-float/2addr v6, v1

    :cond_3
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;->selectBoxList:Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox$SelectBoxList;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->disableY:Z

    if-nez v0, :cond_7

    :cond_4
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;->style:Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox$SelectBoxStyle;

    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox$SelectBoxStyle;->scrollStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;

    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;->vScroll:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getMinWidth()F

    move-result v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;->style:Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox$SelectBoxStyle;

    iget-object v1, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox$SelectBoxStyle;->scrollStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;

    iget-object v1, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;->vScrollKnob:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getMinWidth()F

    move-result v4

    :cond_6
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-float/2addr v6, v0

    :cond_7
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;->prefWidth:F

    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;->prefWidth:F

    return-void
.end method

.method protected onHide(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 2

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    const v0, 0x3e19999a    # 0.15f

    sget-object v1, Lcom/badlogic/gdx/math/Interpolation;->fade:Lcom/badlogic/gdx/math/Interpolation;

    invoke-static {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeOut(FLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v0

    invoke-static {}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->removeActor()Lcom/badlogic/gdx/scenes/scene2d/actions/RemoveActorAction;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    return-void
.end method

.method protected onShow(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V
    .locals 1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object p2

    const/4 v0, 0x0

    iput v0, p2, Lcom/badlogic/gdx/graphics/Color;->a:F

    const p2, 0x3e99999a    # 0.3f

    sget-object v0, Lcom/badlogic/gdx/math/Interpolation;->fade:Lcom/badlogic/gdx/math/Interpolation;

    invoke-static {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeIn(FLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    return-void
.end method

.method public setAlignment(I)V
    .locals 0

    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;->alignment:I

    return-void
.end method

.method public setDisabled(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;->disabled:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;->hideList()V

    :cond_0
    iput-boolean p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;->disabled:Z

    return-void
.end method

.method public setItems(Lcom/badlogic/gdx/utils/Array;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/utils/Array<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;->getPrefWidth()F

    move-result v0

    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;->items:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/Array;->clear()V

    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;->items:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/utils/Array;->addAll(Lcom/badlogic/gdx/utils/Array;)V

    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;->selection:Lcom/badlogic/gdx/scenes/scene2d/utils/ArraySelection;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/utils/ArraySelection;->validate()V

    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;->selectBoxList:Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox$SelectBoxList;

    iget-object p1, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox$SelectBoxList;->list:Lcom/badlogic/gdx/scenes/scene2d/ui/List;

    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;->items:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/List;->setItems(Lcom/badlogic/gdx/utils/Array;)V

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Widget;->invalidate()V

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;->getPrefWidth()F

    move-result p1

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Widget;->invalidateHierarchy()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "newItems cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs setItems([Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 2
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;->getPrefWidth()F

    move-result v0

    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;->items:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/Array;->clear()V

    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;->items:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/utils/Array;->addAll([Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;->selection:Lcom/badlogic/gdx/scenes/scene2d/utils/ArraySelection;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/utils/ArraySelection;->validate()V

    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;->selectBoxList:Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox$SelectBoxList;

    iget-object p1, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox$SelectBoxList;->list:Lcom/badlogic/gdx/scenes/scene2d/ui/List;

    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;->items:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/List;->setItems(Lcom/badlogic/gdx/utils/Array;)V

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Widget;->invalidate()V

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;->getPrefWidth()F

    move-result p1

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Widget;->invalidateHierarchy()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "newItems cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMaxListCount(I)V
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;->selectBoxList:Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox$SelectBoxList;

    iput p1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox$SelectBoxList;->maxListCount:I

    return-void
.end method

.method public setScrollingDisabled(Z)V
    .locals 2

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;->selectBoxList:Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox$SelectBoxList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setScrollingDisabled(ZZ)V

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Widget;->invalidateHierarchy()V

    return-void
.end method

.method public setSelected(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;->items:Lcom/badlogic/gdx/utils/Array;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/badlogic/gdx/utils/Array;->contains(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;->selection:Lcom/badlogic/gdx/scenes/scene2d/utils/ArraySelection;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/utils/Selection;->set(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;->items:Lcom/badlogic/gdx/utils/Array;

    iget v0, p1, Lcom/badlogic/gdx/utils/Array;->size:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;->selection:Lcom/badlogic/gdx/scenes/scene2d/utils/ArraySelection;

    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/Array;->first()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;->selection:Lcom/badlogic/gdx/scenes/scene2d/utils/ArraySelection;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/utils/Selection;->clear()V

    :goto_1
    return-void
.end method

.method public setSelectedIndex(I)V
    .locals 2

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;->selection:Lcom/badlogic/gdx/scenes/scene2d/utils/ArraySelection;

    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;->items:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/utils/Selection;->set(Ljava/lang/Object;)V

    return-void
.end method

.method protected setStage(Lcom/badlogic/gdx/scenes/scene2d/Stage;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;->selectBoxList:Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox$SelectBoxList;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox$SelectBoxList;->hide()V

    :cond_0
    invoke-super {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setStage(Lcom/badlogic/gdx/scenes/scene2d/Stage;)V

    return-void
.end method

.method public setStyle(Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox$SelectBoxStyle;)V
    .locals 2

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;->style:Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox$SelectBoxStyle;

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;->selectBoxList:Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox$SelectBoxList;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox$SelectBoxStyle;->scrollStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setStyle(Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;)V

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;->selectBoxList:Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox$SelectBoxList;

    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox$SelectBoxList;->list:Lcom/badlogic/gdx/scenes/scene2d/ui/List;

    iget-object p1, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox$SelectBoxStyle;->listStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/List$ListStyle;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/List;->setStyle(Lcom/badlogic/gdx/scenes/scene2d/ui/List$ListStyle;)V

    :cond_0
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Widget;->invalidateHierarchy()V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "style cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public showList()V
    .locals 2

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;->items:Lcom/badlogic/gdx/utils/Array;

    iget v0, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;->selectBoxList:Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox$SelectBoxList;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox$SelectBoxList;->show(Lcom/badlogic/gdx/scenes/scene2d/Stage;)V

    return-void
.end method

.method protected toString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
