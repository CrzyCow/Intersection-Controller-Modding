.class public Lcom/badlogic/gdx/input/GestureDetector;
.super Lcom/badlogic/gdx/InputAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/input/GestureDetector$VelocityTracker;,
        Lcom/badlogic/gdx/input/GestureDetector$GestureAdapter;,
        Lcom/badlogic/gdx/input/GestureDetector$GestureListener;
    }
.end annotation


# instance fields
.field private gestureStartTime:J

.field private inTapSquare:Z

.field private final initialPointer1:Lcom/badlogic/gdx/math/Vector2;

.field private final initialPointer2:Lcom/badlogic/gdx/math/Vector2;

.field private lastTapButton:I

.field private lastTapPointer:I

.field private lastTapTime:J

.field private lastTapX:F

.field private lastTapY:F

.field final listener:Lcom/badlogic/gdx/input/GestureDetector$GestureListener;

.field longPressFired:Z

.field private longPressSeconds:F

.field private final longPressTask:Lcom/badlogic/gdx/utils/Timer$Task;

.field private maxFlingDelay:J

.field private panning:Z

.field private pinching:Z

.field pointer1:Lcom/badlogic/gdx/math/Vector2;

.field private final pointer2:Lcom/badlogic/gdx/math/Vector2;

.field private tapCount:I

.field private tapCountInterval:J

.field private tapSquareCenterX:F

.field private tapSquareCenterY:F

.field private tapSquareSize:F

.field private final tracker:Lcom/badlogic/gdx/input/GestureDetector$VelocityTracker;


# direct methods
.method public constructor <init>(FFFFLcom/badlogic/gdx/input/GestureDetector$GestureListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/badlogic/gdx/InputAdapter;-><init>()V

    new-instance v0, Lcom/badlogic/gdx/input/GestureDetector$VelocityTracker;

    invoke-direct {v0}, Lcom/badlogic/gdx/input/GestureDetector$VelocityTracker;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/input/GestureDetector;->tracker:Lcom/badlogic/gdx/input/GestureDetector$VelocityTracker;

    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/input/GestureDetector;->pointer1:Lcom/badlogic/gdx/math/Vector2;

    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/input/GestureDetector;->pointer2:Lcom/badlogic/gdx/math/Vector2;

    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/input/GestureDetector;->initialPointer1:Lcom/badlogic/gdx/math/Vector2;

    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/input/GestureDetector;->initialPointer2:Lcom/badlogic/gdx/math/Vector2;

    new-instance v0, Lcom/badlogic/gdx/input/GestureDetector$1;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/input/GestureDetector$1;-><init>(Lcom/badlogic/gdx/input/GestureDetector;)V

    iput-object v0, p0, Lcom/badlogic/gdx/input/GestureDetector;->longPressTask:Lcom/badlogic/gdx/utils/Timer$Task;

    iput p1, p0, Lcom/badlogic/gdx/input/GestureDetector;->tapSquareSize:F

    const p1, 0x4e6e6b28    # 1.0E9f

    mul-float p2, p2, p1

    float-to-long v0, p2

    iput-wide v0, p0, Lcom/badlogic/gdx/input/GestureDetector;->tapCountInterval:J

    iput p3, p0, Lcom/badlogic/gdx/input/GestureDetector;->longPressSeconds:F

    mul-float p4, p4, p1

    float-to-long p1, p4

    iput-wide p1, p0, Lcom/badlogic/gdx/input/GestureDetector;->maxFlingDelay:J

    iput-object p5, p0, Lcom/badlogic/gdx/input/GestureDetector;->listener:Lcom/badlogic/gdx/input/GestureDetector$GestureListener;

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/input/GestureDetector$GestureListener;)V
    .locals 6

    .line 2
    const v3, 0x3f8ccccd    # 1.1f

    const v4, 0x3e19999a    # 0.15f

    const/high16 v1, 0x41a00000    # 20.0f

    const v2, 0x3ecccccd    # 0.4f

    move-object v0, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/input/GestureDetector;-><init>(FFFFLcom/badlogic/gdx/input/GestureDetector$GestureListener;)V

    return-void
.end method

