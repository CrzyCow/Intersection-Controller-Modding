.class public Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;
    }
.end annotation


# instance fields
.field amountX:F

.field amountY:F

.field areaHeight:F

.field areaWidth:F

.field cancelTouchFocus:Z

.field private clamp:Z

.field disableX:Z

.field disableY:Z

.field draggingPointer:I

.field fadeAlpha:F

.field fadeAlphaSeconds:F

.field fadeDelay:F

.field fadeDelaySeconds:F

.field private fadeScrollBars:Z

.field flickScroll:Z

.field private flickScrollListener:Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;

.field flingTime:F

.field flingTimer:F

.field private forceScrollX:Z

.field private forceScrollY:Z

.field final hKnobBounds:Lcom/badlogic/gdx/math/Rectangle;

.field final hScrollBounds:Lcom/badlogic/gdx/math/Rectangle;

.field hScrollOnBottom:Z

.field final lastPoint:Lcom/badlogic/gdx/math/Vector2;

.field maxX:F

.field maxY:F

.field private overscrollDistance:F

.field private overscrollSpeedMax:F

.field private overscrollSpeedMin:F

.field private overscrollX:Z

.field private overscrollY:Z

.field private final scissorBounds:Lcom/badlogic/gdx/math/Rectangle;

.field scrollX:Z

.field scrollY:Z

.field private scrollbarsOnTop:Z

.field private smoothScrolling:Z

.field private style:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;

.field touchScrollH:Z

.field touchScrollV:Z

.field final vKnobBounds:Lcom/badlogic/gdx/math/Rectangle;

.field final vScrollBounds:Lcom/badlogic/gdx/math/Rectangle;

.field vScrollOnRight:Z

.field private variableSizeKnobs:Z

.field velocityX:F

.field velocityY:F

.field visualAmountX:F

.field visualAmountY:F

.field private widget:Lcom/badlogic/gdx/scenes/scene2d/Actor;

.field private final widgetAreaBounds:Lcom/badlogic/gdx/math/Rectangle;

