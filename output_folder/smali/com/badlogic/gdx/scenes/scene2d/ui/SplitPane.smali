.class public Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane$SplitPaneStyle;
    }
.end annotation


# instance fields
.field private firstWidget:Lcom/badlogic/gdx/scenes/scene2d/Actor;

.field private firstWidgetBounds:Lcom/badlogic/gdx/math/Rectangle;

.field handleBounds:Lcom/badlogic/gdx/math/Rectangle;

.field handlePosition:Lcom/badlogic/gdx/math/Vector2;

.field lastPoint:Lcom/badlogic/gdx/math/Vector2;

.field maxAmount:F

.field minAmount:F

.field private secondWidget:Lcom/badlogic/gdx/scenes/scene2d/Actor;

.field private secondWidgetBounds:Lcom/badlogic/gdx/math/Rectangle;

.field splitAmount:F

.field style:Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane$SplitPaneStyle;

.field private tempScissors:Lcom/badlogic/gdx/math/Rectangle;

.field vertical:Z


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/Actor;ZLcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "default-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    const-string v1, "vertical"

    goto :goto_0

    :cond_0
    const-string v1, "horizontal"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/Actor;ZLcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/Actor;ZLcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;)V
    .locals 1

    .line 2
    const-class v0, Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane$SplitPaneStyle;

    invoke-virtual {p4, p5, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane$SplitPaneStyle;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/Actor;ZLcom/badlogic/gdx/scenes/scene2d/ui/SplitPane$SplitPaneStyle;)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/Actor;ZLcom/badlogic/gdx/scenes/scene2d/ui/SplitPane$SplitPaneStyle;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane;->splitAmount:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane;->maxAmount:F

    new-instance v0, Lcom/badlogic/gdx/math/Rectangle;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Rectangle;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane;->firstWidgetBounds:Lcom/badlogic/gdx/math/Rectangle;

    new-instance v0, Lcom/badlogic/gdx/math/Rectangle;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Rectangle;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane;->secondWidgetBounds:Lcom/badlogic/gdx/math/Rectangle;

    new-instance v0, Lcom/badlogic/gdx/math/Rectangle;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Rectangle;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane;->handleBounds:Lcom/badlogic/gdx/math/Rectangle;

    new-instance v0, Lcom/badlogic/gdx/math/Rectangle;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Rectangle;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane;->tempScissors:Lcom/badlogic/gdx/math/Rectangle;

    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane;->lastPoint:Lcom/badlogic/gdx/math/Vector2;

    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane;->handlePosition:Lcom/badlogic/gdx/math/Vector2;

    iput-boolean p3, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane;->vertical:Z

    invoke-virtual {p0, p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane;->setStyle(Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane$SplitPaneStyle;)V

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane;->setFirstWidget(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane;->setSecondWidget(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane;->getPrefWidth()F

    move-result p1

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane;->getPrefHeight()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane;->initialize()V

    return-void
.end method

.method private calculateHorizBoundsAndPositions()V
    .locals 7

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane;->style:Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane$SplitPaneStyle;

    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane$SplitPaneStyle;->handle:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v1

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v2

    invoke-interface {v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getMinWidth()F

    move-result v3

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane;->splitAmount:F

    mul-float v3, v3, v2

    float-to-int v3, v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-interface {v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getMinWidth()F

    move-result v0

    iget-object v4, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane;->firstWidgetBounds:Lcom/badlogic/gdx/math/Rectangle;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5, v3, v1}, Lcom/badlogic/gdx/math/Rectangle;->set(FFFF)Lcom/badlogic/gdx/math/Rectangle;

    iget-object v4, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane;->secondWidgetBounds:Lcom/badlogic/gdx/math/Rectangle;

    add-float v6, v3, v0

    invoke-virtual {v4, v6, v5, v2, v1}, Lcom/badlogic/gdx/math/Rectangle;->set(FFFF)Lcom/badlogic/gdx/math/Rectangle;

    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane;->handleBounds:Lcom/badlogic/gdx/math/Rectangle;

    invoke-virtual {v2, v3, v5, v0, v1}, Lcom/badlogic/gdx/math/Rectangle;->set(FFFF)Lcom/badlogic/gdx/math/Rectangle;

    return-void
.end method

.method private calculateVertBoundsAndPositions()V
    .locals 7

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane;->style:Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane$SplitPaneStyle;

    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane$SplitPaneStyle;->handle:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v1

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v2

    invoke-interface {v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getMinHeight()F

    move-result v3

    sub-float v3, v2, v3

    iget v4, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane;->splitAmount:F

    mul-float v4, v4, v3

    float-to-int v4, v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-interface {v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getMinHeight()F

    move-result v0

    iget-object v5, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane;->firstWidgetBounds:Lcom/badlogic/gdx/math/Rectangle;

    sub-float/2addr v2, v4

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v2, v1, v4}, Lcom/badlogic/gdx/math/Rectangle;->set(FFFF)Lcom/badlogic/gdx/math/Rectangle;

    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane;->secondWidgetBounds:Lcom/badlogic/gdx/math/Rectangle;

    invoke-virtual {v2, v6, v6, v1, v3}, Lcom/badlogic/gdx/math/Rectangle;->set(FFFF)Lcom/badlogic/gdx/math/Rectangle;

    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane;->handleBounds:Lcom/badlogic/gdx/math/Rectangle;

    invoke-virtual {v2, v6, v3, v1, v0}, Lcom/badlogic/gdx/math/Rectangle;->set(FFFF)Lcom/badlogic/gdx/math/Rectangle;

    return-void
.end method

.method private initialize()V
    .locals 1

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane$1;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane$1;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane;)V

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    return-void
.end method


# virtual methods
.method public addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Use SplitPane#setWidget."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addActorAt(ILcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Use SplitPane#setWidget."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addActorBefore(Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Use SplitPane#setWidget."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected clampSplitAmount()V
    .locals 6

    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane;->minAmount:F

    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane;->maxAmount:F

    iget-boolean v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane;->vertical:Z

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v2

    iget-object v4, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane;->style:Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane$SplitPaneStyle;

    iget-object v4, v4, Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane$SplitPaneStyle;->handle:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    invoke-interface {v4}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getMinHeight()F

    move-result v4

    sub-float/2addr v2, v4

    iget-object v4, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane;->firstWidget:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    instance-of v5, v4, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;

    if-eqz v5, :cond_0

    check-cast v4, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;

    invoke-interface {v4}, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;->getMinHeight()F

    move-result v4

    div-float/2addr v4, v2

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :cond_0
    iget-object v4, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane;->secondWidget:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    instance-of v5, v4, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;

    if-eqz v5, :cond_3

    check-cast v4, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;

    invoke-interface {v4}, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;->getMinHeight()F

    move-result v4

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v2

    iget-object v4, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane;->style:Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane$SplitPaneStyle;

    iget-object v4, v4, Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane$SplitPaneStyle;->handle:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    invoke-interface {v4}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getMinWidth()F

    move-result v4

    sub-float/2addr v2, v4

    iget-object v4, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane;->firstWidget:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    instance-of v5, v4, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;

    if-eqz v5, :cond_2

    check-cast v4, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;

    invoke-interface {v4}, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;->getMinWidth()F

    move-result v4

    div-float/2addr v4, v2

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :cond_2
    iget-object v4, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane;->secondWidget:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    instance-of v5, v4, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;

    if-eqz v5, :cond_3

    check-cast v4, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;

    invoke-interface {v4}, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;->getMinWidth()F

    move-result v4

    :goto_0
    div-float/2addr v4, v2

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    sub-float/2addr v3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :cond_3
    cmpl-float v2, v0, v1

    if-lez v2, :cond_4

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    mul-float v0, v0, v2

    :goto_1
    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane;->splitAmount:F

    goto :goto_2

    :cond_4
    iget v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane;->splitAmount:F

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_1

    :goto_2
    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V
    .locals 6

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->validate()V

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    iget v1, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float v1, v1, p2

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->computeTransform()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->applyTransform(Lcom/badlogic/gdx/graphics/g2d/Batch;Lcom/badlogic/gdx/math/Matrix4;)V

    iget-object p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane;->firstWidget:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->isVisible()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->flush()V

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object p2

    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane;->firstWidgetBounds:Lcom/badlogic/gdx/math/Rectangle;

    iget-object v3, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane;->tempScissors:Lcom/badlogic/gdx/math/Rectangle;

    invoke-virtual {p2, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->calculateScissors(Lcom/badlogic/gdx/math/Rectangle;Lcom/badlogic/gdx/math/Rectangle;)V

    iget-object p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane;->tempScissors:Lcom/badlogic/gdx/math/Rectangle;

    invoke-static {p2}, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->pushScissors(Lcom/badlogic/gdx/math/Rectangle;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane;->firstWidget:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {p2, p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    invoke-interface {p1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->flush()V

    invoke-static {}, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->popScissors()Lcom/badlogic/gdx/math/Rectangle;

    :cond_0
    iget-object p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane;->secondWidget:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->isVisible()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->flush()V

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object p2

    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane;->secondWidgetBounds:Lcom/badlogic/gdx/math/Rectangle;

    iget-object v3, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane;->tempScissors:Lcom/badlogic/gdx/math/Rectangle;

    invoke-virtual {p2, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->calculateScissors(Lcom/badlogic/gdx/math/Rectangle;Lcom/badlogic/gdx/math/Rectangle;)V

    iget-object p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane;->tempScissors:Lcom/badlogic/gdx/math/Rectangle;

    invoke-static {p2}, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->pushScissors(Lcom/badlogic/gdx/math/Rectangle;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane;->secondWidget:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {p2, p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    invoke-interface {p1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->flush()V

    invoke-static {}, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->popScissors()Lcom/badlogic/gdx/math/Rectangle;

    :cond_1
    iget p2, v0, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v2, v0, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->b:F

    invoke-interface {p1, p2, v2, v0, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    iget-object p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane;->style:Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane$SplitPaneStyle;

    iget-object v0, p2, Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane$SplitPaneStyle;->handle:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    iget-object p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane;->handleBounds:Lcom/badlogic/gdx/math/Rectangle;

    iget v2, p2, Lcom/badlogic/gdx/math/Rectangle;->x:F

    iget v3, p2, Lcom/badlogic/gdx/math/Rectangle;->y:F

    iget v4, p2, Lcom/badlogic/gdx/math/Rectangle;->width:F

    iget v5, p2, Lcom/badlogic/gdx/math/Rectangle;->height:F

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFF)V

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->resetTransform(Lcom/badlogic/gdx/graphics/g2d/Batch;)V

    return-void
.end method

.method public getMaxSplitAmount()F
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane;->maxAmount:F

    return v0
.end method

.method public getMinHeight()F
    .locals 4

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane;->firstWidget:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    instance-of v1, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;

    invoke-interface {v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;->getMinHeight()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane;->secondWidget:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    instance-of v3, v1, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;

    if-eqz v3, :cond_1

    check-cast v1, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;

    invoke-interface {v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;->getMinHeight()F

    move-result v2

    :cond_1
    iget-boolean v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane;->vertical:Z

    if-nez v1, :cond_2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0

    :cond_2
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane;->style:Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane$SplitPaneStyle;

    iget-object v1, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane$SplitPaneStyle;->handle:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    invoke-interface {v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getMinHeight()F

    move-result v1

    add-float/2addr v0, v1

    add-float/2addr v0, v2

    return v0
.end method

.method public getMinSplitAmount()F
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane;->minAmount:F

    return v0
.end method

.method public getMinWidth()F
    .locals 4

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane;->firstWidget:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    instance-of v1, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;

    invoke-interface {v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;->getMinWidth()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane;->secondWidget:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    instance-of v3, v1, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;

    if-eqz v3, :cond_1

    check-cast v1, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;

    invoke-interface {v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;->getMinWidth()F

    move-result v2

    :cond_1
    iget-boolean v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane;->vertical:Z

    if-eqz v1, :cond_2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0

    :cond_2
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane;->style:Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane$SplitPaneStyle;

    iget-object v1, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane$SplitPaneStyle;->handle:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    invoke-interface {v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getMinWidth()F

    move-result v1

    add-float/2addr v0, v1

    add-float/2addr v0, v2

    return v0
.end method

.method public getPrefHeight()F
    .locals 3

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane;->firstWidget:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    instance-of v2, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;

    invoke-interface {v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;->getPrefHeight()F

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane;->secondWidget:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    instance-of v1, v2, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;

    if-eqz v1, :cond_3

    check-cast v2, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;

    invoke-interface {v2}, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;->getPrefHeight()F

    move-result v1

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v1

    :goto_1
    iget-boolean v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane;->vertical:Z

    if-nez v2, :cond_4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0

    :cond_4
    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane;->style:Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane$SplitPaneStyle;

    iget-object v2, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane$SplitPaneStyle;->handle:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    invoke-interface {v2}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getMinHeight()F

    move-result v2

    add-float/2addr v0, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public getPrefWidth()F
    .locals 3

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane;->firstWidget:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    instance-of v2, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;

    invoke-interface {v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;->getPrefWidth()F

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane;->secondWidget:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    instance-of v1, v2, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;

    if-eqz v1, :cond_3

    check-cast v2, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;

    invoke-interface {v2}, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;->getPrefWidth()F

    move-result v1

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v1

    :goto_1
    iget-boolean v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane;->vertical:Z

    if-eqz v2, :cond_4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0

    :cond_4
    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane;->style:Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane$SplitPaneStyle;

    iget-object v2, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane$SplitPaneStyle;->handle:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    invoke-interface {v2}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getMinWidth()F

    move-result v2

    add-float/2addr v0, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public getSplitAmount()F
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane;->splitAmount:F

    return v0
.end method

.method public getStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane$SplitPaneStyle;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane;->style:Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane$SplitPaneStyle;

    return-object v0
.end method

.method public isVertical()Z
    .locals 1

    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane;->vertical:Z

    return v0
.end method

.method public layout()V
    .locals 5

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane;->clampSplitAmount()V

    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane;->vertical:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane;->calculateHorizBoundsAndPositions()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane;->calculateVertBoundsAndPositions()V

    :goto_0
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane;->firstWidget:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane;->firstWidgetBounds:Lcom/badlogic/gdx/math/Rectangle;

    iget v2, v1, Lcom/badlogic/gdx/math/Rectangle;->x:F

    iget v3, v1, Lcom/badlogic/gdx/math/Rectangle;->y:F

    iget v4, v1, Lcom/badlogic/gdx/math/Rectangle;->width:F

    iget v1, v1, Lcom/badlogic/gdx/math/Rectangle;->height:F

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setBounds(FFFF)V

    instance-of v1, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;

    invoke-interface {v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;->validate()V

    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane;->secondWidget:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane;->secondWidgetBounds:Lcom/badlogic/gdx/math/Rectangle;

    iget v2, v1, Lcom/badlogic/gdx/math/Rectangle;->x:F

    iget v3, v1, Lcom/badlogic/gdx/math/Rectangle;->y:F

    iget v4, v1, Lcom/badlogic/gdx/math/Rectangle;->width:F

    iget v1, v1, Lcom/badlogic/gdx/math/Rectangle;->height:F

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setBounds(FFFF)V

    instance-of v1, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;

    invoke-interface {v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;->validate()V

    :cond_2
    return-void
.end method

.method public removeActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane;->firstWidget:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane;->setFirstWidget(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    return v2

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane;->secondWidget:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane;->setSecondWidget(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    :cond_1
    return v2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "actor cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)Z
    .locals 3

    .line 2
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane;->firstWidget:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->removeActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)Z

    iput-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane;->firstWidget:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    :goto_0
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->invalidate()V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane;->secondWidget:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    if-ne p1, v0, :cond_1

    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->removeActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)Z

    iput-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane;->secondWidget:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "actor cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public setFirstWidget(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane;->firstWidget:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    if-eqz v0, :cond_0

    invoke-super {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->removeActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Z

    :cond_0
    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane;->firstWidget:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    if-eqz p1, :cond_1

    invoke-super {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    :cond_1
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->invalidate()V

    return-void
.end method

.method public setMaxSplitAmount(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane;->maxAmount:F

    return-void

    :cond_0
    new-instance p1, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    const-string v0, "maxAmount has to be >= 0 and <= 1"

    invoke-direct {p1, v0}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMinSplitAmount(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane;->minAmount:F

    return-void

    :cond_0
    new-instance p1, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    const-string v0, "minAmount has to be >= 0 and <= 1"

    invoke-direct {p1, v0}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSecondWidget(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane;->secondWidget:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    if-eqz v0, :cond_0

    invoke-super {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->removeActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Z

    :cond_0
    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane;->secondWidget:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    if-eqz p1, :cond_1

    invoke-super {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    :cond_1
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->invalidate()V

    return-void
.end method

.method public setSplitAmount(F)V
    .locals 0

    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane;->splitAmount:F

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->invalidate()V

    return-void
.end method

.method public setStyle(Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane$SplitPaneStyle;)V
    .locals 0

    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane;->style:Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane$SplitPaneStyle;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->invalidateHierarchy()V

    return-void
.end method

.method public setVertical(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane;->vertical:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/SplitPane;->vertical:Z

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->invalidateHierarchy()V

    return-void
.end method