.method private isWithinTapSquare(FFFF)Z
    .locals 0

    sub-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p3, p0, Lcom/badlogic/gdx/input/GestureDetector;->tapSquareSize:F

    cmpg-float p1, p1, p3

    if-gez p1, :cond_0

    sub-float/2addr p2, p4

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/badlogic/gdx/input/GestureDetector;->tapSquareSize:F

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/input/GestureDetector;->longPressTask:Lcom/badlogic/gdx/utils/Timer$Task;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Timer$Task;->cancel()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/input/GestureDetector;->longPressFired:Z

    return-void
.end method

.method public invalidateTapSquare()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/input/GestureDetector;->inTapSquare:Z

    return-void
.end method

.method public isLongPressed()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/input/GestureDetector;->longPressSeconds:F

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/input/GestureDetector;->isLongPressed(F)Z

    move-result v0

    return v0
.end method

.method public isLongPressed(F)Z
    .locals 6

    .line 2
    iget-wide v0, p0, Lcom/badlogic/gdx/input/GestureDetector;->gestureStartTime:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-nez v5, :cond_0

    return v4

    :cond_0
    invoke-static {}, Lcom/badlogic/gdx/utils/TimeUtils;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/badlogic/gdx/input/GestureDetector;->gestureStartTime:J

    sub-long/2addr v0, v2

    const v2, 0x4e6e6b28    # 1.0E9f

    mul-float p1, p1, v2

    float-to-long v2, p1

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    const/4 v4, 0x1

    :cond_1
    return v4
.end method

.method public isPanning()Z
    .locals 1

    iget-boolean v0, p0, Lcom/badlogic/gdx/input/GestureDetector;->panning:Z

    return v0
.end method

.method public reset()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/badlogic/gdx/input/GestureDetector;->gestureStartTime:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/input/GestureDetector;->panning:Z

    iput-boolean v0, p0, Lcom/badlogic/gdx/input/GestureDetector;->inTapSquare:Z

    return-void
.end method

.method public setLongPressSeconds(F)V
    .locals 0

    iput p1, p0, Lcom/badlogic/gdx/input/GestureDetector;->longPressSeconds:F

    return-void
.end method

.method public setMaxFlingDelay(J)V
    .locals 0

    iput-wide p1, p0, Lcom/badlogic/gdx/input/GestureDetector;->maxFlingDelay:J

    return-void
.end method

.method public setTapCountInterval(F)V
    .locals 2

    const v0, 0x4e6e6b28    # 1.0E9f

    mul-float p1, p1, v0

    float-to-long v0, p1

    iput-wide v0, p0, Lcom/badlogic/gdx/input/GestureDetector;->tapCountInterval:J

    return-void
.end method

.method public setTapSquareSize(F)V
    .locals 0

    iput p1, p0, Lcom/badlogic/gdx/input/GestureDetector;->tapSquareSize:F

    return-void
.end method