.field private final widgetCullingArea:Lcom/badlogic/gdx/math/Rectangle;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;-><init>()V

    new-instance v0, Lcom/badlogic/gdx/math/Rectangle;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Rectangle;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->hScrollBounds:Lcom/badlogic/gdx/math/Rectangle;

    new-instance v0, Lcom/badlogic/gdx/math/Rectangle;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Rectangle;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->vScrollBounds:Lcom/badlogic/gdx/math/Rectangle;

    new-instance v0, Lcom/badlogic/gdx/math/Rectangle;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Rectangle;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->hKnobBounds:Lcom/badlogic/gdx/math/Rectangle;

    new-instance v0, Lcom/badlogic/gdx/math/Rectangle;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Rectangle;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->vKnobBounds:Lcom/badlogic/gdx/math/Rectangle;

    new-instance v0, Lcom/badlogic/gdx/math/Rectangle;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Rectangle;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->widgetAreaBounds:Lcom/badlogic/gdx/math/Rectangle;

    new-instance v0, Lcom/badlogic/gdx/math/Rectangle;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Rectangle;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->widgetCullingArea:Lcom/badlogic/gdx/math/Rectangle;

    new-instance v0, Lcom/badlogic/gdx/math/Rectangle;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Rectangle;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scissorBounds:Lcom/badlogic/gdx/math/Rectangle;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->vScrollOnRight:Z

    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->hScrollOnBottom:Z

    new-instance v1, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v1}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->lastPoint:Lcom/badlogic/gdx/math/Vector2;

    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->fadeScrollBars:Z

    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->smoothScrolling:Z

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->fadeAlphaSeconds:F

    iput v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->fadeDelaySeconds:F

    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->cancelTouchFocus:Z

    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->flickScroll:Z

    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->overscrollX:Z

    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->overscrollY:Z

    iput v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->flingTime:F

    const/high16 v1, 0x42480000    # 50.0f

    iput v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->overscrollDistance:F

    const/high16 v1, 0x41f00000    # 30.0f

    iput v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->overscrollSpeedMin:F

    const/high16 v1, 0x43480000    # 200.0f

    iput v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->overscrollSpeedMax:F

    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->clamp:Z

    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->variableSizeKnobs:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->draggingPointer:I

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->style:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    const/high16 p1, 0x43160000    # 150.0f

    invoke-virtual {p0, p1, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$1;

    invoke-direct {p1, p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$1;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;)V

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addCaptureListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$2;

    invoke-direct {p1, p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$2;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;)V

    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->flickScrollListener:Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$3;

    invoke-direct {p1, p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$3;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;)V

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "style cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V
    .locals 1

    .line 3
    const-class v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;

    invoke-direct {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;)V
    .locals 1

    .line 4
    const-class v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;

    invoke-virtual {p2, p3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;

    invoke-direct {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;)V

    return-void
.end method


# virtual methods
.method public act(F)V
    .locals 9

    invoke-super {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->act(F)V

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->flickScrollListener:Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;->getGestureDetector()Lcom/badlogic/gdx/input/GestureDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/input/GestureDetector;->isPanning()Z

    move-result v0

    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->fadeAlpha:F

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-lez v4, :cond_1

    iget-boolean v4, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->fadeScrollBars:Z

    if-eqz v4, :cond_1

    if-nez v0, :cond_1

    iget-boolean v4, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->touchScrollH:Z

    if-nez v4, :cond_1

    iget-boolean v4, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->touchScrollV:Z

    if-nez v4, :cond_1

    iget v4, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->fadeDelay:F

    sub-float/2addr v4, p1

    iput v4, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->fadeDelay:F

    cmpg-float v4, v4, v3

    if-gtz v4, :cond_0

    sub-float/2addr v1, p1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->fadeAlpha:F

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget v4, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->flingTimer:F

    cmpl-float v4, v4, v3

    if-lez v4, :cond_7

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->resetFade()V

    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->flingTimer:F

    iget v4, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->flingTime:F

    div-float/2addr v1, v4

    iget v4, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->amountX:F

    iget v5, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->velocityX:F

    mul-float v5, v5, v1

    mul-float v5, v5, p1

    sub-float/2addr v4, v5

    iput v4, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->amountX:F

    iget v4, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->amountY:F

    iget v5, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->velocityY:F

    mul-float v5, v5, v1

    mul-float v5, v5, p1

    sub-float/2addr v4, v5

    iput v4, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->amountY:F

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->clamp()V

    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->amountX:F

    iget v4, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->overscrollDistance:F

    neg-float v5, v4

    cmpl-float v5, v1, v5

    if-nez v5, :cond_2

    iput v3, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->velocityX:F

    :cond_2
    iget v5, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->maxX:F

    add-float/2addr v5, v4

    cmpl-float v1, v1, v5

    if-ltz v1, :cond_3

    iput v3, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->velocityX:F

    :cond_3
    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->amountY:F

    neg-float v5, v4

    cmpl-float v5, v1, v5

    if-nez v5, :cond_4

    iput v3, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->velocityY:F

    :cond_4
    iget v5, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->maxY:F

    add-float/2addr v5, v4

    cmpl-float v1, v1, v5

    if-ltz v1, :cond_5

    iput v3, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->velocityY:F

    :cond_5
    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->flingTimer:F

    sub-float/2addr v1, p1

    iput v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->flingTimer:F

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_6

    iput v3, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->velocityX:F

    iput v3, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->velocityY:F

    :cond_6
    const/4 v1, 0x1

    :cond_7
    iget-boolean v4, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->smoothScrolling:Z

    if-eqz v4, :cond_d

    iget v4, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->flingTimer:F

    cmpg-float v4, v4, v3

    if-gtz v4, :cond_d

    if-nez v0, :cond_d

    iget-boolean v4, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->touchScrollH:Z

    const v5, 0x3dcccccd    # 0.1f

    if-eqz v4, :cond_8

    iget-boolean v4, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollX:Z

    if-eqz v4, :cond_d

    iget v4, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->maxX:F

    iget-object v6, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->hScrollBounds:Lcom/badlogic/gdx/math/Rectangle;

    iget v6, v6, Lcom/badlogic/gdx/math/Rectangle;->width:F

    iget-object v7, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->hKnobBounds:Lcom/badlogic/gdx/math/Rectangle;

    iget v7, v7, Lcom/badlogic/gdx/math/Rectangle;->width:F

    sub-float/2addr v6, v7

    div-float/2addr v4, v6

    iget v6, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->areaWidth:F

    mul-float v6, v6, v5

    cmpl-float v4, v4, v6

    if-lez v4, :cond_d

    :cond_8
    iget-boolean v4, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->touchScrollV:Z

    if-eqz v4, :cond_9

    iget-boolean v4, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollY:Z

    if-eqz v4, :cond_d

    iget v4, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->maxY:F

    iget-object v6, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->vScrollBounds:Lcom/badlogic/gdx/math/Rectangle;

    iget v6, v6, Lcom/badlogic/gdx/math/Rectangle;->height:F

    iget-object v7, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->vKnobBounds:Lcom/badlogic/gdx/math/Rectangle;

    iget v7, v7, Lcom/badlogic/gdx/math/Rectangle;->height:F

    sub-float/2addr v6, v7

    div-float/2addr v4, v6

    iget v6, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->areaHeight:F

    mul-float v6, v6, v5

    cmpl-float v4, v4, v6

    if-lez v4, :cond_d

    :cond_9
    iget v4, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->visualAmountX:F

    iget v5, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->amountX:F

    const/high16 v6, 0x40e00000    # 7.0f

    const/high16 v7, 0x43480000    # 200.0f

    cmpl-float v8, v4, v5

    if-eqz v8, :cond_b

    cmpg-float v1, v4, v5

    if-gez v1, :cond_a

    mul-float v1, p1, v7

    sub-float v8, v5, v4

    mul-float v8, v8, v6

    mul-float v8, v8, p1

    invoke-static {v1, v8}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-float/2addr v4, v1

    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :goto_1
    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->visualScrollX(F)V

    goto :goto_2

    :cond_a
    mul-float v1, p1, v7

    sub-float v8, v4, v5

    mul-float v8, v8, v6

    mul-float v8, v8, p1

    invoke-static {v1, v8}, Ljava/lang/Math;->max(FF)F

    move-result v1

    sub-float/2addr v4, v1

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_1

    :goto_2
    const/4 v1, 0x1

    :cond_b
    iget v4, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->visualAmountY:F

    iget v5, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->amountY:F

    cmpl-float v8, v4, v5

    if-eqz v8, :cond_f

    cmpg-float v1, v4, v5

    mul-float v7, v7, p1

    if-gez v1, :cond_c

    sub-float v1, v5, v4

    mul-float v1, v1, v6

    mul-float v1, v1, p1

    invoke-static {v7, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-float/2addr v4, v1

    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :goto_3
    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->visualScrollY(F)V

    goto :goto_4

    :cond_c
    sub-float v1, v4, v5

    mul-float v1, v1, v6

    mul-float v1, v1, p1

    invoke-static {v7, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    sub-float/2addr v4, v1

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_3

    :goto_4
    const/4 v1, 0x1

    goto :goto_5

    :cond_d
    iget v4, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->visualAmountX:F

    iget v5, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->amountX:F

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_e

    invoke-virtual {p0, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->visualScrollX(F)V

    :cond_e
    iget v4, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->visualAmountY:F

    iget v5, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->amountY:F

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_f

    invoke-virtual {p0, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->visualScrollY(F)V

    :cond_f
    :goto_5
    if-nez v0, :cond_14

    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->overscrollX:Z

    if-eqz v0, :cond_12

    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollX:Z

    if-eqz v0, :cond_12

    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->amountX:F

    cmpg-float v4, v0, v3

    if-gez v4, :cond_11

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->resetFade()V

    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->amountX:F

    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->overscrollSpeedMin:F

    iget v4, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->overscrollSpeedMax:F

    sub-float/2addr v4, v1

    neg-float v5, v0

    mul-float v4, v4, v5

    iget v5, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->overscrollDistance:F

    div-float/2addr v4, v5

    add-float/2addr v1, v4

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->amountX:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_10

    invoke-virtual {p0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollX(F)V

    :cond_10
    :goto_6
    const/4 v1, 0x1

    goto :goto_7

    :cond_11
    iget v4, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->maxX:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_12

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->resetFade()V

    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->amountX:F

    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->overscrollSpeedMin:F

    iget v4, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->overscrollSpeedMax:F

    sub-float/2addr v4, v1

    iget v5, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->maxX:F

    sub-float v6, v5, v0

    neg-float v6, v6

    mul-float v4, v4, v6

    iget v6, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->overscrollDistance:F

    div-float/2addr v4, v6

    add-float/2addr v1, v4

    mul-float v1, v1, p1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->amountX:F

    cmpg-float v0, v0, v5

    if-gez v0, :cond_10

    invoke-virtual {p0, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollX(F)V

    goto :goto_6

    :cond_12
    :goto_7
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->overscrollY:Z

    if-eqz v0, :cond_14

    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollY:Z

    if-eqz v0, :cond_14

    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->amountY:F

    cmpg-float v4, v0, v3

    if-gez v4, :cond_13

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->resetFade()V

    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->amountY:F

    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->overscrollSpeedMin:F

    iget v4, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->overscrollSpeedMax:F

    sub-float/2addr v4, v1

    neg-float v5, v0

    mul-float v4, v4, v5

    iget v5, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->overscrollDistance:F

    div-float/2addr v4, v5

    add-float/2addr v1, v4

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->amountY:F

    cmpl-float p1, v0, v3

    if-lez p1, :cond_15

    invoke-virtual {p0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollY(F)V

    goto :goto_8

    :cond_13
    iget v3, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->maxY:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_14

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->resetFade()V

    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->amountY:F

    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->overscrollSpeedMin:F

    iget v3, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->overscrollSpeedMax:F

    sub-float/2addr v3, v1

    iget v4, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->maxY:F

    sub-float v5, v4, v0

    neg-float v5, v5

    mul-float v3, v3, v5

    iget v5, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->overscrollDistance:F

    div-float/2addr v3, v5

    add-float/2addr v1, v3

    mul-float v1, v1, p1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->amountY:F

    cmpg-float p1, v0, v4

    if-gez p1, :cond_15

    invoke-virtual {p0, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollY(F)V

    goto :goto_8

    :cond_14
    move v2, v1

    :cond_15
    :goto_8
    if-eqz v2, :cond_16

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getActionsRequestRendering()Z

    move-result p1

    if-eqz p1, :cond_16

    sget-object p1, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {p1}, Lcom/badlogic/gdx/Graphics;->requestRendering()V

    :cond_16
    return-void
.end method

.method public addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Use ScrollPane#setWidget."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addActorAfter(Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Use ScrollPane#setWidget."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addActorAt(ILcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Use ScrollPane#setWidget."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addActorBefore(Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Use ScrollPane#setWidget."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public cancel()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->draggingPointer:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->touchScrollH:Z

    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->touchScrollV:Z

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->flickScrollListener:Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;->getGestureDetector()Lcom/badlogic/gdx/input/GestureDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/input/GestureDetector;->cancel()V

    return-void
.end method

.method public cancelTouchFocus()V
    .locals 2

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->flickScrollListener:Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;

    invoke-virtual {v0, v1, p0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->cancelTouchFocusExcept(Lcom/badlogic/gdx/scenes/scene2d/EventListener;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    :cond_0
    return-void
.end method

.method clamp()V
    .locals 5

    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->clamp:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->overscrollX:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->amountX:F

    iget v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->overscrollDistance:F

    neg-float v3, v2

    iget v4, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->maxX:F

    add-float/2addr v4, v2

    invoke-static {v0, v3, v4}, Lcom/badlogic/gdx/math/MathUtils;->clamp(FFF)F

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->amountX:F

    iget v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->maxX:F

    invoke-static {v0, v1, v2}, Lcom/badlogic/gdx/math/MathUtils;->clamp(FFF)F

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollX(F)V

    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->overscrollY:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->amountY:F

    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->overscrollDistance:F

    neg-float v2, v1

    iget v3, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->maxY:F

    add-float/2addr v3, v1

    invoke-static {v0, v2, v3}, Lcom/badlogic/gdx/math/MathUtils;->clamp(FFF)F

    move-result v0

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->amountY:F

    iget v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->maxY:F

    invoke-static {v0, v1, v2}, Lcom/badlogic/gdx/math/MathUtils;->clamp(FFF)F

    move-result v0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollY(F)V

    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V
    .locals 11

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->widget:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->validate()V

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->computeTransform()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->applyTransform(Lcom/badlogic/gdx/graphics/g2d/Batch;Lcom/badlogic/gdx/math/Matrix4;)V

    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollX:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->hKnobBounds:Lcom/badlogic/gdx/math/Rectangle;

    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->hScrollBounds:Lcom/badlogic/gdx/math/Rectangle;

    iget v2, v1, Lcom/badlogic/gdx/math/Rectangle;->x:F

    iget v1, v1, Lcom/badlogic/gdx/math/Rectangle;->width:F

    iget v3, v0, Lcom/badlogic/gdx/math/Rectangle;->width:F

    sub-float/2addr v1, v3

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->getVisualScrollPercentX()F

    move-result v3

    mul-float v1, v1, v3

    float-to-int v1, v1

    int-to-float v1, v1

    add-float/2addr v2, v1

    iput v2, v0, Lcom/badlogic/gdx/math/Rectangle;->x:F

    :cond_1
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollY:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->vKnobBounds:Lcom/badlogic/gdx/math/Rectangle;

    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->vScrollBounds:Lcom/badlogic/gdx/math/Rectangle;

    iget v2, v1, Lcom/badlogic/gdx/math/Rectangle;->y:F

    iget v1, v1, Lcom/badlogic/gdx/math/Rectangle;->height:F

    iget v3, v0, Lcom/badlogic/gdx/math/Rectangle;->height:F

    sub-float/2addr v1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->getVisualScrollPercentY()F

    move-result v4

    sub-float/2addr v3, v4

    mul-float v1, v1, v3

    float-to-int v1, v1

    int-to-float v1, v1

    add-float/2addr v2, v1

    iput v2, v0, Lcom/badlogic/gdx/math/Rectangle;->y:F

    :cond_2
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->widgetAreaBounds:Lcom/badlogic/gdx/math/Rectangle;

    iget v1, v0, Lcom/badlogic/gdx/math/Rectangle;->y:F

    iget-boolean v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollY:Z

    if-nez v2, :cond_3

    iget v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->maxY:F

    :goto_0
    float-to-int v2, v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    goto :goto_1

    :cond_3
    iget v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->maxY:F

    iget v3, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->visualAmountY:F

    sub-float/2addr v2, v3

    goto :goto_0

    :goto_1
    iget v0, v0, Lcom/badlogic/gdx/math/Rectangle;->x:F

    iget-boolean v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollX:Z

    if-eqz v2, :cond_4

    iget v3, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->visualAmountX:F

    float-to-int v3, v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    :cond_4
    iget-boolean v3, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->fadeScrollBars:Z

    const/4 v4, 0x0

    if-nez v3, :cond_a

    iget-boolean v3, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollbarsOnTop:Z

    if-eqz v3, :cond_a

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->hScrollOnBottom:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->style:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;

    iget-object v2, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;->hScrollKnob:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getMinHeight()F

    move-result v2

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    iget-object v3, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->style:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;

    iget-object v3, v3, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;->hScroll:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getMinHeight()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :cond_6
    add-float/2addr v1, v2

    :cond_7
    iget-boolean v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollY:Z

    if-eqz v2, :cond_a

    iget-boolean v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->vScrollOnRight:Z

    if-nez v2, :cond_a

    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->style:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;

    iget-object v2, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;->hScrollKnob:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getMinWidth()F

    move-result v2

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    :goto_3
    iget-object v3, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->style:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;

    iget-object v3, v3, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;->hScroll:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    if-eqz v3, :cond_9

    invoke-interface {v3}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getMinWidth()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :cond_9
    add-float/2addr v0, v2

    :cond_a
    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->widget:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v2, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->widget:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    instance-of v1, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/Cullable;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->widgetCullingArea:Lcom/badlogic/gdx/math/Rectangle;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v0

    neg-float v0, v0

    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->widgetAreaBounds:Lcom/badlogic/gdx/math/Rectangle;

    iget v2, v2, Lcom/badlogic/gdx/math/Rectangle;->x:F

    add-float/2addr v0, v2

    iput v0, v1, Lcom/badlogic/gdx/math/Rectangle;->x:F

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->widgetCullingArea:Lcom/badlogic/gdx/math/Rectangle;

    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->widget:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v1

    neg-float v1, v1

    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->widgetAreaBounds:Lcom/badlogic/gdx/math/Rectangle;

    iget v3, v2, Lcom/badlogic/gdx/math/Rectangle;->y:F

    add-float/2addr v1, v3

    iput v1, v0, Lcom/badlogic/gdx/math/Rectangle;->y:F

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->widgetCullingArea:Lcom/badlogic/gdx/math/Rectangle;

    iget v1, v2, Lcom/badlogic/gdx/math/Rectangle;->width:F

    iput v1, v0, Lcom/badlogic/gdx/math/Rectangle;->width:F

    iget v1, v2, Lcom/badlogic/gdx/math/Rectangle;->height:F

    iput v1, v0, Lcom/badlogic/gdx/math/Rectangle;->height:F

    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->widget:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    check-cast v1, Lcom/badlogic/gdx/scenes/scene2d/utils/Cullable;

    invoke-interface {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/Cullable;->setCullingArea(Lcom/badlogic/gdx/math/Rectangle;)V

    :cond_b
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    iget v1, v0, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v2, v0, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v3, v0, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget v5, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float v5, v5, p2

    invoke-interface {p1, v1, v2, v3, v5}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->style:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;

    iget-object v5, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;->background:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    if-eqz v5, :cond_c

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v9

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v10

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p1

    invoke-interface/range {v5 .. v10}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFF)V

    :cond_c
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v1

    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->widgetAreaBounds:Lcom/badlogic/gdx/math/Rectangle;

    iget-object v3, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scissorBounds:Lcom/badlogic/gdx/math/Rectangle;

    invoke-virtual {v1, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->calculateScissors(Lcom/badlogic/gdx/math/Rectangle;Lcom/badlogic/gdx/math/Rectangle;)V

    invoke-interface {p1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->flush()V

    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scissorBounds:Lcom/badlogic/gdx/math/Rectangle;

    invoke-static {v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->pushScissors(Lcom/badlogic/gdx/math/Rectangle;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->drawChildren(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    invoke-interface {p1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->flush()V

    invoke-static {}, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->popScissors()Lcom/badlogic/gdx/math/Rectangle;

    :cond_d
    iget v1, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float v1, v1, p2

    sget-object p2, Lcom/badlogic/gdx/math/Interpolation;->fade:Lcom/badlogic/gdx/math/Interpolation;

    iget v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->fadeAlpha:F

    iget v3, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->fadeAlphaSeconds:F

    div-float/2addr v2, v3

    invoke-virtual {p2, v2}, Lcom/badlogic/gdx/math/Interpolation;->apply(F)F

    move-result p2

    mul-float v1, v1, p2

    cmpl-float p2, v1, v4

    if-lez p2, :cond_12

    iget p2, v0, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v2, v0, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->b:F

    invoke-interface {p1, p2, v2, v0, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    iget-boolean p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollX:Z

    if-eqz p2, :cond_e

    iget-boolean p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollY:Z

    if-eqz p2, :cond_e

    iget-object p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->style:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;

    iget-object v0, p2, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;->corner:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    if-eqz v0, :cond_e

    iget-object p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->hScrollBounds:Lcom/badlogic/gdx/math/Rectangle;

    iget v1, p2, Lcom/badlogic/gdx/math/Rectangle;->x:F

    iget v2, p2, Lcom/badlogic/gdx/math/Rectangle;->width:F

    add-float/2addr v2, v1

    iget v3, p2, Lcom/badlogic/gdx/math/Rectangle;->y:F

    iget-object p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->vScrollBounds:Lcom/badlogic/gdx/math/Rectangle;

    iget v4, p2, Lcom/badlogic/gdx/math/Rectangle;->width:F

    iget v5, p2, Lcom/badlogic/gdx/math/Rectangle;->y:F

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFF)V

    :cond_e
    iget-boolean p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollX:Z

    if-eqz p2, :cond_10

    iget-object p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->style:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;

    iget-object v0, p2, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;->hScroll:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    if-eqz v0, :cond_f

    iget-object p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->hScrollBounds:Lcom/badlogic/gdx/math/Rectangle;

    iget v2, p2, Lcom/badlogic/gdx/math/Rectangle;->x:F

    iget v3, p2, Lcom/badlogic/gdx/math/Rectangle;->y:F

    iget v4, p2, Lcom/badlogic/gdx/math/Rectangle;->width:F

    iget v5, p2, Lcom/badlogic/gdx/math/Rectangle;->height:F

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFF)V

    :cond_f
    iget-object p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->style:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;

    iget-object v0, p2, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;->hScrollKnob:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    if-eqz v0, :cond_10

    iget-object p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->hKnobBounds:Lcom/badlogic/gdx/math/Rectangle;

    iget v2, p2, Lcom/badlogic/gdx/math/Rectangle;->x:F

    iget v3, p2, Lcom/badlogic/gdx/math/Rectangle;->y:F

    iget v4, p2, Lcom/badlogic/gdx/math/Rectangle;->width:F

    iget v5, p2, Lcom/badlogic/gdx/math/Rectangle;->height:F

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFF)V

    :cond_10
    iget-boolean p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollY:Z

    if-eqz p2, :cond_12

    iget-object p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->style:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;

    iget-object v0, p2, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;->vScroll:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    if-eqz v0, :cond_11

    iget-object p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->vScrollBounds:Lcom/badlogic/gdx/math/Rectangle;

    iget v2, p2, Lcom/badlogic/gdx/math/Rectangle;->x:F

    iget v3, p2, Lcom/badlogic/gdx/math/Rectangle;->y:F

    iget v4, p2, Lcom/badlogic/gdx/math/Rectangle;->width:F

    iget v5, p2, Lcom/badlogic/gdx/math/Rectangle;->height:F

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFF)V

    :cond_11
    iget-object p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->style:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;

    iget-object v0, p2, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;->vScrollKnob:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    if-eqz v0, :cond_12

    iget-object p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->vKnobBounds:Lcom/badlogic/gdx/math/Rectangle;

    iget v2, p2, Lcom/badlogic/gdx/math/Rectangle;->x:F

    iget v3, p2, Lcom/badlogic/gdx/math/Rectangle;->y:F

    iget v4, p2, Lcom/badlogic/gdx/math/Rectangle;->width:F

    iget v5, p2, Lcom/badlogic/gdx/math/Rectangle;->height:F

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFF)V

    :cond_12
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->resetTransform(Lcom/badlogic/gdx/graphics/g2d/Batch;)V

    return-void
.end method

.method public drawDebug(Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;)V
    .locals 1

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->flush()V

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->computeTransform()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->applyTransform(Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;Lcom/badlogic/gdx/math/Matrix4;)V

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scissorBounds:Lcom/badlogic/gdx/math/Rectangle;

    invoke-static {v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->pushScissors(Lcom/badlogic/gdx/math/Rectangle;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->drawDebugChildren(Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;)V

    invoke-static {}, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->popScissors()Lcom/badlogic/gdx/math/Rectangle;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->resetTransform(Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;)V

    return-void
.end method

.method public fling(FFF)V
    .locals 0

    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->flingTimer:F

    iput p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->velocityX:F

    iput p3, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->velocityY:F

    return-void
.end method

.method public getActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->widget:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    return-object v0
.end method

.method public getMaxX()F
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->maxX:F

    return v0
.end method

.method public getMaxY()F
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->maxY:F

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

.method protected getMouseWheelX()F
    .locals 4

    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->areaWidth:F

    const v1, 0x3f666666    # 0.9f

    mul-float v1, v1, v0

    iget v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->maxX:F

    const v3, 0x3dcccccd    # 0.1f

    mul-float v2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v2, 0x40800000    # 4.0f

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method protected getMouseWheelY()F
    .locals 4

    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->areaHeight:F

    const v1, 0x3f666666    # 0.9f

    mul-float v1, v1, v0

    iget v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->maxY:F

    const v3, 0x3dcccccd    # 0.1f

    mul-float v2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v2, 0x40800000    # 4.0f

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public getPrefHeight()F
    .locals 3

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->widget:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    instance-of v1, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;

    invoke-interface {v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;->getPrefHeight()F

    move-result v0

    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->style:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;

    iget-object v1, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;->background:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getTopHeight()F

    move-result v1

    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->style:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;

    iget-object v2, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;->background:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    invoke-interface {v2}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getBottomHeight()F

    move-result v2

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    :cond_0
    iget-boolean v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->forceScrollX:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->style:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;

    iget-object v1, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;->hScrollKnob:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getMinHeight()F

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->style:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;

    iget-object v2, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;->hScroll:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getMinHeight()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :cond_2
    add-float/2addr v0, v1

    :cond_3
    return v0

    :cond_4
    const/high16 v0, 0x43160000    # 150.0f

    return v0
.end method

.method public getPrefWidth()F
    .locals 3

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->widget:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    instance-of v1, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;

    invoke-interface {v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;->getPrefWidth()F

    move-result v0

    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->style:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;

    iget-object v1, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;->background:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getLeftWidth()F

    move-result v1

    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->style:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;

    iget-object v2, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;->background:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    invoke-interface {v2}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getRightWidth()F

    move-result v2

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    :cond_0
    iget-boolean v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->forceScrollY:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->style:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;

    iget-object v1, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;->vScrollKnob:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getMinWidth()F

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->style:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;

    iget-object v2, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;->vScroll:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getMinWidth()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :cond_2
    add-float/2addr v0, v1

    :cond_3
    return v0

    :cond_4
    const/high16 v0, 0x43160000    # 150.0f

    return v0
.end method

.method public getScrollBarHeight()F
    .locals 2

    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollX:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->style:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;

    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;->hScrollKnob:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getMinHeight()F

    move-result v1

    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->style:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;

    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;->hScroll:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getMinHeight()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :cond_2
    return v1
.end method

.method public getScrollBarWidth()F
    .locals 2

    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollY:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->style:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;

    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;->vScrollKnob:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getMinWidth()F

    move-result v1

    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->style:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;

    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;->vScroll:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getMinWidth()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :cond_2
    return v1
.end method

.method public getScrollHeight()F
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->areaHeight:F

    return v0
.end method

.method public getScrollPercentX()F
    .locals 3

    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->amountX:F

    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->maxX:F

    div-float/2addr v0, v1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lcom/badlogic/gdx/math/MathUtils;->clamp(FFF)F

    move-result v0

    return v0
.end method

.method public getScrollPercentY()F
    .locals 3

    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->amountY:F

    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->maxY:F

    div-float/2addr v0, v1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lcom/badlogic/gdx/math/MathUtils;->clamp(FFF)F

    move-result v0

    return v0
.end method

.method public getScrollWidth()F
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->areaWidth:F

    return v0
.end method

.method public getScrollX()F
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->amountX:F

    return v0
.end method

.method public getScrollY()F
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->amountY:F

    return v0
.end method

.method public getStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->style:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;

    return-object v0
.end method

.method public getVariableSizeKnobs()Z
    .locals 1

    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->variableSizeKnobs:Z

    return v0
.end method

.method public getVelocityX()F
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->velocityX:F

    return v0
.end method

.method public getVelocityY()F
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->velocityY:F

    return v0
.end method

.method public getVisualScrollPercentX()F
    .locals 3

    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->visualAmountX:F

    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->maxX:F

    div-float/2addr v0, v1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lcom/badlogic/gdx/math/MathUtils;->clamp(FFF)F

    move-result v0

    return v0
.end method

.method public getVisualScrollPercentY()F
    .locals 3

    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->visualAmountY:F

    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->maxY:F

    div-float/2addr v0, v1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lcom/badlogic/gdx/math/MathUtils;->clamp(FFF)F

    move-result v0

    return v0
.end method

.method public getVisualScrollX()F
    .locals 1

    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollX:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->visualAmountX:F

    :goto_0
    return v0
.end method

.method public getVisualScrollY()F
    .locals 1

    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollY:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->visualAmountY:F

    :goto_0
    return v0
.end method

.method public getWidget()Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->widget:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    return-object v0
.end method

.method public hit(FFZ)Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-ltz v1, :cond_3

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v1

    cmpl-float v1, p1, v1

    if-gez v1, :cond_3

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_3

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollX:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->hScrollBounds:Lcom/badlogic/gdx/math/Rectangle;

    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/math/Rectangle;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollY:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->vScrollBounds:Lcom/badlogic/gdx/math/Rectangle;

    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/math/Rectangle;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/Group;->hit(FFZ)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public isBottomEdge()Z
    .locals 2

    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollY:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->amountY:F

    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->maxY:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isDragging()Z
    .locals 2

    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->draggingPointer:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFlinging()Z
    .locals 2

    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->flingTimer:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isForceScrollX()Z
    .locals 1

    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->forceScrollX:Z

    return v0
.end method

.method public isForceScrollY()Z
    .locals 1

    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->forceScrollY:Z

    return v0
.end method

.method public isLeftEdge()Z
    .locals 2

    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollX:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->amountX:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isPanning()Z
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->flickScrollListener:Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;->getGestureDetector()Lcom/badlogic/gdx/input/GestureDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/input/GestureDetector;->isPanning()Z

    move-result v0

    return v0
.end method

.method public isRightEdge()Z
    .locals 2

    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollX:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->amountX:F

    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->maxX:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isScrollX()Z
    .locals 1

    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollX:Z

    return v0
.end method

.method public isScrollY()Z
    .locals 1

    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollY:Z

    return v0
.end method

.method public isScrollingDisabledX()Z
    .locals 1

    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->disableX:Z

    return v0
.end method

.method public isScrollingDisabledY()Z
    .locals 1

    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->disableY:Z

    return v0
.end method

.method public isTopEdge()Z
    .locals 2

    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollY:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->amountY:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public layout()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->style:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;

    iget-object v2, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;->background:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    iget-object v3, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;->hScrollKnob:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    iget-object v1, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;->vScrollKnob:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getLeftWidth()F

    move-result v5

    invoke-interface {v2}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getRightWidth()F

    move-result v6

    invoke-interface {v2}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getTopHeight()F

    move-result v7

    invoke-interface {v2}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getBottomHeight()F

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v9

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getMinHeight()F

    move-result v10

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    iget-object v11, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->style:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;

    iget-object v11, v11, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;->hScroll:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    if-eqz v11, :cond_2

    invoke-interface {v11}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getMinHeight()F

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v10

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getMinWidth()F

    move-result v11

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    :goto_2
    iget-object v12, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->style:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;

    iget-object v12, v12, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;->vScroll:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    if-eqz v12, :cond_4

    invoke-interface {v12}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getMinWidth()F

    move-result v12

    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    move-result v11

    :cond_4
    sub-float v12, v8, v5

    sub-float/2addr v12, v6

    iput v12, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->areaWidth:F

    sub-float/2addr v9, v7

    sub-float v7, v9, v2

    iput v7, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->areaHeight:F

    iget-object v7, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->widget:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    if-nez v7, :cond_5

    return-void

    :cond_5
    instance-of v12, v7, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;

    if-eqz v12, :cond_6

    check-cast v7, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;

    invoke-interface {v7}, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;->getPrefWidth()F

    move-result v12

    invoke-interface {v7}, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;->getPrefHeight()F

    move-result v7

    goto :goto_3

    :cond_6
    invoke-virtual {v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v12

    iget-object v7, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->widget:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v7

    :goto_3
    iget-boolean v13, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->forceScrollX:Z

    if-nez v13, :cond_8

    iget v13, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->areaWidth:F

    cmpl-float v13, v12, v13

    if-lez v13, :cond_7

    iget-boolean v13, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->disableX:Z

    if-nez v13, :cond_7

    goto :goto_4

    :cond_7
    const/4 v13, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v13, 0x1

    :goto_5
    iput-boolean v13, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollX:Z

    iget-boolean v14, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->forceScrollY:Z

    if-nez v14, :cond_a

    iget v14, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->areaHeight:F

    cmpl-float v14, v7, v14

    if-lez v14, :cond_9

    iget-boolean v14, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->disableY:Z

    if-nez v14, :cond_9

    goto :goto_6

    :cond_9
    const/4 v14, 0x0

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v14, 0x1

    :goto_7
    iput-boolean v14, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollY:Z

    iget-boolean v4, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->fadeScrollBars:Z

    if-nez v4, :cond_c

    if-eqz v14, :cond_b

    iget v15, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->areaWidth:F

    sub-float/2addr v15, v11

    iput v15, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->areaWidth:F

    if-nez v13, :cond_b

    cmpl-float v13, v12, v15

    if-lez v13, :cond_b

    iget-boolean v13, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->disableX:Z

    if-nez v13, :cond_b

    const/4 v13, 0x1

    iput-boolean v13, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollX:Z

    :cond_b
    iget-boolean v13, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollX:Z

    if-eqz v13, :cond_c

    iget v13, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->areaHeight:F

    sub-float/2addr v13, v10

    iput v13, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->areaHeight:F

    if-nez v14, :cond_c

    cmpl-float v13, v7, v13

    if-lez v13, :cond_c

    iget-boolean v13, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->disableY:Z

    if-nez v13, :cond_c

    const/4 v13, 0x1

    iput-boolean v13, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollY:Z

    iget v13, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->areaWidth:F

    sub-float/2addr v13, v11

    iput v13, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->areaWidth:F

    :cond_c
    iget-object v13, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->widgetAreaBounds:Lcom/badlogic/gdx/math/Rectangle;

    iget v14, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->areaWidth:F

    iget v15, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->areaHeight:F

    invoke-virtual {v13, v5, v2, v14, v15}, Lcom/badlogic/gdx/math/Rectangle;->set(FFFF)Lcom/badlogic/gdx/math/Rectangle;

    if-eqz v4, :cond_d

    iget-boolean v13, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollX:Z

    if-eqz v13, :cond_11

    iget-boolean v13, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollY:Z

    if-eqz v13, :cond_11

    iget v13, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->areaHeight:F

    sub-float/2addr v13, v10

    iput v13, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->areaHeight:F

    iget v13, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->areaWidth:F

    sub-float/2addr v13, v11

    iput v13, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->areaWidth:F

    goto :goto_8

    :cond_d
    iget-boolean v13, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollbarsOnTop:Z

    if-eqz v13, :cond_f

    iget-boolean v13, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollX:Z

    if-eqz v13, :cond_e

    iget-object v13, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->widgetAreaBounds:Lcom/badlogic/gdx/math/Rectangle;

    iget v14, v13, Lcom/badlogic/gdx/math/Rectangle;->height:F

    add-float/2addr v14, v10

    iput v14, v13, Lcom/badlogic/gdx/math/Rectangle;->height:F

    :cond_e
    iget-boolean v13, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollY:Z

    if-eqz v13, :cond_11

    iget-object v13, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->widgetAreaBounds:Lcom/badlogic/gdx/math/Rectangle;

    iget v14, v13, Lcom/badlogic/gdx/math/Rectangle;->width:F

    add-float/2addr v14, v11

    iput v14, v13, Lcom/badlogic/gdx/math/Rectangle;->width:F

    goto :goto_8

    :cond_f
    iget-boolean v13, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollX:Z

    if-eqz v13, :cond_10

    iget-boolean v13, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->hScrollOnBottom:Z

    if-eqz v13, :cond_10

    iget-object v13, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->widgetAreaBounds:Lcom/badlogic/gdx/math/Rectangle;

    iget v14, v13, Lcom/badlogic/gdx/math/Rectangle;->y:F

    add-float/2addr v14, v10

    iput v14, v13, Lcom/badlogic/gdx/math/Rectangle;->y:F

    :cond_10
    iget-boolean v13, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollY:Z

    if-eqz v13, :cond_11

    iget-boolean v13, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->vScrollOnRight:Z

    if-nez v13, :cond_11

    iget-object v13, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->widgetAreaBounds:Lcom/badlogic/gdx/math/Rectangle;

    iget v14, v13, Lcom/badlogic/gdx/math/Rectangle;->x:F

    add-float/2addr v14, v11

    iput v14, v13, Lcom/badlogic/gdx/math/Rectangle;->x:F

    :cond_11
    :goto_8
    iget-boolean v13, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->disableX:Z

    if-eqz v13, :cond_12

    iget v12, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->areaWidth:F

    goto :goto_9

    :cond_12
    iget v13, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->areaWidth:F

    invoke-static {v13, v12}, Ljava/lang/Math;->max(FF)F

    move-result v12

    :goto_9
    iget-boolean v13, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->disableY:Z

    if-eqz v13, :cond_13

    iget v7, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->areaHeight:F

    goto :goto_a

    :cond_13
    iget v13, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->areaHeight:F

    invoke-static {v13, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    :goto_a
    iget v13, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->areaWidth:F

    sub-float v13, v12, v13

    iput v13, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->maxX:F

    iget v14, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->areaHeight:F

    sub-float v14, v7, v14

    iput v14, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->maxY:F

    if-eqz v4, :cond_14

    iget-boolean v4, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollX:Z

    if-eqz v4, :cond_14

    iget-boolean v4, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollY:Z

    if-eqz v4, :cond_14

    sub-float/2addr v14, v10

    iput v14, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->maxY:F

    sub-float/2addr v13, v11

    iput v13, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->maxX:F

    :cond_14
    iget v4, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->amountX:F

    iget v10, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->maxX:F

    const/4 v13, 0x0

    invoke-static {v4, v13, v10}, Lcom/badlogic/gdx/math/MathUtils;->clamp(FFF)F

    move-result v4

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollX(F)V

    iget v4, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->amountY:F

    iget v10, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->maxY:F

    invoke-static {v4, v13, v10}, Lcom/badlogic/gdx/math/MathUtils;->clamp(FFF)F

    move-result v4

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollY(F)V

    iget-boolean v4, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollX:Z

    if-eqz v4, :cond_1a

    if-eqz v3, :cond_19

    iget-object v4, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->style:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;

    iget-object v4, v4, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;->hScroll:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    if-eqz v4, :cond_15

    invoke-interface {v4}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getMinHeight()F

    move-result v4

    goto :goto_b

    :cond_15
    invoke-interface {v3}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getMinHeight()F

    move-result v4

    :goto_b
    iget-boolean v10, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->vScrollOnRight:Z

    if-eqz v10, :cond_16

    move v11, v5

    goto :goto_c

    :cond_16
    add-float/2addr v11, v5

    :goto_c
    iget-boolean v10, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->hScrollOnBottom:Z

    if-eqz v10, :cond_17

    move v10, v2

    goto :goto_d

    :cond_17
    sub-float v10, v9, v4

    :goto_d
    iget-object v13, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->hScrollBounds:Lcom/badlogic/gdx/math/Rectangle;

    iget v14, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->areaWidth:F

    invoke-virtual {v13, v11, v10, v14, v4}, Lcom/badlogic/gdx/math/Rectangle;->set(FFFF)Lcom/badlogic/gdx/math/Rectangle;

    iget-boolean v4, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->variableSizeKnobs:Z

    if-eqz v4, :cond_18

    iget-object v4, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->hKnobBounds:Lcom/badlogic/gdx/math/Rectangle;

    invoke-interface {v3}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getMinWidth()F

    move-result v10

    iget-object v11, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->hScrollBounds:Lcom/badlogic/gdx/math/Rectangle;

    iget v11, v11, Lcom/badlogic/gdx/math/Rectangle;->width:F

    iget v13, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->areaWidth:F

    mul-float v11, v11, v13

    div-float/2addr v11, v12

    float-to-int v11, v11

    int-to-float v11, v11

    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v10

    :goto_e
    iput v10, v4, Lcom/badlogic/gdx/math/Rectangle;->width:F

    goto :goto_f

    :cond_18
    iget-object v4, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->hKnobBounds:Lcom/badlogic/gdx/math/Rectangle;

    invoke-interface {v3}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getMinWidth()F

    move-result v10

    goto :goto_e

    :goto_f
    iget-object v4, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->hKnobBounds:Lcom/badlogic/gdx/math/Rectangle;

    invoke-interface {v3}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getMinHeight()F

    move-result v3

    iput v3, v4, Lcom/badlogic/gdx/math/Rectangle;->height:F

    iget-object v3, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->hKnobBounds:Lcom/badlogic/gdx/math/Rectangle;

    iget-object v4, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->hScrollBounds:Lcom/badlogic/gdx/math/Rectangle;

    iget v10, v4, Lcom/badlogic/gdx/math/Rectangle;->x:F

    iget v4, v4, Lcom/badlogic/gdx/math/Rectangle;->width:F

    iget v11, v3, Lcom/badlogic/gdx/math/Rectangle;->width:F

    sub-float/2addr v4, v11

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->getScrollPercentX()F

    move-result v11

    mul-float v4, v4, v11

    float-to-int v4, v4

    int-to-float v4, v4

    add-float/2addr v10, v4

    iput v10, v3, Lcom/badlogic/gdx/math/Rectangle;->x:F

    iget-object v3, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->hKnobBounds:Lcom/badlogic/gdx/math/Rectangle;

    iget-object v4, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->hScrollBounds:Lcom/badlogic/gdx/math/Rectangle;

    iget v4, v4, Lcom/badlogic/gdx/math/Rectangle;->y:F

    iput v4, v3, Lcom/badlogic/gdx/math/Rectangle;->y:F

    goto :goto_10

    :cond_19
    iget-object v3, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->hScrollBounds:Lcom/badlogic/gdx/math/Rectangle;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v4, v4}, Lcom/badlogic/gdx/math/Rectangle;->set(FFFF)Lcom/badlogic/gdx/math/Rectangle;

    iget-object v3, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->hKnobBounds:Lcom/badlogic/gdx/math/Rectangle;

    invoke-virtual {v3, v4, v4, v4, v4}, Lcom/badlogic/gdx/math/Rectangle;->set(FFFF)Lcom/badlogic/gdx/math/Rectangle;

    :cond_1a
    :goto_10
    iget-boolean v3, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollY:Z

    if-eqz v3, :cond_21

    if-eqz v1, :cond_20

    iget-object v3, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->style:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;

    iget-object v3, v3, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;->vScroll:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    if-eqz v3, :cond_1b

    invoke-interface {v3}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getMinWidth()F

    move-result v3

    goto :goto_11

    :cond_1b
    invoke-interface {v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getMinWidth()F

    move-result v3

    :goto_11
    iget-boolean v4, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->hScrollOnBottom:Z

    if-eqz v4, :cond_1c

    iget v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->areaHeight:F

    sub-float v2, v9, v2

    :cond_1c
    iget-boolean v4, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->vScrollOnRight:Z

    if-eqz v4, :cond_1d

    sub-float v4, v8, v6

    sub-float/2addr v4, v3

    goto :goto_12

    :cond_1d
    move v4, v5

    :goto_12
    iget-object v9, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->vScrollBounds:Lcom/badlogic/gdx/math/Rectangle;

    iget v10, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->areaHeight:F

    invoke-virtual {v9, v4, v2, v3, v10}, Lcom/badlogic/gdx/math/Rectangle;->set(FFFF)Lcom/badlogic/gdx/math/Rectangle;

    iget-object v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->vKnobBounds:Lcom/badlogic/gdx/math/Rectangle;

    invoke-interface {v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getMinWidth()F

    move-result v3

    iput v3, v2, Lcom/badlogic/gdx/math/Rectangle;->width:F

    iget-boolean v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->variableSizeKnobs:Z

    if-eqz v2, :cond_1e

    iget-object v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->vKnobBounds:Lcom/badlogic/gdx/math/Rectangle;

    invoke-interface {v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getMinHeight()F

    move-result v3

    iget-object v4, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->vScrollBounds:Lcom/badlogic/gdx/math/Rectangle;

    iget v4, v4, Lcom/badlogic/gdx/math/Rectangle;->height:F

    iget v9, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->areaHeight:F

    mul-float v4, v4, v9

    div-float/2addr v4, v7

    float-to-int v4, v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    :goto_13
    iput v3, v2, Lcom/badlogic/gdx/math/Rectangle;->height:F

    goto :goto_14

    :cond_1e
    iget-object v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->vKnobBounds:Lcom/badlogic/gdx/math/Rectangle;

    invoke-interface {v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getMinHeight()F

    move-result v3

    goto :goto_13

    :goto_14
    iget-boolean v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->vScrollOnRight:Z

    if-eqz v2, :cond_1f

    iget-object v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->vKnobBounds:Lcom/badlogic/gdx/math/Rectangle;

    sub-float/2addr v8, v6

    invoke-interface {v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getMinWidth()F

    move-result v1

    sub-float/2addr v8, v1

    iput v8, v2, Lcom/badlogic/gdx/math/Rectangle;->x:F

    goto :goto_15

    :cond_1f
    iget-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->vKnobBounds:Lcom/badlogic/gdx/math/Rectangle;

    iput v5, v1, Lcom/badlogic/gdx/math/Rectangle;->x:F

    :goto_15
    iget-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->vKnobBounds:Lcom/badlogic/gdx/math/Rectangle;

    iget-object v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->vScrollBounds:Lcom/badlogic/gdx/math/Rectangle;

    iget v3, v2, Lcom/badlogic/gdx/math/Rectangle;->y:F

    iget v2, v2, Lcom/badlogic/gdx/math/Rectangle;->height:F

    iget v4, v1, Lcom/badlogic/gdx/math/Rectangle;->height:F

    sub-float/2addr v2, v4

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->getScrollPercentY()F

    move-result v5

    sub-float/2addr v4, v5

    mul-float v2, v2, v4

    float-to-int v2, v2

    int-to-float v2, v2

    add-float/2addr v3, v2

    iput v3, v1, Lcom/badlogic/gdx/math/Rectangle;->y:F

    goto :goto_16

    :cond_20
    iget-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->vScrollBounds:Lcom/badlogic/gdx/math/Rectangle;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Lcom/badlogic/gdx/math/Rectangle;->set(FFFF)Lcom/badlogic/gdx/math/Rectangle;

    iget-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->vKnobBounds:Lcom/badlogic/gdx/math/Rectangle;

    invoke-virtual {v1, v2, v2, v2, v2}, Lcom/badlogic/gdx/math/Rectangle;->set(FFFF)Lcom/badlogic/gdx/math/Rectangle;

    :cond_21
    :goto_16
    iget-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->widget:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v1, v12, v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    iget-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->widget:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    instance-of v2, v1, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;

    if-eqz v2, :cond_22

    check-cast v1, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;

    invoke-interface {v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;->validate()V

    :cond_22
    return-void
.end method

.method public removeActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->widget:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "actor cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)Z
    .locals 1

    .line 2
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->widget:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->widget:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->removeActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)Z

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "actor cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method resetFade()V
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->fadeAlphaSeconds:F

    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->fadeAlpha:F

    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->fadeDelaySeconds:F

    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->fadeDelay:F

    return-void
.end method

.method public scrollTo(FFFF)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollTo(FFFFZZ)V

    return-void
.end method

.method public scrollTo(FFFFZZ)V
    .locals 3

    .line 2
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->amountX:F

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz p5, :cond_0

    iget p5, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->areaWidth:F

    div-float/2addr p5, v1

    sub-float/2addr p1, p5

    div-float/2addr p3, v1

    add-float/2addr p1, p3

    goto :goto_0

    :cond_0
    add-float/2addr p3, p1

    iget p5, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->areaWidth:F

    add-float v2, v0, p5

    cmpl-float v2, p3, v2

    if-lez v2, :cond_1

    sub-float v0, p3, p5

    :cond_1
    cmpg-float p3, p1, v0

    if-gez p3, :cond_2

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    iget p3, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->maxX:F

    const/4 p5, 0x0

    invoke-static {p1, p5, p3}, Lcom/badlogic/gdx/math/MathUtils;->clamp(FFF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollX(F)V

    iget p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->amountY:F

    if-eqz p6, :cond_3

    iget p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->maxY:F

    sub-float/2addr p1, p2

    iget p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->areaHeight:F

    div-float/2addr p2, v1

    add-float/2addr p1, p2

    div-float/2addr p4, v1

    sub-float/2addr p1, p4

    goto :goto_1

    :cond_3
    iget p3, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->maxY:F

    sub-float p6, p3, p2

    sub-float/2addr p6, p4

    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->areaHeight:F

    add-float/2addr p6, v0

    cmpl-float p6, p1, p6

    if-lez p6, :cond_4

    sub-float p1, p3, p2

    sub-float/2addr p1, p4

    add-float/2addr p1, v0

    :cond_4
    sub-float p4, p3, p2

    cmpg-float p4, p1, p4

    if-gez p4, :cond_5

    sub-float p1, p3, p2

    :cond_5
    :goto_1
    iget p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->maxY:F

    invoke-static {p1, p5, p2}, Lcom/badlogic/gdx/math/MathUtils;->clamp(FFF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollY(F)V

    return-void
.end method

.method protected scrollX(F)V
    .locals 0

    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->amountX:F

    return-void
.end method

.method protected scrollY(F)V
    .locals 0

    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->amountY:F

    return-void
.end method

.method public setActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->widget:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    if-eq v0, p0, :cond_2

    if-eqz v0, :cond_0

    invoke-super {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->removeActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Z

    :cond_0
    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->widget:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    if-eqz p1, :cond_1

    invoke-super {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "widget cannot be the ScrollPane."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCancelTouchFocus(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->cancelTouchFocus:Z

    return-void
.end method

.method public setClamp(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->clamp:Z

    return-void
.end method

.method public setFadeScrollBars(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->fadeScrollBars:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->fadeScrollBars:Z

    if-nez p1, :cond_1

    iget p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->fadeAlphaSeconds:F

    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->fadeAlpha:F

    :cond_1
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->invalidate()V

    return-void
.end method

.method public setFlickScroll(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->flickScroll:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->flickScroll:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->flickScrollListener:Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->flickScrollListener:Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->removeListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    :goto_0
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->invalidate()V

    return-void
.end method

.method public setFlickScrollTapSquareSize(F)V
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->flickScrollListener:Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;->getGestureDetector()Lcom/badlogic/gdx/input/GestureDetector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/input/GestureDetector;->setTapSquareSize(F)V

    return-void
.end method

.method public setFlingTime(F)V
    .locals 0

    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->flingTime:F

    return-void
.end method

.method public setForceScroll(ZZ)V
    .locals 0

    iput-boolean p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->forceScrollX:Z

    iput-boolean p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->forceScrollY:Z

    return-void
.end method

.method public setOverscroll(ZZ)V
    .locals 0

    iput-boolean p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->overscrollX:Z

    iput-boolean p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->overscrollY:Z

    return-void
.end method

.method public setScrollBarPositions(ZZ)V
    .locals 0

    iput-boolean p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->hScrollOnBottom:Z

    iput-boolean p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->vScrollOnRight:Z

    return-void
.end method

.method public setScrollPercentX(F)V
    .locals 3

    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->maxX:F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p1, v1, v2}, Lcom/badlogic/gdx/math/MathUtils;->clamp(FFF)F

    move-result p1

    mul-float v0, v0, p1

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollX(F)V

    return-void
.end method

.method public setScrollPercentY(F)V
    .locals 3

    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->maxY:F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p1, v1, v2}, Lcom/badlogic/gdx/math/MathUtils;->clamp(FFF)F

    move-result p1

    mul-float v0, v0, p1

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollY(F)V

    return-void
.end method

.method public setScrollX(F)V
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->maxX:F

    invoke-static {p1, v0, v1}, Lcom/badlogic/gdx/math/MathUtils;->clamp(FFF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollX(F)V

    return-void
.end method

.method public setScrollY(F)V
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->maxY:F

    invoke-static {p1, v0, v1}, Lcom/badlogic/gdx/math/MathUtils;->clamp(FFF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollY(F)V

    return-void
.end method

.method public setScrollbarsOnTop(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollbarsOnTop:Z

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->invalidate()V

    return-void
.end method

.method public setScrollingDisabled(ZZ)V
    .locals 0

    iput-boolean p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->disableX:Z

    iput-boolean p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->disableY:Z

    return-void
.end method

.method public setSmoothScrolling(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->smoothScrolling:Z

    return-void
.end method

.method public setStyle(Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->style:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->invalidateHierarchy()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "style cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setVariableSizeKnobs(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->variableSizeKnobs:Z

    return-void
.end method

.method public setVelocityX(F)V
    .locals 0

    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->velocityX:F

    return-void
.end method

.method public setVelocityY(F)V
    .locals 0

    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->velocityY:F

    return-void
.end method

.method public setWidget(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    return-void
.end method

.method public setupFadeScrollBars(FF)V
    .locals 0

    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->fadeAlphaSeconds:F

    iput p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->fadeDelaySeconds:F

    return-void
.end method

.method public setupOverscroll(FFF)V
    .locals 0

    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->overscrollDistance:F

    iput p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->overscrollSpeedMin:F

    iput p3, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->overscrollSpeedMax:F

    return-void
.end method

.method public updateVisualScroll()V
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->amountX:F

    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->visualAmountX:F

    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->amountY:F

    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->visualAmountY:F

    return-void
.end method

.method protected visualScrollX(F)V
    .locals 0

    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->visualAmountX:F

    return-void
.end method

.method protected visualScrollY(F)V
    .locals 0

    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->visualAmountY:F

    return-void
.end method
