.class public Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$TreeStyle;,
        Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;
    }
.end annotation


# instance fields
.field private clickListener:Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;

.field private foundNode:Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;

.field iconSpacingLeft:F

.field iconSpacingRight:F

.field indentSpacing:F

.field private leftColumnWidth:F

.field overNode:Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;

.field padding:F

.field private prefHeight:F

.field private prefWidth:F

.field rangeStart:Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;

.field final rootNodes:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;",
            ">;"
        }
    .end annotation
.end field

.field final selection:Lcom/badlogic/gdx/scenes/scene2d/utils/Selection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/scenes/scene2d/utils/Selection<",
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;",
            ">;"
        }
    .end annotation
.end field

.field private sizeInvalid:Z

.field style:Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$TreeStyle;

.field ySpacing:F


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V
    .locals 1

    .line 1
    const-class v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$TreeStyle;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$TreeStyle;

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$TreeStyle;)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;)V
    .locals 1

    .line 2
    const-class v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$TreeStyle;

    invoke-virtual {p1, p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$TreeStyle;

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$TreeStyle;)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$TreeStyle;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;-><init>()V

    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->rootNodes:Lcom/badlogic/gdx/utils/Array;

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->ySpacing:F

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->iconSpacingLeft:F

    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->iconSpacingRight:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->padding:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->sizeInvalid:Z

    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$1;

    invoke-direct {v1, p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$1;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;)V

    iput-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->selection:Lcom/badlogic/gdx/scenes/scene2d/utils/Selection;

    invoke-virtual {v1, p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/Selection;->setActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/Selection;->setMultiple(Z)V

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->setStyle(Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$TreeStyle;)V

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->initialize()V

    return-void
.end method

.method static collapseAll(Lcom/badlogic/gdx/utils/Array;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget v0, p0, Lcom/badlogic/gdx/utils/Array;->size:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;

    invoke-virtual {v3, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;->setExpanded(Z)V

    iget-object v3, v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;->children:Lcom/badlogic/gdx/utils/Array;

    invoke-static {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->collapseAll(Lcom/badlogic/gdx/utils/Array;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private computeSize()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->sizeInvalid:Z

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->style:Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$TreeStyle;

    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$TreeStyle;->plus:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    invoke-interface {v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getMinWidth()F

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->prefWidth:F

    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->style:Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$TreeStyle;

    iget-object v1, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$TreeStyle;->minus:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    invoke-interface {v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getMinWidth()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->prefWidth:F

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->prefHeight:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->leftColumnWidth:F

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->rootNodes:Lcom/badlogic/gdx/utils/Array;

    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->indentSpacing:F

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->computeSize(Lcom/badlogic/gdx/utils/Array;F)V

    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->leftColumnWidth:F

    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->iconSpacingLeft:F

    iget v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->padding:F

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->leftColumnWidth:F

    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->prefWidth:F

    add-float/2addr v0, v2

    add-float/2addr v1, v0

    iput v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->prefWidth:F

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v0

    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->prefHeight:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->prefHeight:F

    return-void
.end method

.method private computeSize(Lcom/badlogic/gdx/utils/Array;F)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;",
            ">;F)V"
        }
    .end annotation

    .line 2
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->ySpacing:F

    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->iconSpacingLeft:F

    iget v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->iconSpacingRight:F

    add-float/2addr v1, v2

    iget v2, p1, Lcom/badlogic/gdx/utils/Array;->size:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-virtual {p1, v3}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;

    iget v5, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->iconSpacingRight:F

    add-float/2addr v5, p2

    iget-object v6, v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;->actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    instance-of v7, v6, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;

    if-eqz v7, :cond_0

    check-cast v6, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;

    invoke-interface {v6}, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;->getPrefWidth()F

    move-result v7

    add-float/2addr v5, v7

    invoke-interface {v6}, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;->getPrefHeight()F

    move-result v7

    iput v7, v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;->height:F

    invoke-interface {v6}, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;->pack()V

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v7

    add-float/2addr v5, v7

    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v6

    iput v6, v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;->height:F

    :goto_1
    iget-object v6, v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;->icon:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    if-eqz v6, :cond_1

    invoke-interface {v6}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getMinWidth()F

    move-result v6

    add-float/2addr v6, v1

    add-float/2addr v5, v6

    iget v6, v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;->height:F

    iget-object v7, v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;->icon:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    invoke-interface {v7}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getMinHeight()F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;->height:F

    :cond_1
    iget v6, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->prefWidth:F

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iput v5, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->prefWidth:F

    iget v5, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->prefHeight:F

    iget v6, v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;->height:F

    add-float/2addr v6, v0

    sub-float/2addr v5, v6

    iput v5, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->prefHeight:F

    iget-boolean v5, v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;->expanded:Z

    if-eqz v5, :cond_2

    iget-object v4, v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;->children:Lcom/badlogic/gdx/utils/Array;

    iget v5, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->indentSpacing:F

    add-float/2addr v5, p2

    invoke-direct {p0, v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->computeSize(Lcom/badlogic/gdx/utils/Array;F)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private draw(Lcom/badlogic/gdx/graphics/g2d/Batch;Lcom/badlogic/gdx/utils/Array;F)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/graphics/g2d/Batch;",
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;",
            ">;F)V"
        }
    .end annotation

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    iget-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->style:Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$TreeStyle;

    iget-object v9, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$TreeStyle;->plus:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    iget-object v10, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$TreeStyle;->minus:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v12

    iget v13, v8, Lcom/badlogic/gdx/utils/Array;->size:I

    const/4 v1, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v13, :cond_6

    invoke-virtual {v8, v14}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;

    iget-object v6, v15, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;->actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    iget-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->selection:Lcom/badlogic/gdx/scenes/scene2d/utils/Selection;

    invoke-virtual {v1, v15}, Lcom/badlogic/gdx/scenes/scene2d/utils/Selection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v16, 0x40000000    # 2.0f

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->style:Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$TreeStyle;

    iget-object v1, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$TreeStyle;->selection:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v2

    add-float/2addr v2, v12

    iget v3, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->ySpacing:F

    div-float v3, v3, v16

    sub-float v4, v2, v3

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v5

    iget v2, v15, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;->height:F

    iget v3, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->ySpacing:F

    add-float v17, v2, v3

    move-object/from16 v2, p1

    move v3, v11

    move-object/from16 v18, v6

    move/from16 v6, v17

    :goto_1
    invoke-interface/range {v1 .. v6}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFF)V

    goto :goto_2

    :cond_0
    move-object/from16 v18, v6

    iget-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->overNode:Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;

    if-ne v15, v1, :cond_1

    iget-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->style:Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$TreeStyle;

    iget-object v1, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$TreeStyle;->over:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual/range {v18 .. v18}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v2

    add-float/2addr v2, v12

    iget v3, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->ySpacing:F

    div-float v3, v3, v16

    sub-float v4, v2, v3

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v5

    iget v2, v15, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;->height:F

    iget v3, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->ySpacing:F

    add-float v6, v2, v3

    move-object/from16 v2, p1

    move v3, v11

    goto :goto_1

    :cond_1
    :goto_2
    iget-object v1, v15, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;->icon:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    if-eqz v1, :cond_2

    invoke-virtual/range {v18 .. v18}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v1

    iget v2, v15, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;->height:F

    iget-object v3, v15, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;->icon:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    invoke-interface {v3}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getMinHeight()F

    move-result v3

    sub-float/2addr v2, v3

    div-float v2, v2, v16

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual/range {v18 .. v18}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v2

    invoke-interface {v7, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    iget-object v2, v15, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;->icon:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    iget-object v3, v15, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;->actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v3

    add-float/2addr v3, v11

    iget v4, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->iconSpacingRight:F

    sub-float/2addr v3, v4

    iget-object v4, v15, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;->icon:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    invoke-interface {v4}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getMinWidth()F

    move-result v4

    sub-float/2addr v3, v4

    add-float v4, v12, v1

    iget-object v1, v15, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;->icon:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    invoke-interface {v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getMinWidth()F

    move-result v5

    iget-object v1, v15, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;->icon:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    invoke-interface {v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getMinHeight()F

    move-result v6

    move-object v1, v2

    move-object/from16 v2, p1

    invoke-interface/range {v1 .. v6}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFF)V

    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-interface {v7, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    :cond_2
    iget-object v1, v15, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;->children:Lcom/badlogic/gdx/utils/Array;

    iget v1, v1, Lcom/badlogic/gdx/utils/Array;->size:I

    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    iget-boolean v1, v15, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;->expanded:Z

    if-eqz v1, :cond_4

    move-object v1, v10

    goto :goto_3

    :cond_4
    move-object v1, v9

    :goto_3
    invoke-virtual/range {v18 .. v18}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v2

    iget v3, v15, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;->height:F

    invoke-interface {v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getMinHeight()F

    move-result v4

    sub-float/2addr v3, v4

    div-float v3, v3, v16

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    add-float v3, v11, p3

    iget v4, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->iconSpacingLeft:F

    sub-float/2addr v3, v4

    add-float v4, v12, v2

    invoke-interface {v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getMinWidth()F

    move-result v5

    invoke-interface {v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getMinHeight()F

    move-result v6

    move-object/from16 v2, p1

    invoke-interface/range {v1 .. v6}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFF)V

    iget-boolean v1, v15, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;->expanded:Z

    if-eqz v1, :cond_5

    iget-object v1, v15, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;->children:Lcom/badlogic/gdx/utils/Array;

    iget v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->indentSpacing:F

    add-float v2, p3, v2

    invoke-direct {v0, v7, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;Lcom/badlogic/gdx/utils/Array;F)V

    :cond_5
    :goto_4
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method static expandAll(Lcom/badlogic/gdx/utils/Array;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget v0, p0, Lcom/badlogic/gdx/utils/Array;->size:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;->expandAll()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static findExpandedObjects(Lcom/badlogic/gdx/utils/Array;Lcom/badlogic/gdx/utils/Array;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;",
            ">;",
            "Lcom/badlogic/gdx/utils/Array;",
            ")Z"
        }
    .end annotation

    .line 2
    iget v0, p0, Lcom/badlogic/gdx/utils/Array;->size:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;

    iget-boolean v4, v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;->expanded:Z

    if-eqz v4, :cond_0

    iget-object v4, v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;->children:Lcom/badlogic/gdx/utils/Array;

    invoke-static {v4, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->findExpandedObjects(Lcom/badlogic/gdx/utils/Array;Lcom/badlogic/gdx/utils/Array;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v3, v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;->object:Ljava/lang/Object;

    invoke-virtual {p1, v3}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method static findNode(Lcom/badlogic/gdx/utils/Array;Ljava/lang/Object;)Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/utils/Array;->size:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;

    iget-object v4, v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;->object:Ljava/lang/Object;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/badlogic/gdx/utils/Array;->size:I

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;

    iget-object v2, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;->children:Lcom/badlogic/gdx/utils/Array;

    invoke-static {v2, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->findNode(Lcom/badlogic/gdx/utils/Array;Ljava/lang/Object;)Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private getNodeAt(Lcom/badlogic/gdx/utils/Array;FF)F
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;",
            ">;FF)F"
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/badlogic/gdx/utils/Array;->size:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;

    iget v3, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;->height:F

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;->getHeight()F

    move-result v4

    sub-float/2addr v4, v3

    sub-float/2addr p3, v4

    sub-float v4, p3, v3

    iget v5, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->ySpacing:F

    sub-float/2addr v4, v5

    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v4, p2, v4

    if-ltz v4, :cond_0

    cmpg-float v4, p2, p3

    if-gez v4, :cond_0

    iput-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->foundNode:Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;

    return v6

    :cond_0
    add-float/2addr v3, v5

    sub-float/2addr p3, v3

    iget-boolean v3, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;->expanded:Z

    if-eqz v3, :cond_1

    iget-object v2, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;->children:Lcom/badlogic/gdx/utils/Array;

    invoke-direct {p0, v2, p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->getNodeAt(Lcom/badlogic/gdx/utils/Array;FF)F

    move-result p3

    cmpl-float v2, p3, v6

    if-nez v2, :cond_1

    return v6

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return p3
.end method

.method private initialize()V
    .locals 1

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$2;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$2;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;)V

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->clickListener:Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    return-void
.end method

.method private layout(Lcom/badlogic/gdx/utils/Array;FF)F
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;",
            ">;FF)F"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->ySpacing:F

    iget v1, p1, Lcom/badlogic/gdx/utils/Array;->size:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;

    iget-object v4, v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;->icon:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getMinWidth()F

    move-result v4

    add-float/2addr v4, p2

    goto :goto_1

    :cond_0
    move v4, p2

    :goto_1
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;->getHeight()F

    move-result v5

    sub-float/2addr p3, v5

    iget-object v5, v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;->actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v5, v4, p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    sub-float/2addr p3, v0

    iget-boolean v4, v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;->expanded:Z

    if-eqz v4, :cond_1

    iget-object v3, v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;->children:Lcom/badlogic/gdx/utils/Array;

    iget v4, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->indentSpacing:F

    add-float/2addr v4, p2

    invoke-direct {p0, v3, v4, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->layout(Lcom/badlogic/gdx/utils/Array;FF)F

    move-result p3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return p3
.end method


# virtual methods
.method public add(Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;)V
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->rootNodes:Lcom/badlogic/gdx/utils/Array;

    iget v0, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    invoke-virtual {p0, v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->insert(ILcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;)V

    return-void
.end method

.method public clearChildren()V
    .locals 1

    invoke-super {p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clearChildren()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->setOverNode(Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;)V

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->rootNodes:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->clear()V

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->selection:Lcom/badlogic/gdx/scenes/scene2d/utils/Selection;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/Selection;->clear()V

    return-void
.end method

.method public collapseAll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->rootNodes:Lcom/badlogic/gdx/utils/Array;

    invoke-static {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->collapseAll(Lcom/badlogic/gdx/utils/Array;)V

    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->drawBackground(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    iget v1, v0, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v2, v0, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v3, v0, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float v0, v0, p2

    invoke-interface {p1, v1, v2, v3, v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->rootNodes:Lcom/badlogic/gdx/utils/Array;

    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->leftColumnWidth:F

    invoke-direct {p0, p1, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;Lcom/badlogic/gdx/utils/Array;F)V

    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    return-void
.end method

.method protected drawBackground(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V
    .locals 6

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->style:Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$TreeStyle;

    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$TreeStyle;->background:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    iget v1, v0, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v2, v0, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v3, v0, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float v0, v0, p2

    invoke-interface {p1, v1, v2, v3, v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    iget-object p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->style:Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$TreeStyle;

    iget-object v0, p2, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$TreeStyle;->background:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v2

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v3

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v4

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v5

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFF)V

    :cond_0
    return-void
.end method

.method public expandAll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->rootNodes:Lcom/badlogic/gdx/utils/Array;

    invoke-static {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->expandAll(Lcom/badlogic/gdx/utils/Array;)V

    return-void
.end method

.method public findExpandedObjects(Lcom/badlogic/gdx/utils/Array;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->rootNodes:Lcom/badlogic/gdx/utils/Array;

    invoke-static {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->findExpandedObjects(Lcom/badlogic/gdx/utils/Array;Lcom/badlogic/gdx/utils/Array;)Z

    return-void
.end method

.method public findNode(Ljava/lang/Object;)Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;
    .locals 1

    .line 2
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->rootNodes:Lcom/badlogic/gdx/utils/Array;

    invoke-static {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->findNode(Lcom/badlogic/gdx/utils/Array;Ljava/lang/Object;)Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "object cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getClickListener()Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->clickListener:Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;

    return-object v0
.end method

.method public getIndentSpacing()F
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->indentSpacing:F

    return v0
.end method

.method public getNodeAt(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;
    .locals 2

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->foundNode:Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->rootNodes:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v1

    invoke-direct {p0, v0, p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->getNodeAt(Lcom/badlogic/gdx/utils/Array;FF)F

    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->foundNode:Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;

    return-object p1
.end method

.method public getNodes()Lcom/badlogic/gdx/utils/Array;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->rootNodes:Lcom/badlogic/gdx/utils/Array;

    return-object v0
.end method

.method public getOverNode()Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->overNode:Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;

    return-object v0
.end method

.method public getOverObject()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->overNode:Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;->getObject()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getPrefHeight()F
    .locals 1

    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->sizeInvalid:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->computeSize()V

    :cond_0
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->prefHeight:F

    return v0
.end method

.method public getPrefWidth()F
    .locals 1

    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->sizeInvalid:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->computeSize()V

    :cond_0
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->prefWidth:F

    return v0
.end method

.method public getRootNodes()Lcom/badlogic/gdx/utils/Array;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->rootNodes:Lcom/badlogic/gdx/utils/Array;

    return-object v0
.end method

.method public getSelection()Lcom/badlogic/gdx/scenes/scene2d/utils/Selection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/scenes/scene2d/utils/Selection<",
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->selection:Lcom/badlogic/gdx/scenes/scene2d/utils/Selection;

    return-object v0
.end method

.method public getStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$TreeStyle;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->style:Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$TreeStyle;

    return-object v0
.end method

.method public getYSpacing()F
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->ySpacing:F

    return v0
.end method

.method public insert(ILcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;)V
    .locals 1

    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->remove(Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;)V

    const/4 v0, 0x0

    iput-object v0, p2, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;->parent:Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->rootNodes:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/utils/Array;->insert(ILjava/lang/Object;)V

    invoke-virtual {p2, p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;->addToTree(Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;)V

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->invalidateHierarchy()V

    return-void
.end method

.method public invalidate()V
    .locals 1

    invoke-super {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->invalidate()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->sizeInvalid:Z

    return-void
.end method

.method public layout()V
    .locals 5

    .line 2
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->sizeInvalid:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->computeSize()V

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->rootNodes:Lcom/badlogic/gdx/utils/Array;

    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->leftColumnWidth:F

    iget v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->indentSpacing:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->iconSpacingRight:F

    add-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v2

    iget v3, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->ySpacing:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    invoke-direct {p0, v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->layout(Lcom/badlogic/gdx/utils/Array;FF)F

    return-void
.end method

.method public remove(Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;)V
    .locals 2

    iget-object v0, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;->parent:Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;->remove(Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->rootNodes:Lcom/badlogic/gdx/utils/Array;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/badlogic/gdx/utils/Array;->removeValue(Ljava/lang/Object;Z)Z

    invoke-virtual {p1, p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;->removeFromTree(Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;)V

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->invalidateHierarchy()V

    return-void
.end method

.method public restoreExpandedObjects(Lcom/badlogic/gdx/utils/Array;)V
    .locals 4

    iget v0, p1, Lcom/badlogic/gdx/utils/Array;->size:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->findNode(Ljava/lang/Object;)Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;->setExpanded(Z)V

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;->expandTo()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method selectNodes(Lcom/badlogic/gdx/utils/Array;FF)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;",
            ">;FF)V"
        }
    .end annotation

    iget v0, p1, Lcom/badlogic/gdx/utils/Array;->size:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;

    iget-object v3, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;->actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v3

    cmpg-float v3, v3, p2

    if-gez v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;->isSelectable()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;->actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v3

    cmpg-float v3, v3, p3

    if-gtz v3, :cond_2

    iget-object v3, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->selection:Lcom/badlogic/gdx/scenes/scene2d/utils/Selection;

    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/scenes/scene2d/utils/Selection;->add(Ljava/lang/Object;)V

    :cond_2
    iget-boolean v3, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;->expanded:Z

    if-eqz v3, :cond_3

    iget-object v2, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;->children:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {p0, v2, p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->selectNodes(Lcom/badlogic/gdx/utils/Array;FF)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public setIconSpacing(FF)V
    .locals 0

    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->iconSpacingLeft:F

    iput p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->iconSpacingRight:F

    return-void
.end method

.method public setOverNode(Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;)V
    .locals 0

    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->overNode:Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;

    return-void
.end method

.method public setPadding(F)V
    .locals 0

    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->padding:F

    return-void
.end method

.method public setStyle(Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$TreeStyle;)V
    .locals 1

    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->style:Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$TreeStyle;

    iget-object v0, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$TreeStyle;->plus:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    invoke-interface {v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getMinWidth()F

    move-result v0

    iget-object p1, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$TreeStyle;->minus:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    invoke-interface {p1}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getMinWidth()F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->iconSpacingLeft:F

    add-float/2addr p1, v0

    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->indentSpacing:F

    return-void
.end method

.method public setYSpacing(F)V
    .locals 0

    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->ySpacing:F

    return-void
.end method