.method public touchDown(FFII)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-le p3, v1, :cond_0

    return v0

    :cond_0
    if-nez p3, :cond_2

    iget-object v2, p0, Lcom/badlogic/gdx/input/GestureDetector;->pointer1:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v2, p1, p2}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    sget-object v2, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    invoke-interface {v2}, Lcom/badlogic/gdx/Input;->getCurrentEventTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/badlogic/gdx/input/GestureDetector;->gestureStartTime:J

    iget-object v4, p0, Lcom/badlogic/gdx/input/GestureDetector;->tracker:Lcom/badlogic/gdx/input/GestureDetector$VelocityTracker;

    invoke-virtual {v4, p1, p2, v2, v3}, Lcom/badlogic/gdx/input/GestureDetector$VelocityTracker;->start(FFJ)V

    sget-object v2, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    invoke-interface {v2, v1}, Lcom/badlogic/gdx/Input;->isTouched(I)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    iput-boolean v0, p0, Lcom/badlogic/gdx/input/GestureDetector;->inTapSquare:Z

    iput-boolean v1, p0, Lcom/badlogic/gdx/input/GestureDetector;->pinching:Z

    iget-object v0, p0, Lcom/badlogic/gdx/input/GestureDetector;->initialPointer1:Lcom/badlogic/gdx/math/Vector2;

    iget-object v1, p0, Lcom/badlogic/gdx/input/GestureDetector;->pointer1:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    iget-object v0, p0, Lcom/badlogic/gdx/input/GestureDetector;->initialPointer2:Lcom/badlogic/gdx/math/Vector2;

    iget-object v1, p0, Lcom/badlogic/gdx/input/GestureDetector;->pointer2:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    iget-object v0, p0, Lcom/badlogic/gdx/input/GestureDetector;->longPressTask:Lcom/badlogic/gdx/utils/Timer$Task;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Timer$Task;->cancel()V

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Lcom/badlogic/gdx/input/GestureDetector;->inTapSquare:Z

    iput-boolean v0, p0, Lcom/badlogic/gdx/input/GestureDetector;->pinching:Z

    iput-boolean v0, p0, Lcom/badlogic/gdx/input/GestureDetector;->longPressFired:Z

    iput p1, p0, Lcom/badlogic/gdx/input/GestureDetector;->tapSquareCenterX:F

    iput p2, p0, Lcom/badlogic/gdx/input/GestureDetector;->tapSquareCenterY:F

    iget-object v0, p0, Lcom/badlogic/gdx/input/GestureDetector;->longPressTask:Lcom/badlogic/gdx/utils/Timer$Task;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Timer$Task;->isScheduled()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/badlogic/gdx/input/GestureDetector;->longPressTask:Lcom/badlogic/gdx/utils/Timer$Task;

    iget v1, p0, Lcom/badlogic/gdx/input/GestureDetector;->longPressSeconds:F

    invoke-static {v0, v1}, Lcom/badlogic/gdx/utils/Timer;->schedule(Lcom/badlogic/gdx/utils/Timer$Task;F)Lcom/badlogic/gdx/utils/Timer$Task;

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/badlogic/gdx/input/GestureDetector;->pointer2:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v2, p1, p2}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/badlogic/gdx/input/GestureDetector;->listener:Lcom/badlogic/gdx/input/GestureDetector$GestureListener;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/input/GestureDetector$GestureListener;->touchDown(FFII)Z

    move-result p1

    return p1
.end method

.method public touchDown(IIII)Z
    .locals 0

    .line 2
    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/badlogic/gdx/input/GestureDetector;->touchDown(FFII)Z

    move-result p1

    return p1
.end method

