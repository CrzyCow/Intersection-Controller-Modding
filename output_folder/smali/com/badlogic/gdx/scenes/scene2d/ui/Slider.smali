.class public Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/ProgressBar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/scenes/scene2d/ui/Slider$SliderStyle;
    }
.end annotation


# instance fields
.field draggingPointer:I

.field mouseOver:Z

.field private snapValues:[F

.field private threshold:F

.field private visualInterpolationInverse:Lcom/badlogic/gdx/math/Interpolation;


# direct methods
.method public constructor <init>(FFFZLcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "default-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    const-string v1, "vertical"

    goto :goto_0

    :cond_0
    const-string v1, "horizontal"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Slider$SliderStyle;

    invoke-virtual {p5, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p5

    move-object v5, p5

    check-cast v5, Lcom/badlogic/gdx/scenes/scene2d/ui/Slider$SliderStyle;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;-><init>(FFFZLcom/badlogic/gdx/scenes/scene2d/ui/Slider$SliderStyle;)V

    return-void
.end method

.method public constructor <init>(FFFZLcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;)V
    .locals 6

    .line 2
    const-class v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Slider$SliderStyle;

    invoke-virtual {p5, p6, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p5

    move-object v5, p5

    check-cast v5, Lcom/badlogic/gdx/scenes/scene2d/ui/Slider$SliderStyle;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;-><init>(FFFZLcom/badlogic/gdx/scenes/scene2d/ui/Slider$SliderStyle;)V

    return-void
.end method

.method public constructor <init>(FFFZLcom/badlogic/gdx/scenes/scene2d/ui/Slider$SliderStyle;)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/badlogic/gdx/scenes/scene2d/ui/ProgressBar;-><init>(FFFZLcom/badlogic/gdx/scenes/scene2d/ui/ProgressBar$ProgressBarStyle;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;->draggingPointer:I

    sget-object p1, Lcom/badlogic/gdx/math/Interpolation;->linear:Lcom/badlogic/gdx/math/Interpolation;

    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;->visualInterpolationInverse:Lcom/badlogic/gdx/math/Interpolation;

    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Slider$1;

    invoke-direct {p1, p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Slider$1;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;)V

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    return-void
.end method


# virtual methods
.method calculatePositionAndValue(FF)Z
    .locals 8

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;->getStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Slider$SliderStyle;

    move-result-object v0

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;->getKnobDrawable()Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v1

    iget-boolean v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ProgressBar;->disabled:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ProgressBar$ProgressBarStyle;->disabledBackground:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ProgressBar$ProgressBarStyle;->background:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    :goto_0
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ProgressBar;->position:F

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ProgressBar;->getMinValue()F

    move-result v3

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ProgressBar;->getMaxValue()F

    move-result v4

    iget-boolean v5, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ProgressBar;->vertical:Z

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result p1

    invoke-interface {v2}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getTopHeight()F

    move-result v5

    sub-float/2addr p1, v5

    invoke-interface {v2}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getBottomHeight()F

    move-result v5

    sub-float/2addr p1, v5

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getMinHeight()F

    move-result v1

    :goto_1
    invoke-interface {v2}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getBottomHeight()F

    move-result v2

    sub-float/2addr p2, v2

    mul-float v6, v6, v1

    sub-float/2addr p2, v6

    iput p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ProgressBar;->position:F

    sub-float/2addr v4, v3

    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;->visualInterpolationInverse:Lcom/badlogic/gdx/math/Interpolation;

    sub-float/2addr p1, v1

    div-float/2addr p2, p1

    invoke-virtual {v2, p2}, Lcom/badlogic/gdx/math/Interpolation;->apply(F)F

    move-result p2

    mul-float v4, v4, p2

    add-float/2addr v3, v4

    iget p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ProgressBar;->position:F

    invoke-static {v7, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ProgressBar;->position:F

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    :goto_2
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ProgressBar;->position:F

    goto :goto_4

    :cond_2
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result p2

    invoke-interface {v2}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getLeftWidth()F

    move-result v5

    sub-float/2addr p2, v5

    invoke-interface {v2}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getRightWidth()F

    move-result v5

    sub-float/2addr p2, v5

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getMinWidth()F

    move-result v1

    :goto_3
    invoke-interface {v2}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getLeftWidth()F

    move-result v2

    sub-float/2addr p1, v2

    mul-float v6, v6, v1

    sub-float/2addr p1, v6

    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ProgressBar;->position:F

    sub-float/2addr v4, v3

    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;->visualInterpolationInverse:Lcom/badlogic/gdx/math/Interpolation;

    sub-float/2addr p2, v1

    div-float/2addr p1, p2

    invoke-virtual {v2, p1}, Lcom/badlogic/gdx/math/Interpolation;->apply(F)F

    move-result p1

    mul-float v4, v4, p1

    add-float/2addr v3, v4

    iget p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ProgressBar;->position:F

    invoke-static {v7, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ProgressBar;->position:F

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto :goto_2

    :goto_4
    sget-object p1, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    const/16 p2, 0x3b

    invoke-interface {p1, p2}, Lcom/badlogic/gdx/Input;->isKeyPressed(I)Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    const/16 p2, 0x3c

    invoke-interface {p1, p2}, Lcom/badlogic/gdx/Input;->isKeyPressed(I)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;->snap(F)F

    move-result p1

    goto :goto_5

    :cond_4
    move p1, v3

    :goto_5
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ProgressBar;->setValue(F)Z

    move-result p2

    cmpl-float p1, p1, v3

    if-nez p1, :cond_5

    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ProgressBar;->position:F

    :cond_5
    return p2
.end method

.method protected getKnobDrawable()Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;
    .locals 2

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;->getStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Slider$SliderStyle;

    move-result-object v0

    iget-boolean v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ProgressBar;->disabled:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ProgressBar$ProgressBarStyle;->disabledKnob:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;->isDragging()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Slider$SliderStyle;->knobDown:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;->mouseOver:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Slider$SliderStyle;->knobOver:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ProgressBar$ProgressBarStyle;->knob:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    :goto_0
    return-object v1
.end method

.method public bridge synthetic getStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ProgressBar$ProgressBarStyle;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;->getStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Slider$SliderStyle;

    move-result-object v0

    return-object v0
.end method

.method public getStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Slider$SliderStyle;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ProgressBar;->getStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ProgressBar$ProgressBarStyle;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Slider$SliderStyle;

    return-object v0
.end method

.method public isDragging()Z
    .locals 2

    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;->draggingPointer:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setSnapToValues([FF)V
    .locals 0

    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;->snapValues:[F

    iput p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;->threshold:F

    return-void
.end method

.method public setStyle(Lcom/badlogic/gdx/scenes/scene2d/ui/Slider$SliderStyle;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ProgressBar;->setStyle(Lcom/badlogic/gdx/scenes/scene2d/ui/ProgressBar$ProgressBarStyle;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "style cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setVisualInterpolationInverse(Lcom/badlogic/gdx/math/Interpolation;)V
    .locals 0

    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;->visualInterpolationInverse:Lcom/badlogic/gdx/math/Interpolation;

    return-void
.end method

.method protected snap(F)F
    .locals 3

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;->snapValues:[F

    if-nez v0, :cond_0

    return p1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;->snapValues:[F

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget v1, v1, v0

    sub-float v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;->threshold:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;->snapValues:[F

    aget p1, p1, v0

    return p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return p1
.end method