.method public touchDragged(FFI)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-le p3, v1, :cond_0

    return v0

    :cond_0
    iget-boolean v2, p0, Lcom/badlogic/gdx/input/GestureDetector;->longPressFired:Z

    if-eqz v2, :cond_1

    return v0

    :cond_1
    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/badlogic/gdx/input/GestureDetector;->pointer1:Lcom/badlogic/gdx/math/Vector2;

    :goto_0
    invoke-virtual {p3, p1, p2}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    goto :goto_1

    :cond_2
    iget-object p3, p0, Lcom/badlogic/gdx/input/GestureDetector;->pointer2:Lcom/badlogic/gdx/math/Vector2;

    goto :goto_0

    :goto_1
    iget-boolean p3, p0, Lcom/badlogic/gdx/input/GestureDetector;->pinching:Z

    if-eqz p3, :cond_5

    iget-object p1, p0, Lcom/badlogic/gdx/input/GestureDetector;->listener:Lcom/badlogic/gdx/input/GestureDetector$GestureListener;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/badlogic/gdx/input/GestureDetector;->initialPointer1:Lcom/badlogic/gdx/math/Vector2;

    iget-object p3, p0, Lcom/badlogic/gdx/input/GestureDetector;->initialPointer2:Lcom/badlogic/gdx/math/Vector2;

    iget-object v2, p0, Lcom/badlogic/gdx/input/GestureDetector;->pointer1:Lcom/badlogic/gdx/math/Vector2;

    iget-object v3, p0, Lcom/badlogic/gdx/input/GestureDetector;->pointer2:Lcom/badlogic/gdx/math/Vector2;

    invoke-interface {p1, p2, p3, v2, v3}, Lcom/badlogic/gdx/input/GestureDetector$GestureListener;->pinch(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)Z

    move-result p1

    iget-object p2, p0, Lcom/badlogic/gdx/input/GestureDetector;->listener:Lcom/badlogic/gdx/input/GestureDetector$GestureListener;

    iget-object p3, p0, Lcom/badlogic/gdx/input/GestureDetector;->initialPointer1:Lcom/badlogic/gdx/math/Vector2;

    iget-object v2, p0, Lcom/badlogic/gdx/input/GestureDetector;->initialPointer2:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {p3, v2}, Lcom/badlogic/gdx/math/Vector2;->dst(Lcom/badlogic/gdx/math/Vector2;)F

    move-result p3

    iget-object v2, p0, Lcom/badlogic/gdx/input/GestureDetector;->pointer1:Lcom/badlogic/gdx/math/Vector2;

    iget-object v3, p0, Lcom/badlogic/gdx/input/GestureDetector;->pointer2:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/math/Vector2;->dst(Lcom/badlogic/gdx/math/Vector2;)F

    move-result v2

    invoke-interface {p2, p3, v2}, Lcom/badlogic/gdx/input/GestureDetector$GestureListener;->zoom(FF)Z

    move-result p2

    if-nez p2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    return v0

    :cond_5
    iget-object p3, p0, Lcom/badlogic/gdx/input/GestureDetector;->tracker:Lcom/badlogic/gdx/input/GestureDetector$VelocityTracker;

    sget-object v2, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    invoke-interface {v2}, Lcom/badlogic/gdx/Input;->getCurrentEventTime()J

    move-result-wide v2

    invoke-virtual {p3, p1, p2, v2, v3}, Lcom/badlogic/gdx/input/GestureDetector$VelocityTracker;->update(FFJ)V

    iget-boolean p3, p0, Lcom/badlogic/gdx/input/GestureDetector;->inTapSquare:Z

    if-eqz p3, :cond_6

    iget p3, p0, Lcom/badlogic/gdx/input/GestureDetector;->tapSquareCenterX:F

    iget v2, p0, Lcom/badlogic/gdx/input/GestureDetector;->tapSquareCenterY:F

    invoke-direct {p0, p1, p2, p3, v2}, Lcom/badlogic/gdx/input/GestureDetector;->isWithinTapSquare(FFFF)Z

    move-result p3

    if-nez p3, :cond_6

    iget-object p3, p0, Lcom/badlogic/gdx/input/GestureDetector;->longPressTask:Lcom/badlogic/gdx/utils/Timer$Task;

    invoke-virtual {p3}, Lcom/badlogic/gdx/utils/Timer$Task;->cancel()V

    iput-boolean v0, p0, Lcom/badlogic/gdx/input/GestureDetector;->inTapSquare:Z

    :cond_6
    iget-boolean p3, p0, Lcom/badlogic/gdx/input/GestureDetector;->inTapSquare:Z

    if-nez p3, :cond_7

    iput-boolean v1, p0, Lcom/badlogic/gdx/input/GestureDetector;->panning:Z

    iget-object p3, p0, Lcom/badlogic/gdx/input/GestureDetector;->listener:Lcom/badlogic/gdx/input/GestureDetector$GestureListener;

    iget-object v0, p0, Lcom/badlogic/gdx/input/GestureDetector;->tracker:Lcom/badlogic/gdx/input/GestureDetector$VelocityTracker;

    iget v1, v0, Lcom/badlogic/gdx/input/GestureDetector$VelocityTracker;->deltaX:F

    iget v0, v0, Lcom/badlogic/gdx/input/GestureDetector$VelocityTracker;->deltaY:F

    invoke-interface {p3, p1, p2, v1, v0}, Lcom/badlogic/gdx/input/GestureDetector$GestureListener;->pan(FFFF)Z

    move-result p1

    return p1

    :cond_7
    return v0
.end method

.method public touchDragged(III)Z
    .locals 0

    .line 2
    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/badlogic/gdx/input/GestureDetector;->touchDragged(FFI)Z

    move-result p1

    return p1
.end method

.method public touchUp(FFII)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-le p3, v1, :cond_0

    return v0

    :cond_0
    iget-boolean v2, p0, Lcom/badlogic/gdx/input/GestureDetector;->inTapSquare:Z

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/badlogic/gdx/input/GestureDetector;->tapSquareCenterX:F

    iget v3, p0, Lcom/badlogic/gdx/input/GestureDetector;->tapSquareCenterY:F

    invoke-direct {p0, p1, p2, v2, v3}, Lcom/badlogic/gdx/input/GestureDetector;->isWithinTapSquare(FFFF)Z

    move-result v2

    if-nez v2, :cond_1

    iput-boolean v0, p0, Lcom/badlogic/gdx/input/GestureDetector;->inTapSquare:Z

    :cond_1
    iget-boolean v2, p0, Lcom/badlogic/gdx/input/GestureDetector;->panning:Z

    iput-boolean v0, p0, Lcom/badlogic/gdx/input/GestureDetector;->panning:Z

    iget-object v3, p0, Lcom/badlogic/gdx/input/GestureDetector;->longPressTask:Lcom/badlogic/gdx/utils/Timer$Task;

    invoke-virtual {v3}, Lcom/badlogic/gdx/utils/Timer$Task;->cancel()V

    iget-boolean v3, p0, Lcom/badlogic/gdx/input/GestureDetector;->longPressFired:Z

    if-eqz v3, :cond_2

    return v0

    :cond_2
    iget-boolean v3, p0, Lcom/badlogic/gdx/input/GestureDetector;->inTapSquare:Z

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_5

    iget v2, p0, Lcom/badlogic/gdx/input/GestureDetector;->lastTapButton:I

    if-ne v2, p4, :cond_3

    iget v2, p0, Lcom/badlogic/gdx/input/GestureDetector;->lastTapPointer:I

    if-ne v2, p3, :cond_3

    invoke-static {}, Lcom/badlogic/gdx/utils/TimeUtils;->nanoTime()J

    move-result-wide v2

    iget-wide v6, p0, Lcom/badlogic/gdx/input/GestureDetector;->lastTapTime:J

    sub-long/2addr v2, v6

    iget-wide v6, p0, Lcom/badlogic/gdx/input/GestureDetector;->tapCountInterval:J

    cmp-long v8, v2, v6

    if-gtz v8, :cond_3

    iget v2, p0, Lcom/badlogic/gdx/input/GestureDetector;->lastTapX:F

    iget v3, p0, Lcom/badlogic/gdx/input/GestureDetector;->lastTapY:F

    invoke-direct {p0, p1, p2, v2, v3}, Lcom/badlogic/gdx/input/GestureDetector;->isWithinTapSquare(FFFF)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    iput v0, p0, Lcom/badlogic/gdx/input/GestureDetector;->tapCount:I

    :cond_4
    iget v0, p0, Lcom/badlogic/gdx/input/GestureDetector;->tapCount:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/badlogic/gdx/input/GestureDetector;->tapCount:I

    invoke-static {}, Lcom/badlogic/gdx/utils/TimeUtils;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/badlogic/gdx/input/GestureDetector;->lastTapTime:J

    iput p1, p0, Lcom/badlogic/gdx/input/GestureDetector;->lastTapX:F

    iput p2, p0, Lcom/badlogic/gdx/input/GestureDetector;->lastTapY:F

    iput p4, p0, Lcom/badlogic/gdx/input/GestureDetector;->lastTapButton:I

    iput p3, p0, Lcom/badlogic/gdx/input/GestureDetector;->lastTapPointer:I

    iput-wide v4, p0, Lcom/badlogic/gdx/input/GestureDetector;->gestureStartTime:J

    iget-object p3, p0, Lcom/badlogic/gdx/input/GestureDetector;->listener:Lcom/badlogic/gdx/input/GestureDetector$GestureListener;

    iget v0, p0, Lcom/badlogic/gdx/input/GestureDetector;->tapCount:I

    invoke-interface {p3, p1, p2, v0, p4}, Lcom/badlogic/gdx/input/GestureDetector$GestureListener;->tap(FFII)Z

    move-result p1

    return p1

    :cond_5
    iget-boolean v3, p0, Lcom/badlogic/gdx/input/GestureDetector;->pinching:Z

    if-eqz v3, :cond_7

    iput-boolean v0, p0, Lcom/badlogic/gdx/input/GestureDetector;->pinching:Z

    iget-object p1, p0, Lcom/badlogic/gdx/input/GestureDetector;->listener:Lcom/badlogic/gdx/input/GestureDetector$GestureListener;

    invoke-interface {p1}, Lcom/badlogic/gdx/input/GestureDetector$GestureListener;->pinchStop()V

    iput-boolean v1, p0, Lcom/badlogic/gdx/input/GestureDetector;->panning:Z

    iget-object p1, p0, Lcom/badlogic/gdx/input/GestureDetector;->tracker:Lcom/badlogic/gdx/input/GestureDetector$VelocityTracker;

    if-nez p3, :cond_6

    iget-object p2, p0, Lcom/badlogic/gdx/input/GestureDetector;->pointer2:Lcom/badlogic/gdx/math/Vector2;

    :goto_0
    iget p3, p2, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget p2, p2, Lcom/badlogic/gdx/math/Vector2;->y:F

    sget-object p4, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    invoke-interface {p4}, Lcom/badlogic/gdx/Input;->getCurrentEventTime()J

    move-result-wide v1

    invoke-virtual {p1, p3, p2, v1, v2}, Lcom/badlogic/gdx/input/GestureDetector$VelocityTracker;->start(FFJ)V

    goto :goto_1

    :cond_6
    iget-object p2, p0, Lcom/badlogic/gdx/input/GestureDetector;->pointer1:Lcom/badlogic/gdx/math/Vector2;

    goto :goto_0

    :goto_1
    return v0

    :cond_7
    if-eqz v2, :cond_8

    iget-boolean v2, p0, Lcom/badlogic/gdx/input/GestureDetector;->panning:Z

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/badlogic/gdx/input/GestureDetector;->listener:Lcom/badlogic/gdx/input/GestureDetector$GestureListener;

    invoke-interface {v2, p1, p2, p3, p4}, Lcom/badlogic/gdx/input/GestureDetector$GestureListener;->panStop(FFII)Z

    move-result p3

    goto :goto_2

    :cond_8
    const/4 p3, 0x0

    :goto_2
    iput-wide v4, p0, Lcom/badlogic/gdx/input/GestureDetector;->gestureStartTime:J

    sget-object v2, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    invoke-interface {v2}, Lcom/badlogic/gdx/Input;->getCurrentEventTime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/badlogic/gdx/input/GestureDetector;->tracker:Lcom/badlogic/gdx/input/GestureDetector$VelocityTracker;

    iget-wide v5, v4, Lcom/badlogic/gdx/input/GestureDetector$VelocityTracker;->lastTime:J

    sub-long v5, v2, v5

    iget-wide v7, p0, Lcom/badlogic/gdx/input/GestureDetector;->maxFlingDelay:J

    cmp-long v9, v5, v7

    if-gez v9, :cond_b

    invoke-virtual {v4, p1, p2, v2, v3}, Lcom/badlogic/gdx/input/GestureDetector$VelocityTracker;->update(FFJ)V

    iget-object p1, p0, Lcom/badlogic/gdx/input/GestureDetector;->listener:Lcom/badlogic/gdx/input/GestureDetector$GestureListener;

    iget-object p2, p0, Lcom/badlogic/gdx/input/GestureDetector;->tracker:Lcom/badlogic/gdx/input/GestureDetector$VelocityTracker;

    invoke-virtual {p2}, Lcom/badlogic/gdx/input/GestureDetector$VelocityTracker;->getVelocityX()F

    move-result p2

    iget-object v2, p0, Lcom/badlogic/gdx/input/GestureDetector;->tracker:Lcom/badlogic/gdx/input/GestureDetector$VelocityTracker;

    invoke-virtual {v2}, Lcom/badlogic/gdx/input/GestureDetector$VelocityTracker;->getVelocityY()F

    move-result v2

    invoke-interface {p1, p2, v2, p4}, Lcom/badlogic/gdx/input/GestureDetector$GestureListener;->fling(FFI)Z

    move-result p1

    if-nez p1, :cond_9

    if-eqz p3, :cond_a

    :cond_9
    const/4 v0, 0x1

    :cond_a
    move p3, v0

    :cond_b
    return p3
.end method

.method public touchUp(IIII)Z
    .locals 0

    .line 2
    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/badlogic/gdx/input/GestureDetector;->touchUp(FFII)Z

    move-result p1

    return p1
.end method
